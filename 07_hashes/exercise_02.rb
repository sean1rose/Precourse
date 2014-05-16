# regular merge w/o the bang! returns a brand new hash of the merged hashes, whereas...
# merge w/ bang! mutates, aka it adds the contents of the 2nd hash to the 1st, thereby changing the 1st hash

hash1 = {qb: 'Johnny Football', rb: 'Ben Tate', wr: 'Josh Gordon'}
hash2 = {te: 'Jordan Cameron', db: 'Joe Haden'}

merged_new_hash_no_bang = hash1.merge(hash2)
p "Hash w/o bang!..."
p hash1
p hash2
p merged_new_hash_no_bang

p '---------------'


hashA = {qb: 'Peyton Manning', rb: 'Montee Ball', wr: 'Wes Welker'}
hashB = {te: 'Julius Thomas', db: 'Dominic Rogers-Cromarte'}

merged_new_hash_bang = hashA.merge!(hashB)
p "Hash w/ bang!..."
p hashA
p hashB
p merged_new_hash_bang