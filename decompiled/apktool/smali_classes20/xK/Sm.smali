.class public final enum LxK/Sm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxK/Sm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LxK/Sm;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "theirs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LxK/Sm;

.field private static final synthetic g:[LxK/Sm;

.field public static final enum h:LxK/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, LxK/Sm;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, "oas$x9*efw9..m1-h6xo{gge84q#0}obft 1"

    const-string/jumbo v1, "q $#tz*xf.{-.}e6b1x4gohw89omo90aegf1"

    const/4 v3, 0x5

    const/16 v2, 0x63

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, "A^HmHYJLX"

    const-string v1, "JHXZLY^AH"

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LxK/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LxK/Sm;->h:LxK/Sm;

    const/4 v3, 0x4

    new-instance v0, LxK/Sm;

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x0

    const-string v1, "5uTLo0D/0K0V//"

    const-string v1, "VTDL\\KL\u0005"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string/jumbo v1, "8db1ubd/c7f/"

    const-string/jumbo v1, "\ud87c\udf1b"

    const/4 v3, 0x4

    const/16 v2, 0x41

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x5

    const/16 v2, 0x39

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LxK/Sm;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxK/Sm;->Z:LxK/Sm;

    const/4 v3, 0x7

    invoke-static {}, LxK/Sm;->h()[LxK/Sm;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, LxK/Sm;->g:[LxK/Sm;
    :try_end_0
    .catch Lcom/bendingspoons/theirs/adjust/AdjustLifecycleFlowProvider$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final synthetic h()[LxK/Sm;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [LxK/Sm;

    const/4 v3, 0x3

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v2, LxK/Sm;->h:LxK/Sm;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, LxK/Sm;->Z:LxK/Sm;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxK/Sm;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    const-class v0, LxK/Sm;

    const-class v0, LxK/Sm;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LxK/Sm;
    :try_end_0
    .catch Lcom/bendingspoons/theirs/adjust/AdjustLifecycleFlowProvider$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LxK/Sm;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, LxK/Sm;->g:[LxK/Sm;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [LxK/Sm;
    :try_end_0
    .catch Lcom/bendingspoons/theirs/adjust/AdjustLifecycleFlowProvider$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
