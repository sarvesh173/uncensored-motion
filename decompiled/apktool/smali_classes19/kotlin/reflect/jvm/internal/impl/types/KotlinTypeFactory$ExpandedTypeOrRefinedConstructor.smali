.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExpandedTypeOrRefinedConstructor"
.end annotation


# instance fields
.field private final expandedType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field private final refinedConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;->expandedType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v0, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;->refinedConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;->expandedType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getRefinedConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$ExpandedTypeOrRefinedConstructor;->refinedConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v1, 0x5

    return-object v0
.end method
