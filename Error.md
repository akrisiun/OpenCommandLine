Successfully loaded component assembly from cache
          C:\PROGRAM FILES\MICROSOFT VISUAL STUDIO 12.0\COMMON7\IDE\EXTENSIONS\WBVOMYBR.UYI\PowerShellTools.Repl.dll  
		  Microsoft.VisualStudio.CommonIDE.ExtensibilityHosting.VsShellComponentModelHost 2016/07/04 11:18:31.517 

		  855 ERROR Could not load file or assembly 'Newtonsoft.Json, Version=4.5.0.0, Culture=neutral, PublicKeyToken=30ad4fe6b2a6aeed' 
or one of its dependencies. The system cannot find the file specified.
          C:\PROGRAM FILES\MICROSOFT VISUAL STUDIO 12.0\COMMON7\IDE\EXTENSIONS\ETKRQZXJ.HHG\Microsoft.AppInsights.GettingStarted.dll  
		  Microsoft.VisualStudio.CommonIDE.ExtensibilityHosting.VsShellComponentModelHost 2016/07/04 11:18:31.517 
856  Successfully created cache for 'MICROSOFT.VISUALSTUDIO.DEFAULT' catalog
          C:\Users\Andriusk\AppData\Local\Microsoft\VisualStudio\12.0\ComponentModelCache\Updated\MICROSOFT.VISUALSTUDIO.DEFAULT.cache 



925  End package load [ProviderPackage] {5F2E5E42-4192-4D79-A0D8-1D881E808829}  VisualStudio 2016/07/04 11:18:51.393 

