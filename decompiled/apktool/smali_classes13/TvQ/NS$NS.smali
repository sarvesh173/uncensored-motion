.class public final LTvQ/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTvQ/NS;
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
        "LTvQ/NS$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LTvQ/NS;",
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
.field static final synthetic XF:LTvQ/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LTvQ/NS$NS;

    invoke-direct {v0}, LTvQ/NS$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LTvQ/NS$NS;->XF:LTvQ/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/trackingSettings/internal/repository/TrackingSettingsRepository$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LTvQ/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "k`sr}pk"

    const-string v0, "`kkrbp}"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "i00m-679fu0g 10?u/0&/5/m6iw=/=>.7}u70&00.22009=fw.1s7/a4(# 0cvc |uu2"

    const-string v0, "\u00119}=0.2# 6 f2&i(. m&6=?7s\u0097\u00f5v4=-.>|27,iwgw\u00c7\u00ac"

    const/4 v3, 0x4

    const/16 v1, 0x5b

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string v0, "$?b(o/$m&/$4{x*p0}(/<*= )%<cp/(//iy%!-3|$s"

    const-string v0, "cb0m3<i?<4=%&!)$p /\"(y*-\'|*$$x%s$\'}p({("

    const/4 v3, 0x4

    const/16 v1, 0x25

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v0, "ub:eibfeztjrortpz#ja|jjju|bx"

    const-string/jumbo v0, "ruijabbj#|uefzzre:j|jtotjprx"

    :goto_1
    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, LB48/NS;

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x1

    const-string v1, "././5<u,8/./4"

    const-string v1, "54\".,8.\".+<"

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v1, "?e%7(b/py08/`,s5l4<~ivgg3t{il/8meavroul&"

    const-string v1, "&%vv~\'vu{sr/(,tyia3iege5bl?loglm8087<`4"

    const/4 v3, 0x5

    const/16 v2, 0x60

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x0

    const/16 v2, 0xc5

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v0, p1}, LB48/NS;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x6

    return-object v0
.end method
