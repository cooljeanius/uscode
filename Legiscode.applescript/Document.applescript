-- Document.applescript
-- Legiscode.applescript

--  Created by Eric Gallager on 5/8/12.
--  Copyright 2012 George Washington University. All rights reserved.

on data representation theObject of type ofType
	(*Return the data that is to be stored in your document here.*)
end data representation

on load data representation theObject of type ofType with data withData
	(* The withData contains the data that was stored in your document that you provided in the "data representation" event handler. Return "true" if this was successful, or false if not.*)
	return true
end load data representation
