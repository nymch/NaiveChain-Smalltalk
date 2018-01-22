private
calculateHashIndex: index previousHash: previousHash timestamp: timestamp data: data
	^ SHA256 hashMessage: index asString, previousHash asString, timestamp asString, data