#coding: utf-8

Factory.define :assignment do |a|
  a.due_date  Time.now
  a.prof_key  'professor_a'
  a.datetime  Time.now
end
