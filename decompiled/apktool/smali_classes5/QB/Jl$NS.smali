.class public final LQB/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQB/Jl;
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
        "LQB/Jl$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LQB/Jl;",
        "XF",
        "<init>",
        "()V",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LQB/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LQB/Jl$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LQB/Jl$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LQB/Jl$NS;->XF:LQB/Jl$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepository$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LQB/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "0/s1210/)ru/mu5/00/00uu//,/71d/8///e0001u$0"

    const-string v0, "\u0012/\u00157\'\u000e,/\u0018\'\u001d$/)rm"

    const/16 v1, 0x61

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "l07m/fruf0i|"

    const-string v0, "fii|lr\u007f"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, LQB/Mk;

    const/4 v2, 0x3

    new-instance v1, LQB/f;

    const/4 v2, 0x0

    invoke-static {p1}, LQB/h6W;->XF(Landroid/content/Context;)Lym/GK;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, p1}, LQB/f;-><init>(Lym/GK;)V

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LQB/Mk;-><init>(LQB/lf;)V

    const/4 v2, 0x1

    return-object v0
.end method
