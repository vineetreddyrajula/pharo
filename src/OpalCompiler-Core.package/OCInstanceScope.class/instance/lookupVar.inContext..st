lookup
lookupVar: name inContext: aContext
	"Return a ScopeVar for my inst var with this name.  Return nil if none found"

	name = 'self' ifTrue: [^ selfVar].
	name = 'super' ifTrue: [^ superVar].
	^ vars at: name ifAbsent: [self outerScope lookupVar: name inContext: aContext ]