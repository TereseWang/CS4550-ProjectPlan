defmodule CatlistHelper do
  def cat_list() do
    url = "https://api.thecatapi.com/v1/breeds"
    resp = HTTPoison.get!(url)
    data = Jason.decode!(resp.body)
    data
  end

  def get_breeds() do
    xs = cat_list()
    Enum.map xs, fn x ->
      x["name"]
    end
  end

  def get_ids() do
    xs = cat_list()
    Enum.map xs, fn x ->
      x["id"]
    end
  end

  def breed_info() do
    list1 = get_breeds()
    list2 = get_ids()
    Enum.zip(list1, list2) |> Enum.into(%{})
  end

  def image(id) do
    url = "https://api.thecatapi.com/v1/images/search?breed_ids=#{id}"
    resp = HTTPoison.get!(url)
    data = Jason.decode!(resp.body)
    head = hd(data)
    head["url"]
  end
end
