.class public final enum Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

.field public static final enum IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

.field public static final enum INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

.field public static final enum OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x4

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const-string/jumbo v2, "in"

    const-string/jumbo v2, "in"

    const/4 v4, 0x5

    const-string v3, "IN"

    const-string v3, "IN"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    const-string/jumbo v2, "otu"

    const-string/jumbo v2, "out"

    const/4 v4, 0x1

    const-string v3, "TOU"

    const-string v3, "OUT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v4, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    const-string v3, "NIV"

    const-string v3, "INV"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->$values()[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->presentation:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->presentation:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
