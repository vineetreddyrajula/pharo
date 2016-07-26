versions
version121: spec
	<version: '1.21' imports: #('1.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: '1.20 : adding spec browser
1.21 : commit spec changes.'.
		spec author: 'JuanPabloSandovalA'.
		spec timestamp: '6/9/2012 14:48'.
		spec 
			package: 'Versionner-Core-Model' with: 'Versionner-Core-Model-JPSA.11';
			package: 'Versionner-Core-Commands' with: 'Versionner-Core-Commands-JuanPabloSandovalAlcocer.12';
			package: 'Versionner-Core-Announcements' with: 'Versionner-Core-Announcements-JuanPabloSandovalAlcocer.4';
			package: 'Versionner-Tests-Core-Model' with: 'Versionner-Tests-Core-Model-JuanPabloSandovalAlcocer.5';
			package: 'Versionner-OB-UI' with: 'Versionner-OB-UI-JuanPabloSandovalAlcocer.10';
			package: 'Versionner-OB-UI-Commands' with: 'Versionner-OB-UI-Commands-JuanPabloSandovalAlcocer.3';
			package: 'Versionner-Tests-Core-Commands' with: 'Versionner-Tests-Core-Commands-JuanPabloSandovalAlcocer.2';
			package: 'Versionner-Help' with: 'Versionner-Help-JuanPabloSandovalAlcocer.3';
			package: 'Versionner-Morphic-UI-Commands' with: 'Versionner-Morphic-UI-Commands-JuanPabloSandovalAlcocer.4';
			package: 'Versionner-Morphic-UI-Widgets' with: 'Versionner-Morphic-UI-Widgets-JuanPabloSandovalAlcocer.3';
			package: 'Versionner-Morphic-UI-Browser' with: 'Versionner-Morphic-UI-Browser-JPSA.10';
			package: 'Versionner-Morphic-Tests' with: 'Versionner-Morphic-Tests-JuanPabloSandovalAlcocer.4';
			package: 'Versionner-OB-Tests' with: 'Versionner-OB-Tests-JuanPabloSandovalAlcocer.5';
			package: 'Versionner-Cache' with: 'Versionner-Cache-JuanPabloSandovalA.12';
			package: 'Versionner-Spec-Browser' with: 'Versionner-Spec-Browser-JuanPabloSandovalA.2';
			package: 'Versionner-Tests-Resources' with: 'Versionner-Tests-Resources-JuanPabloSandovalAlcocer.2'. ].