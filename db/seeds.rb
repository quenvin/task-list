titles = [['T1', 'D1'],['T2', 'D2'],['T3','D3']]

titles.each do |t|
  Task.create(title: t[0], description: t[1])
end