class PendingFriendRequest 
  include Neo4j::ActiveRel
  include Neo4j::Timestamps

	creates_unique

	from_class :User
	to_class :User

#	property :created_at, type: DateTime

end
