.class public final LeA3/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeA3/NS;
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
        "LeA3/NS$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LeA3/NS;",
        "XF",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LeA3/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LeA3/NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LeA3/NS$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LeA3/NS$NS;->XF:LeA3/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/storage/SessionStorage$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

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
.method public final XF(Landroid/content/Context;)LeA3/NS;
    .locals 10

    :try_start_0
    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x7

    rem-int/2addr v1, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    const-string/jumbo v0, "h|seb|/b:lva8{frvab/*2lzvc%{5da>|`9ne"

    const-string/jumbo v0, "vr\"%{*r|azv|b|f`lb{nahbvel89a25:ed>c"

    const/4 v9, 0x4

    const/16 v1, 0x64

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v0, "353m8:*"

    const-string v0, "833*:85"

    :goto_0
    const/4 v9, 0x2

    const/16 v1, 0x2db

    const/4 v9, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFU/NS;

    const/4 v9, 0x0

    sget-object v1, Lym/LZn;->XF:Lym/LZn;

    const/4 v9, 0x1

    sget-object v2, LnCA/NS;->XF:LnCA/NS;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/2addr v9, v4

    const/4 v5, 0x0

    move v9, v5

    new-instance v6, LeA3/NS$NS$NS;

    const/4 v9, 0x7

    invoke-direct {v6, p1}, LeA3/NS$NS$NS;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    const/16 v7, 0xe

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v8}, Lym/LZn;->h(Lym/LZn;Lym/Ikr;LRPs/lf;Ljava/util/List;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lym/GK;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {v0, p1}, LFU/NS;-><init>(Lym/GK;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/storage/SessionStorage$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    return-object v0

    :catch_0
    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x1

    return-object p1
.end method
