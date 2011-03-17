def get_date(sec_date)
  begin
    n_date = Date.parse(sec_date)
  rescue
  end
  if n_date && n_date.year > 1920
    return n_date.to_s
  else
    return nil
  end
end