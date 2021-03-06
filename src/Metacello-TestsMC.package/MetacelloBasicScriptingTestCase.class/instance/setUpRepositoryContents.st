running
setUpRepositoryContents
  super setUpRepositoryContents.
  self
    setUpRepositoryContents: self configurationRepositoryContents
    sourceRepo: MetacelloScriptingResource current configurationRepository
    targetRepo: (MCFileTreeRepository new directory: configurationDirectory).
  self
    setUpRepositoryContents: self externalRepositoryContents
    sourceRepo: MetacelloScriptingResource current externalRepository
    targetRepo: (MCFileTreeRepository new directory: externalDirectory).
  self
    setUpRepositoryContents: #('Sample-CoreX-dkh.1')
    sourceRepo: MetacelloScriptingResource current sampleRepository
    targetRepo: (MCFileTreeRepository new directory: sampleDirectory)