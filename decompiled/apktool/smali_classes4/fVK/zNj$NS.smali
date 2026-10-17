.class public final LfVK/zNj$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfVK/zNj;
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
        "LfVK/zNj$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LfVK/zNj;",
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
.field static final synthetic XF:LfVK/zNj$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LfVK/zNj$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LfVK/zNj$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LfVK/zNj$NS;->XF:LfVK/zNj$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/crashManager/CrashManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LfVK/zNj;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "ygsdng~"

    const-string v0, "dgg~nty"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "excmf>uo9(2od(l6;9plib7-1j<9fg305025bvc"

    const-string v0, "-(xvueigfnbfblc;>9odoc05923102j9<57l6(p"

    const/4 v2, 0x4

    const/16 v1, 0x6b

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x87

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, LbXM/lf;

    sget-object v1, LLYx/NS;->XF:LLYx/NS$NS;

    invoke-virtual {v1, p1}, LLYx/NS$NS;->XF(Landroid/content/Context;)LLYx/NS;

    move-result-object p1

    const/4 v2, 0x6

    sget-object v1, LGP/f;->h:LGP/f;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, LbXM/lf;-><init>(LLYx/NS;LGP/Jl;)V

    const/4 v2, 0x6

    return-object v0
.end method
