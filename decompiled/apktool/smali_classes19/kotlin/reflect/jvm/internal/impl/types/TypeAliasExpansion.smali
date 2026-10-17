.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private final descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

.field private final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->parent:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    const/4 v0, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v0, 0x6

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->arguments:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->mapping:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final getArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public final getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getReplacement(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "tosntcurcso"

    const-string v0, "constructor"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    const/4 v1, 0x5

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->mapping:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public final isRecursion(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "descriptor"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->parent:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->isRecursion(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Z

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x3

    return v1
.end method