926 ERROR System.ComponentModel.Composition.CompositionException: The composition produced a single composition error. The root cause is provided below. Review the CompositionException.Errors property for more detailed information. 1) The export 'Microsoft.VisualStudio.Text.Classification.Implementation.ClassificationTypeRegistryService (ContractName="Microsoft.VisualStudio.Text.Classification.IClassificationTypeRegistryService")' is not assignable to type 'Microsoft.VisualStudio.Text.Classification.IClassificationTypeRegistryService'. Resulting in: Cannot set import 'MadsKristensen.OpenCommandLine.CmdClassifierProvider.Registry (ContractName="Microsoft.VisualStudio.Text.Classification.IClassificationTypeRegistryService")' on part 'MadsKristensen.OpenCommandLine.CmdClassifierProvider'. Element: MadsKristensen.OpenCommandLine.CmdClassifierProvider.Registry (ContractName="Microsoft.VisualStudio.Text.Classification.IClassificationTypeRegistryService") --> MadsKristensen.OpenCommandLine.CmdClassifierProvider Resulting in: Cannot get export 'MadsKristensen.OpenCommandLine.CmdClassifierProvider (ContractName="Microsoft.VisualStudio.Text.Classification.IClassifierProvider")' from part 'MadsKristensen.OpenCommandLine.CmdClassifierProvider'. Element: MadsKristensen.OpenCommandLine.CmdClassifierProvider (ContractName="Microsoft.VisualStudio.Text.Classification.IClassifierProvider") --> MadsKristensen.OpenCommandLine.CmdClassifierProvider at System.ComponentModel.Composition.Hosting.CompositionServices.GetExportedValueFromComposedPart(ImportEngine engine, ComposablePart part, ExportDefinition definition) at System.ComponentModel.Composition.Hosting.CatalogExportProvider.GetExportedValue(CatalogPart part, ExportDefinition export, Boolean isSharedPart) at System.ComponentModel.Composition.Hosting.CatalogExportProvider.CatalogExport.GetExportedValueCore() at System.ComponentModel.Composition.Primitives.Export.get_Value() at System.ComponentModel.Composition.ExportServices.GetCastedExportedValue[T](Export export) at System.ComponentModel.Composition.ExportServices.<>c__DisplayClass0`2.<CreateStronglyTypedLazyOfTM>b__2() at System.Lazy`1.CreateValue() at System.Lazy`1.LazyInitValue() at System.Lazy`1.get_Value() at Microsoft.VisualStudio.Text.Utilities.GuardedOperations.InvokeMatchingFactories[TExtensionInstance,TExtensionFactory,TMetadataView](IEnumerable`1 lazyFactories, Func`2 getter, IContentType dataContentType, Object errorSource)   Editor or Editor Extension 2016/07/04 11:18:51.487 
927 ERROR System.ComponentModel.Composition.CompositionException: The composition produced a single composition error. The root cause is provided below. Review the CompositionException.Errors property for more detailed information. 1) The export 'Microsoft.VisualStudio.Language.Intellisense.Implementation.QuickInfoBroker (ContractName="Microsoft.VisualStudio.Language.Intellisense.IQuickInfoBroker")' is not assignable to type 'Microsoft.VisualStudio.Language.Intellisense.IQuickInfoBroker'. Resulting in: Cannot set import 'MadsKristensen.OpenCommandLine.QuickInfoControllerProvider.QuickInfoBroker (ContractName="Microsoft.VisualStudio.Language.Intellisense.IQuickInfoBroker")' on part 'MadsKristensen.OpenCommandLine.QuickInfoControllerProvider'. Element: MadsKristensen.OpenCommandLine.QuickInfoControllerProvider.QuickInfoBroker (ContractName="Microsoft.VisualStudio.Language.Intellisense.IQuickInfoBroker") --> MadsKristensen.OpenCommandLine.QuickInfoControllerProvider Resulting in: Cannot get export 'MadsKristensen.OpenCommandLine.QuickInfoControllerProvider (ContractName="Microsoft.VisualStudio.Language.Intellisense.IIntellisenseControllerProvider")' from part 'MadsKristensen.OpenCommandLine.QuickInfoControllerProvider'. Element: MadsKristensen.OpenCommandLine.QuickInfoControllerProvider (ContractName="Microsoft.VisualStudio.Language.Intellisense.IIntellisenseControllerProvider") --> MadsKristensen.OpenCommandLine.QuickInfoControllerProvider at System.ComponentModel.Composition.Hosting.CompositionServices.GetExportedValueFromComposedPart(ImportEngine engine, ComposablePart part, ExportDefinition definition) at System.ComponentModel.Composition.Hosting.CatalogExportProvider.GetExportedValue(CatalogPart part, ExportDefinition export, Boolean isSharedPart) at System.ComponentModel.Composition.Hosting.CatalogExportProvider.CatalogExport.GetExportedValueCore() at System.ComponentModel.Composition.Primitives.Export.get_Value() at System.ComponentModel.Composition.ExportServices.GetCastedExportedValue[T](Export export) at System.ComponentModel.Composition.ExportServices.<>c__DisplayClass0`2.<CreateStronglyTypedLazyOfTM>b__2() at System.Lazy`1.CreateValue() at System.Lazy`1.LazyInitValue() at System.Lazy`1.get_Value() at Microsoft.VisualStudio.Text.Utilities.GuardedOperations.InstantiateExtension[TExtension,TMetadata,TExtensionInstance](Object errorSource, Lazy`2 provider, Func`2 getter)   Editor or Editor Extension 2016/07/04 11:18:51.518 
928 ERROR System.ComponentModel.Composition.CompositionContractMismatchException: Cannot cast the underlying exported value of type 'MadsKristensen.OpenCommandLine.CmdTypeThroughControllerProvider (ContractName="Microsoft.VisualStudio.Language.Intellisense.IIntellisenseControllerProvider")' to type 'Microsoft.VisualStudio.Language.Intellisense.IIntellisenseControllerProvider'. at System.ComponentModel.Composition.ExportServices.CastExportedValue[T](ICompositionElement element, Object exportedValue) at System.ComponentModel.Composition.ExportServices.GetCastedExportedValue[T](Export export) at System.ComponentModel.Composition.ExportServices.<>c__DisplayClass0`2.<CreateStronglyTypedLazyOfTM>b__2() at System.Lazy`1.CreateValue() at System.Lazy`1.LazyInitValue() at System.Lazy`1.get_Value() at Microsoft.VisualStudio.Text.Utilities.GuardedOperations.InstantiateExtension[TExtension,TMetadata,TExtensionInstance](Object errorSource, Lazy`2 provider, Func`2 getter)   Editor or Editor Extension 2016/07/04 11:18:51.518 
929 ERROR System.ComponentModel.Composition.CompositionContractMismatchException: Cannot cast the underlying exported value of type 'MadsKristensen.OpenCommandLine.HtmlProvisionalTextHighlightFactory (ContractName="Microsoft.VisualStudio.Text.Editor.IWpfTextViewCreationListener")' to type 'Microsoft.VisualStudio.Text.Editor.IWpfTextViewCreationListener'. at System.ComponentModel.Composition.ExportServices.CastExportedValue[T](ICompositionElement element, Object exportedValue) at System.ComponentModel.Composition.ExportServices.GetCastedExportedValue[T](Export export) at System.ComponentModel.Composition.ExportServices.<>c__DisplayClass0`2.<CreateStronglyTypedLazyOfTM>b__2() at System.Lazy`1.CreateValue() at System.Lazy`1.LazyInitValue() at System.Lazy`1.get_Value() at Microsoft.VisualStudio.Text.Utilities.GuardedOperations.InstantiateExtension[TExtension,TMetadata](Object errorSource, Lazy`2 provider)   Editor or Editor Extension 2016/07/04 11:18:51.549 
930 ERROR System.ComponentModel.Composition.CompositionException: The composition produced a single composition error. The root cause is provided below. Review the CompositionException.Errors property for more detailed information. 1) The export 'Microsoft.VisualStudio.Text.Classification.Implementation.ClassificationTypeRegistryService (ContractName="Microsoft.VisualStudio.Text.Classification.IClassificationTypeRegistryService")' is not assignable to type 'Microsoft.VisualStudio.Text.Classification.IClassificationTypeRegistryService'. Resulting in: Cannot set import 'MadsKristensen.OpenCommandLine.CmdClassifierProvider.Registry (ContractName="Microsoft.VisualStudio.Text.Classification.IClassificationTypeRegistryService")' on part 'MadsKristensen.OpenCommandLine.CmdClassifierProvider'. Element: MadsKristensen.OpenCommandLine.CmdClassifierProvider.Registry (ContractName="Microsoft.VisualStudio.Text.Classification.IClassificationTypeRegistryService") --> MadsKristensen.OpenCommandLine.CmdClassifierProvider Resulting in: Cannot get export 'MadsKristensen.OpenCommandLine.CmdClassifierProvider (ContractName="Microsoft.VisualStudio.Text.Classification.IClassifierProvider")' from part 'MadsKristensen.OpenCommandLine.CmdClassifierProvider'. Element: MadsKristensen.OpenCommandLine.CmdClassifierProvider (ContractName="Microsoft.VisualStudio.Text.Classification.IClassifierProvider") --> MadsKristensen.OpenCommandLine.CmdClassifierProvider at System.ComponentModel.Composition.Hosting.CompositionServices.GetExportedValueFromComposedPart(ImportEngine engine, ComposablePart part, ExportDefinition definition) at System.ComponentModel.Composition.Hosting.CatalogExportProvider.GetExportedValue(CatalogPart part, ExportDefinition export, Boolean isSharedPart) at System.ComponentModel.Composition.Hosting.CatalogExportProvider.CatalogExport.GetExportedValueCore() at System.ComponentModel.Composition.Primitives.Export.get_Value() at System.ComponentModel.Composition.ExportServices.GetCastedExportedValue[T](Export export) at System.ComponentModel.Composition.ExportServices.<>c__DisplayClass0`2.<CreateStronglyTypedLazyOfTM>b__2() at System.Lazy`1.CreateValue() at System.Lazy`1.LazyInitValue() at System.Lazy`1.get_Value() at Microsoft.VisualStudio.Text.Utilities.GuardedOperations.InvokeMatchingFactories[TExtensionInstance,TExtensionFactory,TMetadataView](IEnumerable`1 lazyFactories, Func`2 getter, IContentType dataContentType, Object errorSource)   Editor or Editor Extension 2016/07/04 11:18:51.565 
931  Entering function CVsPackageInfo::HrInstantiatePackage 