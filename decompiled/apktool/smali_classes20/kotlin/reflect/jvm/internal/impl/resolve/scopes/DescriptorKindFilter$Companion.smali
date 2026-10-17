.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1#2:262\n3792#3:263\n4307#3,2:264\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n*L\n210#1:263\n210#1:264,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->nextMask()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private final nextMask()I
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNextMaskValue$cp()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNextMaskValue$cp()I

    move-result v1

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$setNextMaskValue$cp(I)V

    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method public final getALL_KINDS_MASK()I
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getALL_KINDS_MASK$cp()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final getCLASSIFIERS_MASK()I
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getCLASSIFIERS_MASK$cp()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final getFUNCTIONS_MASK()I
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getFUNCTIONS_MASK$cp()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getNON_SINGLETON_CLASSIFIERS_MASK()I
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final getPACKAGES_MASK()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getPACKAGES_MASK$cp()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final getSINGLETON_CLASSIFIERS_MASK()I
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getSINGLETON_CLASSIFIERS_MASK$cp()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final getTYPE_ALIASES_MASK()I
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getTYPE_ALIASES_MASK$cp()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getVARIABLES_MASK()I
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getVARIABLES_MASK$cp()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
