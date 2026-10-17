.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltInFictitiousFunctionClassFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInFictitiousFunctionClassFactory.kt\norg/jetbrains/kotlin/builtins/functions/BuiltInFictitiousFunctionClassFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n800#2,11:69\n800#2,11:80\n*S KotlinDebug\n*F\n+ 1 BuiltInFictitiousFunctionClassFactory.kt\norg/jetbrains/kotlin/builtins/functions/BuiltInFictitiousFunctionClassFactory\n*L\n53#1:69,11\n57#1:80,11\n*E\n"
    }
.end annotation


# instance fields
.field private final module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eMsstgogrnraae"

    const-string/jumbo v0, "storageManager"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "uodmlm"

    const-string/jumbo v0, "module"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v1, 0x5

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public createClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sdlcoIs"

    const-string v0, "classId"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_8

    const/4 v6, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isNestedClass()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v2, "SiCadbgN.liaacsls.tsmaeesIsrrtae(n)v"

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    xor-int/2addr v6, v3

    const-string v4, "cuinFnuo"

    const-string v4, "Function"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return-object v1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    const/4 v6, 0x2

    const-string v2, "aapemNspaqFc.lseIacdk"

    const-string v2, "classId.packageFqName"

    const/4 v6, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    const/4 v6, 0x7

    invoke-virtual {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;->parseClassName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x4

    return-object v1

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->component1()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->component2()I

    move-result v0

    const/4 v6, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v6, 0x4

    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getFragments()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionInterfacePackageFragment;

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    const/4 v6, 0x4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionInterfacePackageFragment;

    const/4 v6, 0x2

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    :goto_2
    const/4 v6, 0x3

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v6, 0x5

    invoke-direct {v2, v3, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V

    const/4 v6, 0x6

    return-object v2

    :cond_8
    :goto_3
    const/4 v6, 0x3

    return-object v1
.end method

.method public getAllContributedClassesIfPossible(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "NapFackaqemeq"

    const-string/jumbo v0, "packageFqName"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x5

    return-object p1
.end method

.method public shouldCreateClass(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 5

    const/4 v4, 0x3

    const-string v0, "aksFecqeaagNp"

    const-string/jumbo v0, "packageFqName"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "eanm"

    const-string/jumbo v0, "name"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    const-string/jumbo v0, "name.asString()"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "Focmiutn"

    const-string v0, "Function"

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v0, "KFunction"

    const/4 v4, 0x1

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "iupuotensnndoSF"

    const-string v0, "SuspendFunction"

    const/4 v4, 0x3

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v0, "FupucbKoSinsnned"

    const-string v0, "KSuspendFunction"

    const/4 v4, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    const/4 v4, 0x5

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;->parseClassName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
