.class public final enum LNvb/zNj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNvb/zNj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LNvb/zNj;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LNvb/zNj;

.field private static final synthetic g:[LNvb/zNj;

.field public static final enum h:LNvb/zNj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LNvb/zNj;

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const-string v1, "00s100u801uc10/0//06//10/uu050/udu000/n0600u"

    const-string v1, "\u0010\n\u0016\u0018\u000c\u0006\u001d\u0005"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v1, "\ud835\ude92"

    const/4 v3, 0x3

    const/16 v2, 0x28

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x44

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LNvb/zNj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNvb/zNj;->h:LNvb/zNj;

    const/4 v3, 0x6

    new-instance v0, LNvb/zNj;

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    const-string v1, "SM[mAbk7}(00]uU0d0Yt00cBu/9uduoRoM07vu$J/0Uo04f/1M6uss/l|f/xH00AY"

    const-string v1, "\u000b\u0006\u001dvckA4dARoSB]\u007foMM|HJY$tUUs}(Mo\u007fYsu[xl9"

    const/4 v3, 0x4

    const/16 v2, 0x7d

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string v1, "[OSQo@RUU"

    const-string v1, "[UOHRS@UQ"

    :goto_1
    const/16 v2, 0x319

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LNvb/zNj;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LNvb/zNj;->Z:LNvb/zNj;

    const/4 v3, 0x3

    invoke-static {}, LNvb/zNj;->h()[LNvb/zNj;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LNvb/zNj;->g:[LNvb/zNj;

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final synthetic h()[LNvb/zNj;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [LNvb/zNj;

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, LNvb/zNj;->h:LNvb/zNj;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    sget-object v2, LNvb/zNj;->Z:LNvb/zNj;

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNvb/zNj;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    const-class v0, LNvb/zNj;

    const-class v0, LNvb/zNj;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LNvb/zNj;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ShadowOverlayDirection$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LNvb/zNj;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, LNvb/zNj;->g:[LNvb/zNj;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LNvb/zNj;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ShadowOverlayDirection$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
