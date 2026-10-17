.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;,
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1549#2:226\n1620#2,3:227\n*S KotlinDebug\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n*L\n94#1:226\n94#1:227,3\n*E\n"
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

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;


# instance fields
.field private final kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kMutableProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

.field private final kotlinReflectScope$delegate:Lkotlin/Lazy;

.field private final notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/16 v0, 0x8

    const/4 v6, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const/4 v6, 0x6

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x5

    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "asslsk"

    const-string/jumbo v4, "kClass"

    const-string/jumbo v5, "tsomsincgsot//rCr/Dteo(ra/bjtlesrekgseiopKdracLitsl;isnlarCs)"

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput-object v1, v0, v3

    const/4 v6, 0x7

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x0

    const-string/jumbo v4, "rktooeyrp"

    const-string/jumbo v4, "kProperty"

    const/4 v6, 0x3

    const-string/jumbo v5, "iigrsbreLlp/etsoetierty)(p;/onabrDo/sPsrstnar/rccttkiglCrjooKdps"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    aput-object v1, v0, v3

    const/4 v6, 0x4

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x1

    const-string/jumbo v4, "rpkrtoueP0"

    const-string/jumbo v4, "kProperty0"

    const/4 v6, 0x0

    const-string v5, ")pyDiorprb/elnsstscrrk;sgoP/jit/cLlereosriogK0orCa/rtsinaptep(tde"

    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    aput-object v1, v0, v3

    const/4 v6, 0x4

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x4

    const-string/jumbo v4, "orepPtkyq1"

    const-string/jumbo v4, "kProperty1"

    const/4 v6, 0x0

    const-string/jumbo v5, "osstoreLl1)egrptle/tryPeeiaDoiicCsgtio/pns;trsjsrr//ndrptscKkbar("

    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x1

    const-string/jumbo v4, "kProperty2"

    const/4 v6, 0x0

    const-string/jumbo v5, "tetmerDoljs/rerlsnse/ipsgPs;LnCrKat/iioo2ck/pgarrbpto)syd(crotert"

    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x5

    aput-object v1, v0, v3

    const/4 v6, 0x7

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "buolopeyrrtakt0Me"

    const-string/jumbo v4, "kMutableProperty0"

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v5, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->VNsrlwkrbzMW:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/4 v6, 0x2

    aput-object v1, v0, v3

    const/4 v6, 0x4

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x6

    const-string/jumbo v4, "ytp1MbaubrketroPl"

    const-string/jumbo v4, "kMutableProperty1"

    const/4 v6, 0x6

    const-string/jumbo v5, "nsbbMiurtiestDocert1tpoKroraerj;rr)n/lroPpsytsLe/t/iloaC(elcauetsgigs/dp"

    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v6, 0x4

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v3, 0x6

    const/4 v6, 0x3

    aput-object v1, v0, v3

    const/4 v6, 0x7

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "bMereltpoytkuPr2a"

    const-string/jumbo v3, "kMutableProperty2"

    const/4 v6, 0x4

    const-string v4, "Coegsrs/qse2tcpiiertllsdpMsaatokintt)ajgpDKnr(rl//bestPeeo;oto/rLryrcuib"

    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x7

    const/4 v6, 0x1

    aput-object v1, v0, v2

    const/4 v6, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "olseum"

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "ooemFsunstlCdsa"

    const-string/jumbo v0, "notFoundClasses"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v2, 0x3

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    const/4 v2, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope$delegate:Lkotlin/Lazy;

    const/4 v2, 0x6

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x7

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    const/4 v2, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x2

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x2

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x2

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    const/4 v2, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x7

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;-><init>(I)V

    const/4 v2, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic access$find(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->find(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final find(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, ")Nrioseamaseltnice(id"

    const-string/jumbo v0, "identifier(className)"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->getKotlinReflectScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v3, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v3, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method private final getKotlinReflectScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope$delegate:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;

    const/4 v3, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$ClassLookup;->getValue(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/KProperty;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
