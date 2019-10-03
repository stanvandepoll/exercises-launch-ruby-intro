family = { uncles: %w[bob joe steve],
           sisters: %w[jane jill beth],
           brothers: %w[frank rob david],
           aunts: %w[mary sally susan] }

close_family = family.select { |k, _v| %i[sisters brothers].include?(k) }

arr = close_family.values.flatten
p arr
