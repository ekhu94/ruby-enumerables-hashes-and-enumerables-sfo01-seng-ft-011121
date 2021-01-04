# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def #select_winner(hash)
  hash.each { |k, v| return v if (v[0] == "A") && (k == :suite_a) }
end