.class public final enum Lkotlin/reflect/jvm/internal/impl/types/Variance;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v1, "IAsAVRTNN"

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v9, "NAEm_CIIAVR"

    const-string v9, "IN_VARIANCE"

    const/4 v10, 0x1

    const-string/jumbo v11, "in"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v2, "NA_AoIRUTECV"

    const-string v2, "OUT_VARIANCE"

    const/4 v3, 0x2

    const-string/jumbo v4, "otu"

    const-string/jumbo v4, "out"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->$values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsInPosition:Z

    const/4 v0, 0x4

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsOutPosition:Z

    iput p6, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->superpositionFactor:I

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsOutPosition:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    return-object v0
.end method
