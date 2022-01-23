-- THIS FILE IS GENERATED. DO NOT EDIT MANUALLY.
-- stylua: ignore start
return {properties = {["pyright.disableLanguageServices"] = {default = false,description = "Disables type completion, definitions, and references.",scope = "resource",type = "boolean"},["pyright.disableOrganizeImports"] = {default = false,description = "Disables the “Organize Imports” command.",scope = "resource",type = "boolean"},["python.analysis.autoImportCompletions"] = {default = true,description = "Offer auto-import completions.",scope = "resource",type = "boolean"},["python.analysis.autoSearchPaths"] = {default = true,description = "Automatically add common search paths like 'src'?",scope = "resource",type = "boolean"},["python.analysis.diagnosticMode"] = {default = "openFilesOnly",enum = { "openFilesOnly", "workspace" },enumDescriptions = { "Analyzes and reports errors on only open files.", "Analyzes and reports errors on all files in the workspace." },scope = "resource",type = "string"},["python.analysis.diagnosticSeverityOverrides"] = {default = vim.empty_dict(),description = "Allows a user to override the severity levels for individual diagnostics.",properties = {reportAssertAlwaysTrue = {default = "warning",description = "Diagnostics for 'assert' statement that will provably always assert. This can be indicative of a programming error.",enum = { "none", "information", "warning", "error" },type = "string"},reportCallInDefaultInitializer = {default = "none",description = "Diagnostics for function calls within a default value initialization expression. Such calls can mask expensive operations that are performed at module initialization time.",enum = { "none", "information", "warning", "error" },type = "string"},reportConstantRedefinition = {default = "none",description = "Diagnostics for attempts to redefine variables whose names are all-caps with underscores and numerals.",enum = { "none", "information", "warning", "error" },type = "string"},reportDuplicateImport = {default = "none",description = "Diagnostics for an imported symbol or module that is imported more than once.",enum = { "none", "information", "warning", "error" },type = "string"},reportFunctionMemberAccess = {default = "none",description = "Diagnostics for member accesses on functions.",enum = { "none", "information", "warning", "error" },type = "string"},reportGeneralTypeIssues = {default = "error",description = "Diagnostics for general type inconsistencies, unsupported operations, argument/parameter mismatches, etc. Covers all of the basic type-checking rules not covered by other rules. Does not include syntax errors.",enum = { "none", "information", "warning", "error" },type = "string"},reportImplicitStringConcatenation = {default = "none",description = "Diagnostics for two or more string literals that follow each other, indicating an implicit concatenation. This is considered a bad practice and often masks bugs such as missing commas.",enum = { "none", "information", "warning", "error" },type = "string"},reportImportCycles = {default = "none",description = "Diagnostics for cyclical import chains. These are not errors in Python, but they do slow down type analysis and often hint at architectural layering issues. Generally, they should be avoided.",enum = { "none", "information", "warning", "error" },type = "string"},reportIncompatibleMethodOverride = {default = "none",description = "Diagnostics for methods that override a method of the same name in a base class in an incompatible manner (wrong number of parameters, incompatible parameter types, or incompatible return type).",enum = { "none", "information", "warning", "error" },type = "string"},reportIncompatibleVariableOverride = {default = "none",description = "Diagnostics for overrides in subclasses that redefine a variable in an incompatible way.",enum = { "none", "information", "warning", "error" },type = "string"},reportIncompleteStub = {default = "none",description = "Diagnostics for the use of a module-level “__getattr__” function, indicating that the stub is incomplete.",enum = { "none", "information", "warning", "error" },type = "string"},reportInconsistentConstructor = {default = "none",description = "Diagnostics for __init__ and __new__ methods whose signatures are inconsistent.",enum = { "none", "information", "warning", "error" },type = "string"},reportInvalidStringEscapeSequence = {default = "warning",description = "Diagnostics for invalid escape sequences used within string literals. The Python specification indicates that such sequences will generate a syntax error in future versions.",enum = { "none", "information", "warning", "error" },type = "string"},reportInvalidStubStatement = {default = "none",description = "Diagnostics for type stub statements that do not conform to PEP 484.",enum = { "none", "information", "warning", "error" },type = "string"},reportInvalidTypeVarUse = {default = "warning",description = "Diagnostics for improper use of type variables in a function signature.",enum = { "none", "information", "warning", "error" },type = "string"},reportMatchNotExhaustive = {default = "none",description = "Diagnostics for 'match' statements that do not exhaustively match all possible values.",enum = { "none", "information", "warning", "error" },type = "string"},reportMissingImports = {default = "error",description = "Diagnostics for imports that have no corresponding imported python file or type stub file.",enum = { "none", "information", "warning", "error" },type = "string"},reportMissingModuleSource = {default = "warning",description = "Diagnostics for imports that have no corresponding source file. This happens when a type stub is found, but the module source file was not found, indicating that the code may fail at runtime when using this execution environment. Type checking will be done using the type stub.",enum = { "none", "information", "warning", "error" },type = "string"},reportMissingParameterType = {default = "none",description = "Diagnostics for parameters that are missing a type annotation.",enum = { "none", "information", "warning", "error" },type = "string"},reportMissingSuperCall = {default = "none",description = "Diagnostics for missing call to parent class for inherited `__init__` methods.",enum = { "none", "information", "warning", "error" },type = "string"},reportMissingTypeArgument = {default = "none",description = "Diagnostics for generic class reference with missing type arguments.",enum = { "none", "information", "warning", "error" },type = "string"},reportMissingTypeStubs = {default = "none",description = "Diagnostics for imports that have no corresponding type stub file (either a typeshed file or a custom type stub). The type checker requires type stubs to do its best job at analysis.",enum = { "none", "information", "warning", "error" },type = "string"},reportOptionalCall = {default = "error",description = "Diagnostics for an attempt to call a variable with an Optional type.",enum = { "none", "information", "warning", "error" },type = "string"},reportOptionalContextManager = {default = "error",description = "Diagnostics for an attempt to use an Optional type as a context manager (as a parameter to a with statement).",enum = { "none", "information", "warning", "error" },type = "string"},reportOptionalIterable = {default = "error",description = "Diagnostics for an attempt to use an Optional type as an iterable value (e.g. within a for statement).",enum = { "none", "information", "warning", "error" },type = "string"},reportOptionalMemberAccess = {default = "error",description = "Diagnostics for an attempt to access a member of a variable with an Optional type.",enum = { "none", "information", "warning", "error" },type = "string"},reportOptionalOperand = {default = "error",description = "Diagnostics for an attempt to use an Optional type as an operand to a binary or unary operator (like '+', '==', 'or', 'not').",enum = { "none", "information", "warning", "error" },type = "string"},reportOptionalSubscript = {default = "error",description = "Diagnostics for an attempt to subscript (index) a variable with an Optional type.",enum = { "none", "information", "warning", "error" },type = "string"},reportOverlappingOverload = {default = "none",description = "Diagnostics for function overloads that overlap in signature and obscure each other or have incompatible return types.",enum = { "none", "information", "warning", "error" },type = "string"},reportPrivateImportUsage = {default = "error",description = 'Diagnostics for incorrect usage of symbol imported from a "py.typed" module that is not re-exported from that module.',enum = { "none", "information", "warning", "error" },type = "string"},reportPrivateUsage = {default = "none",description = "Diagnostics for incorrect usage of private or protected variables or functions. Protected class members begin with a single underscore _ and can be accessed only by subclasses. Private class members begin with a double underscore but do not end in a double underscore and can be accessed only within the declaring class. Variables and functions declared outside of a class are considered private if their names start with either a single or double underscore, and they cannot be accessed outside of the declaring module.",enum = { "none", "information", "warning", "error" },type = "string"},reportPropertyTypeMismatch = {default = "none",description = "Diagnostics for property whose setter and getter have mismatched types.",enum = { "none", "information", "warning", "error" },type = "string"},reportSelfClsParameterName = {default = "warning",description = "Diagnostics for a missing or misnamed “self” parameter in instance methods and “cls” parameter in class methods. Instance methods in metaclasses (classes that derive from “type”) are allowed to use “cls” for instance methods.",enum = { "none", "information", "warning", "error" },type = "string"},reportTypedDictNotRequiredAccess = {default = "error",description = "Diagnostics for an attempt to access a non-required key within a TypedDict without a check for its presence.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnboundVariable = {default = "error",description = "Diagnostics for unbound and possibly unbound variables.",enum = { "none", "information", "warning", "error" },type = "string"},reportUndefinedVariable = {default = "error",description = "Diagnostics for a missing or misnamed “self” parameter in instance methods and “cls” parameter in class methods. Instance methods in metaclasses (classes that derive from “type”) are allowed to use “cls” for instance methods.",enum = { "none", "information", "warning", "error" },type = "string"},reportUninitializedInstanceVariable = {default = "none",description = "Diagnostics for instance variables that are not declared or initialized within class body or `__init__` method.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnknownArgumentType = {default = "none",description = "Diagnostics for call arguments for functions or methods that have an unknown type.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnknownLambdaType = {default = "none",description = "Diagnostics for input or return parameters for lambdas that have an unknown type.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnknownMemberType = {default = "none",description = "Diagnostics for class or instance variables that have an unknown type.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnknownParameterType = {default = "none",description = "Diagnostics for input or return parameters for functions or methods that have an unknown type.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnknownVariableType = {default = "none",description = "Diagnostics for variables that have an unknown type..",enum = { "none", "information", "warning", "error" },type = "string"},reportUnnecessaryCast = {default = "none",description = "Diagnostics for 'cast' calls that are statically determined to be unnecessary. Such calls are sometimes indicative of a programming error.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnnecessaryComparison = {default = "none",description = "Diagnostics for '==' and '!=' comparisons that are statically determined to be unnecessary. Such calls are sometimes indicative of a programming error.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnnecessaryIsInstance = {default = "none",description = "Diagnostics for 'isinstance' or 'issubclass' calls where the result is statically determined to be always true. Such calls are often indicative of a programming error.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnnecessaryTypeIgnoreComment = {default = "none",description = "Diagnostics for '# type: ignore' comments that have no effect.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnsupportedDunderAll = {default = "warning",description = "Diagnostics for unsupported operations performed on __all__.",enum = { "none", "information", "warning", "error" },type = "string"},reportUntypedBaseClass = {default = "none",description = "Diagnostics for base classes whose type cannot be determined statically. These obscure the class type, defeating many type analysis features.",enum = { "none", "information", "warning", "error" },type = "string"},reportUntypedClassDecorator = {default = "none",description = "Diagnostics for class decorators that have no type annotations. These obscure the class type, defeating many type analysis features.",enum = { "none", "information", "warning", "error" },type = "string"},reportUntypedFunctionDecorator = {default = "none",description = "Diagnostics for function decorators that have no type annotations. These obscure the function type, defeating many type analysis features.",enum = { "none", "information", "warning", "error" },type = "string"},reportUntypedNamedTuple = {default = "none",description = "Diagnostics when “namedtuple” is used rather than “NamedTuple”. The former contains no type information, whereas the latter does.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnusedCallResult = {default = "none",description = "Diagnostics for call expressions whose results are not consumed and are not None.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnusedClass = {default = "none",description = "Diagnostics for a class with a private name (starting with an underscore) that is not accessed.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnusedCoroutine = {default = "error",description = "Diagnostics for call expressions that return a Coroutine and whose results are not consumed.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnusedFunction = {default = "none",description = "Diagnostics for a function or method with a private name (starting with an underscore) that is not accessed.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnusedImport = {default = "none",description = "Diagnostics for an imported symbol that is not referenced within that file.",enum = { "none", "information", "warning", "error" },type = "string"},reportUnusedVariable = {default = "none",description = "Diagnostics for a variable that is not accessed.",enum = { "none", "information", "warning", "error" },type = "string"},reportWildcardImportFromLibrary = {default = "warning",description = "Diagnostics for an wildcard import from an external library.",enum = { "none", "information", "warning", "error" },type = "string"}},scope = "resource",type = "object"},["python.analysis.extraPaths"] = {default = {},description = "Additional import search resolution paths",items = {type = "string"},scope = "resource",type = "array"},["python.analysis.logLevel"] = {default = "Information",description = "Specifies the level of logging for the Output panel",enum = { "Error", "Warning", "Information", "Trace" },type = "string"},["python.analysis.stubPath"] = {default = "typings",description = "Path to directory containing custom type stub files.",scope = "resource",type = "string"},["python.analysis.typeCheckingMode"] = {default = "basic",description = "Defines the default rule set for type checking.",enum = { "off", "basic", "strict" },scope = "resource",type = "string"},["python.analysis.typeshedPaths"] = {default = {},description = "Paths to look for typeshed modules.",items = {type = "string"},scope = "resource",type = "array"},["python.analysis.useLibraryCodeForTypes"] = {default = false,description = "Use library implementations to extract type information when type stub is not present.",scope = "resource",type = "boolean"},["python.pythonPath"] = {default = "python",description = "Path to Python, you can use a custom version of Python.",scope = "resource",type = "string"},["python.venvPath"] = {default = "",description = "Path to folder with a list of Virtual Environments.",scope = "resource",type = "string"}},title = "Pyright",type = "object"}