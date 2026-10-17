.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$WhenMappings;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customizer$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final kind:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

.field private settingsComputation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const/4 v5, 0x5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v5, 0x5

    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    const/4 v5, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "customizer"

    const/4 v5, 0x1

    const-string/jumbo v4, "zusmCinvjCrs/lkenbJtsitBu/gtnmmugoiin/LtIa)z/iettisbulr/meor;vsreoo(tlji"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ogrmeeanraMgsa"

    const-string/jumbo v0, "storageManager"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "kind"

    const-string/jumbo v0, "kind"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->kind:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    const/4 v1, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->customizer$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v1, 0x0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x5

    aget p1, p1, p2

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x6

    if-eq p1, p2, :cond_1

    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->createBuiltInsModule(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->createBuiltInsModule(Z)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic access$getSettingsComputation$p(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->settingsComputation:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$setSettingsComputation$p(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->settingsComputation:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getClassDescriptorFactories()Ljava/lang/Iterable;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getClassDescriptorFactories()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method protected getClassDescriptorFactories()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getClassDescriptorFactories()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v8, 0x1

    const-string/jumbo v1, "isg)oitersCoppeaarlrecDouse.sFr(tst"

    const-string/jumbo v1, "super.getClassDescriptorFactories()"

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v3

    const/4 v8, 0x1

    const-string v2, "eeanabtgMrsagr"

    const-string/jumbo v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v4

    const/4 v8, 0x3

    const-string v2, "dlsbonuutIluiM"

    const-string v2, "builtInsModule"

    const/4 v8, 0x3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method

.method public final getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->customizer$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v3, 0x5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    return-object v0
.end method

.method protected getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "usDtdicppremolor"

    const-string/jumbo v0, "moduleDescriptor"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->setPostponedSettingsComputation(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final setPostponedSettingsComputation(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "itaoctupqmn"

    const-string v0, "computation"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->settingsComputation:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    return-void
.end method
