.class public final enum LzIp/Ikr$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzIp/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzIp/Ikr$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LzIp/Ikr$f;

.field private static final synthetic b:[LzIp/Ikr$f;

.field public static final enum g:LzIp/Ikr$f;

.field public static final enum h:LzIp/Ikr$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LzIp/Ikr$f;

    const/4 v3, 0x1

    const-string v1, "TRsME"

    const-string v1, "MITER"

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-direct {v0, v1, v2}, LzIp/Ikr$f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, LzIp/Ikr$f;->h:LzIp/Ikr$f;

    const/4 v3, 0x5

    new-instance v0, LzIp/Ikr$f;

    const/4 v3, 0x6

    const-string v1, "DUOmR"

    const-string v1, "ROUND"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LzIp/Ikr$f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, LzIp/Ikr$f;->Z:LzIp/Ikr$f;

    const/4 v3, 0x5

    new-instance v0, LzIp/Ikr$f;

    const-string v1, "LBEEo"

    const-string v1, "BEVEL"

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LzIp/Ikr$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzIp/Ikr$f;->g:LzIp/Ikr$f;

    const/4 v3, 0x3

    invoke-static {}, LzIp/Ikr$f;->h()[LzIp/Ikr$f;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, LzIp/Ikr$f;->b:[LzIp/Ikr$f;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic h()[LzIp/Ikr$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [LzIp/Ikr$f;

    const/4 v3, 0x2

    const/4 v1, 0x0

    sget-object v2, LzIp/Ikr$f;->h:LzIp/Ikr$f;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, LzIp/Ikr$f;->Z:LzIp/Ikr$f;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x5

    sget-object v2, LzIp/Ikr$f;->g:LzIp/Ikr$f;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LzIp/Ikr$f;
    .locals 2

    const-class v0, LzIp/Ikr$f;

    const-class v0, LzIp/Ikr$f;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LzIp/Ikr$f;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LzIp/Ikr$f;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LzIp/Ikr$f;->b:[LzIp/Ikr$f;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LzIp/Ikr$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LzIp/Ikr$f;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public r5()Landroid/graphics/Paint$Join;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, LzIp/Ikr$NS;->h:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    const/4 v2, 0x7

    return-object v0
.end method
