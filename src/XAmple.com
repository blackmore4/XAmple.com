﻿
Microsoft Visual Studio Solution File, Format Version 12.00
# Visual Studio 2012
Project("{2150E333-8FDC-42A3-9474-1A3956D46DE8}") = ".nuget", ".nuget", "{F87A3B0A-85CE-4A8E-9767-843D93A2CC3A}"
	ProjectSection(SolutionItems) = preProject
		.nuget\NuGet.Config = .nuget\NuGet.Config
		.nuget\NuGet.exe = .nuget\NuGet.exe
		.nuget\NuGet.targets = .nuget\NuGet.targets
	EndProjectSection
EndProject
Project("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "Tests.Example.Web", "Tests.Example.Web\Tests.Example.Web.csproj", "{153C3857-9A3A-4AB2-AE68-B99F138F0159}"
EndProject
Project("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "Example.Web", "Example.Web\Example.Web.csproj", "{7025067A-086A-43F4-A663-3E0C6E30B7CF}"
EndProject
Project("{2150E333-8FDC-42A3-9474-1A3956D46DE8}") = "src", "src", "{3A7C1E54-3EC1-4779-BE3B-A6D667C42004}"
EndProject
Project("{2150E333-8FDC-42A3-9474-1A3956D46DE8}") = "tests", "tests", "{0150E76B-3B35-452A-8150-EA65EA4B7F9B}"
EndProject
Project("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "Specs.XAmple", "Specs.XAmple\Specs.XAmple.csproj", "{1E8F6659-7039-4F53-841B-7F5E97222271}"
EndProject
Global
	GlobalSection(SolutionConfigurationPlatforms) = preSolution
		Debug|Any CPU = Debug|Any CPU
		Release|Any CPU = Release|Any CPU
	EndGlobalSection
	GlobalSection(ProjectConfigurationPlatforms) = postSolution
		{153C3857-9A3A-4AB2-AE68-B99F138F0159}.Debug|Any CPU.ActiveCfg = Debug|Any CPU
		{153C3857-9A3A-4AB2-AE68-B99F138F0159}.Debug|Any CPU.Build.0 = Debug|Any CPU
		{153C3857-9A3A-4AB2-AE68-B99F138F0159}.Release|Any CPU.ActiveCfg = Release|Any CPU
		{153C3857-9A3A-4AB2-AE68-B99F138F0159}.Release|Any CPU.Build.0 = Release|Any CPU
		{7025067A-086A-43F4-A663-3E0C6E30B7CF}.Debug|Any CPU.ActiveCfg = Debug|Any CPU
		{7025067A-086A-43F4-A663-3E0C6E30B7CF}.Debug|Any CPU.Build.0 = Debug|Any CPU
		{7025067A-086A-43F4-A663-3E0C6E30B7CF}.Release|Any CPU.ActiveCfg = Release|Any CPU
		{7025067A-086A-43F4-A663-3E0C6E30B7CF}.Release|Any CPU.Build.0 = Release|Any CPU
		{1E8F6659-7039-4F53-841B-7F5E97222271}.Debug|Any CPU.ActiveCfg = Debug|Any CPU
		{1E8F6659-7039-4F53-841B-7F5E97222271}.Debug|Any CPU.Build.0 = Debug|Any CPU
		{1E8F6659-7039-4F53-841B-7F5E97222271}.Release|Any CPU.ActiveCfg = Release|Any CPU
		{1E8F6659-7039-4F53-841B-7F5E97222271}.Release|Any CPU.Build.0 = Release|Any CPU
	EndGlobalSection
	GlobalSection(SolutionProperties) = preSolution
		HideSolutionNode = FALSE
	EndGlobalSection
	GlobalSection(NestedProjects) = preSolution
		{7025067A-086A-43F4-A663-3E0C6E30B7CF} = {3A7C1E54-3EC1-4779-BE3B-A6D667C42004}
		{153C3857-9A3A-4AB2-AE68-B99F138F0159} = {0150E76B-3B35-452A-8150-EA65EA4B7F9B}
		{1E8F6659-7039-4F53-841B-7F5E97222271} = {0150E76B-3B35-452A-8150-EA65EA4B7F9B}
	EndGlobalSection
EndGlobal
