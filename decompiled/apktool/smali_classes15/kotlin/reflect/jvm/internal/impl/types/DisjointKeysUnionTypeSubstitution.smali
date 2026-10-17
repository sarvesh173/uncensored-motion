.class public final Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;


# instance fields
.field private final first:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

.field private final second:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->first:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v0, 0x6

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->second:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public approximateCapturedTypes()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->first:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateCapturedTypes()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->second:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateCapturedTypes()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public approximateContravariantCapturedTypes()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->first:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->second:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method public filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "tosinnnatao"

    const-string v0, "annotations"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->second:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v2, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->first:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "yke"

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->first:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->second:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "pTymlLpoeete"

    const-string/jumbo v0, "topLevelType"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "tonioois"

    const-string/jumbo v0, "position"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->second:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v2, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->first:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
