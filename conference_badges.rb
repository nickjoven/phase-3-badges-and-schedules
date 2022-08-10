# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(speakers)
    speakers.map.with_index(1) { |speaker, index_offset| "Hello, #{speaker}! You'll be assigned to room #{index_offset}!"}
end

def printer(list)
    batch_badge_creator(list).each { |badge| puts badge }
    assign_rooms(list).each { |assignment| puts assignment }
end
