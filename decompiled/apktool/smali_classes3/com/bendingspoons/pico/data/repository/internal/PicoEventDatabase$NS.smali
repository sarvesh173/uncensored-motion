.class public final Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;
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
        "Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x32

    const/4 v2, 0x4

    const-string v1, "@K^lt$Q$"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "53s:3*8"

    const-string v0, "833*:85"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x5b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "/.&m$)9(o10/2/-u 0c"

    const-string/jumbo v0, "o)\"-\u001c $2&*(9."

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v0, "c:?no>(:;3mq8?vp.$}0m~)s/-w8=c/:////k2f"

    const-string/jumbo v0, "n88k?mf>-c::0(2cm?\'3;=:\"\"p$qvw.s~}-)"

    const/4 v2, 0x0

    const/16 v1, 0x78

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0xa3f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, Lw0/GcS;->XF(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lw0/zNj$NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lw0/zNj$NS;->Z()Lw0/zNj$NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lw0/zNj$NS;->qu()Lw0/zNj;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;

    const/4 v2, 0x3

    return-object p1
.end method
