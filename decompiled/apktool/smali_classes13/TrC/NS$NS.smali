.class public final LTrC/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTrC/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LTrC/NS$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LTrC/NS;",
        "XF",
        "<init>",
        "()V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LTrC/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LTrC/NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LTrC/NS$NS;-><init>()V

    sput-object v0, LTrC/NS$NS;->XF:LTrC/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/ExternalIdStorage$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LTrC/NS;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x6

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const/16 v0, 0x43

    const/4 v9, 0x4

    const-string v1, "00s0u10!/0j0:0:uu//500700fb//10300/33)17/u00/u02uu07/0b10505ed01800/10%&uu/0!0000/0r1w;//uu0fu/000/!1701u0u/u000/100uu1*u/1z07100u1080c"

    const-string v1, "\u0015\u001c\u00070%!\u000bz*\u000b\u0018)\u0015\u0018\u0007!1\u0017\u0017:\u000e\u0000\u0013j:\u001f\u001f5;r\u00171!\u0003)3\u001d2&w"

    const/4 v9, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string/jumbo v0, "n~imdtw"

    const-string/jumbo v0, "twwn~di"

    :goto_0
    const/4 v9, 0x5

    const/16 v1, 0x37

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, LMmA/NS;

    const/4 v9, 0x1

    sget-object v1, Lym/LZn;->XF:Lym/LZn;

    const/4 v9, 0x5

    sget-object v2, LcE/NS;->XF:LcE/NS;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x7

    new-instance v6, LTrC/NS$NS$NS;

    const/4 v9, 0x3

    invoke-direct {v6, p1}, LTrC/NS$NS$NS;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    const/16 v7, 0xe

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v8}, Lym/LZn;->h(Lym/LZn;Lym/Ikr;LRPs/lf;Ljava/util/List;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lym/GK;

    move-result-object p1

    const/4 v9, 0x2

    invoke-direct {v0, p1}, LMmA/NS;-><init>(Lym/GK;)V

    const/4 v9, 0x7

    return-object v0
.end method
