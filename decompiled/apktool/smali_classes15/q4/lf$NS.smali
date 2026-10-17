.class public final Lq4/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/lf;
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
        "Lq4/lf$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lq4/lf;",
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
.field static final synthetic XF:Lq4/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lq4/lf$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lq4/lf$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lq4/lf$NS;->XF:Lq4/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/PicoSessionManager$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Lq4/lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "oasd`"

    const-string/jumbo v0, "koad`"

    const/4 v4, 0x3

    const/16 v1, 0x2a

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "zuuhxfk"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x99

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, LTaC/NS;

    const/4 v4, 0x4

    sget-object v1, LsjU/NS;->XF:LsjU/NS$NS;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, LsjU/NS$NS;->XF(Landroid/content/Context;)LsjU/NS;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, LfVK/zNj;->XF:LfVK/zNj$NS;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, LfVK/zNj$NS;->XF(Landroid/content/Context;)LfVK/zNj;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v2, Lq4/lf$NS$NS;->h:Lq4/lf$NS$NS;

    const/4 v4, 0x0

    sget-object v3, LGP/f;->h:LGP/f;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, v2, v3}, LTaC/NS;-><init>(LsjU/NS;LfVK/zNj;Lkotlin/jvm/functions/Function0;LGP/Jl;)V

    const/4 v4, 0x5

    return-object v0
.end method
