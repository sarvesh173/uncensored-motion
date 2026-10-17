.class public abstract LW7I/CI;
.super LW7I/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0010\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008&\u0010*J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\"\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016J0\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0014J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u001a\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0014J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u001a\u0010\u001d\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014R\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "LW7I/CI;",
        "LW7I/y;",
        "LW7I/GcS$Mk;",
        "request",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "P",
        "LW7I/GcS$h6W;",
        "outcome",
        "I4t",
        "Landroid/content/Intent;",
        "intent",
        "",
        "GK",
        "",
        "requestCode",
        "resultCode",
        "data",
        "f",
        "",
        "error",
        "errorMessage",
        "errorCode",
        "pyv",
        "D",
        "Lpi",
        "Bq3",
        "t4x",
        "dyF",
        "LoMp/J;",
        "b",
        "LoMp/J;",
        "jSk",
        "()LoMp/J;",
        "tokenSource",
        "LW7I/GcS;",
        "loginClient",
        "<init>",
        "(LW7I/GcS;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:LoMp/J;


# direct methods
.method public constructor <init>(LW7I/GcS;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Clslieiongt"

    const-string/jumbo v0, "loginClient"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, LW7I/y;-><init>(LW7I/GcS;)V

    const/4 v1, 0x0

    sget-object p1, LoMp/J;->g:LoMp/J;

    const/4 v1, 0x2

    iput-object p1, p0, LW7I/CI;->b:LoMp/J;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "recmsu"

    const-string/jumbo v0, "source"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LW7I/y;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x4

    sget-object p1, LoMp/J;->g:LoMp/J;

    const/4 v1, 0x5

    iput-object p1, p0, LW7I/CI;->b:LoMp/J;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic Dmx(LW7I/CI;LW7I/GcS$Mk;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LW7I/CI;->V9h(LW7I/CI;LW7I/GcS$Mk;Landroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final GK(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x5

    const/high16 v1, 0x10000

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v0, "pPdtop aec La s r qk NF  FYt)inoaikn_i io a(at U Ma .pekk.e )rnr H.EtAetcgeOceaeee_tavA ncnegungD itoc.eM TS( yI  ntAg tTCba/a,Lgln nA/ oMtxCin"

    const-string v0, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method private final I4t(LW7I/GcS$h6W;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LW7I/GcS;->g(LW7I/GcS$h6W;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, LW7I/GcS;->dyF()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private final P(LW7I/GcS$Mk;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "deco"

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    sget-object v1, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LW7I/Gz0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, LW7I/Gz0;-><init>(LW7I/CI;LW7I/GcS$Mk;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, LW7I/CI;->D(LW7I/GcS$Mk;Landroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private static final V9h(LW7I/CI;LW7I/GcS$Mk;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "h$si0b"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "us$qteue"

    const-string v0, "$request"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "pesxatr"

    const-string v0, "$extras"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, LW7I/y;->pdH(LW7I/GcS$Mk;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, LW7I/CI;->D(LW7I/GcS$Mk;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, p2, v0}, LW7I/CI;->pyv(LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/facebook/FacebookServiceException;->r5()LoMp/vrp;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, LoMp/vrp;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2}, LoMp/vrp;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p2}, LoMp/vrp;->h()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1, p2}, LW7I/CI;->pyv(LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected Bq3(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v1, "rroqe"

    const-string v1, "error"

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "pose_erryr"

    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v2, 0x4

    return-object v0
.end method

.method protected D(LW7I/GcS$Mk;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "seumret"

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string/jumbo v0, "setaor"

    const-string v0, "extras"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v7, 0x2

    sget-object v0, LW7I/y;->g:LW7I/y$NS;

    const/4 v7, 0x4

    invoke-virtual {p1}, LW7I/GcS$Mk;->JrO()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x1

    invoke-virtual {p0}, LW7I/CI;->jSk()LoMp/J;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1}, LW7I/GcS$Mk;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v0, v1, p2, v2, v3}, LW7I/y$NS;->h(Ljava/util/Collection;Landroid/os/Bundle;LoMp/J;Ljava/lang/String;)LoMp/NS;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p1}, LW7I/GcS$Mk;->km()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, p2, v2}, LW7I/y$NS;->qu(Landroid/os/Bundle;Ljava/lang/String;)LoMp/Q8S;

    move-result-object p2

    const/4 v7, 0x6

    sget-object v0, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v1, p2}, LW7I/GcS$h6W$f;->h(LW7I/GcS$Mk;LoMp/NS;LoMp/Q8S;)LW7I/GcS$h6W;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p0, p2}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v7, 0x3

    sget-object v0, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v2, 0x0

    and-int/2addr v7, v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, LW7I/GcS$h6W$f;->qu(LW7I/GcS$h6W$f;LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LW7I/GcS$h6W;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p0, p1}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V

    :goto_0
    const/4 v7, 0x4

    return-void
.end method

.method protected Lpi(LW7I/GcS$Mk;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "atad"

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, LW7I/CI;->Bq3(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v2, "rrod_beoce"

    const-string v2, "error_code"

    const/4 v3, 0x5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-static {}, LEKg/CI;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, LW7I/CI;->t4x(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    sget-object v2, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v0, p2, v1}, LW7I/GcS$h6W$f;->r5(LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW7I/GcS$h6W;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x4

    sget-object p2, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0}, LW7I/GcS$h6W$f;->XF(LW7I/GcS$Mk;Ljava/lang/String;)LW7I/GcS$h6W;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V

    const/4 v3, 0x5

    return-void
.end method

.method protected dyF(Landroid/content/Intent;I)Z
    .locals 4

    const/4 p2, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    invoke-direct {p0, p1}, LW7I/CI;->GK(Landroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LW7I/GcS;->pdH()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v1, v0, LW7I/vME;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    check-cast v0, LW7I/vME;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0}, LW7I/vME;->qr()Landroidx/activity/result/f;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/activity/result/f;->XF(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/4 v3, 0x2

    if-nez v2, :cond_4

    const/4 v3, 0x1

    return p2

    :cond_4
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_5
    :goto_2
    const/4 v3, 0x2

    return p2
.end method

.method public f(IILandroid/content/Intent;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, LW7I/y;->qu()LW7I/GcS;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, LW7I/GcS;->s()LW7I/GcS$Mk;

    move-result-object v1

    const/4 v7, 0x3

    const/4 p1, 0x1

    if-nez p3, :cond_0

    const/4 v7, 0x1

    sget-object p2, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v7, 0x1

    const-string/jumbo p3, "pelidrunctee aaoOn"

    const-string p3, "Operation canceled"

    const/4 v7, 0x1

    invoke-virtual {p2, v1, p3}, LW7I/GcS$h6W$f;->XF(LW7I/GcS$Mk;Ljava/lang/String;)LW7I/GcS$h6W;

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {p0, p2}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0, v1, p3}, LW7I/CI;->Lpi(LW7I/GcS$Mk;Landroid/content/Intent;)V

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x4

    const/4 v0, -0x1

    const/4 v7, 0x5

    if-eq p2, v0, :cond_2

    const/4 v7, 0x5

    sget-object v0, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v7, 0x3

    const-string/jumbo v2, "toechCmpzod siloeUdaurotaxup.nt tfrnier e"

    const-string v2, "Unexpected resultCode from authorization."

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, LW7I/GcS$h6W$f;->qu(LW7I/GcS$h6W$f;LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LW7I/GcS$h6W;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p0, p2}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x2

    sget-object v0, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v7, 0x2

    const-string/jumbo v2, "xelhtaaUqrcrneu u ezmn  fndtptruea.otaleddon ioit"

    const-string v2, "Unexpected null from returned authorization data."

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/16 v5, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, LW7I/GcS$h6W$f;->qu(LW7I/GcS$h6W$f;LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LW7I/GcS$h6W;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p0, p2}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V

    const/4 v7, 0x6

    return p1

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p0, p2}, LW7I/CI;->Bq3(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    const-string v0, "error_code"

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    const/4 v7, 0x7

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p0, p2}, LW7I/CI;->t4x(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "ee2"

    const-string v3, "e2e"

    const/4 v7, 0x1

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3}, LEKg/DdJ;->Jv(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_5

    const/4 v7, 0x1

    invoke-virtual {p0, v3}, LW7I/y;->BW(Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x1

    if-nez p3, :cond_6

    const/4 v7, 0x4

    if-nez v0, :cond_6

    const/4 v7, 0x3

    if-nez v2, :cond_6

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    invoke-direct {p0, v1, p2}, LW7I/CI;->P(LW7I/GcS$Mk;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {p0, v1, p3, v2, v0}, LW7I/CI;->pyv(LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x0

    return p1
.end method

.method public jSk()LoMp/J;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LW7I/CI;->b:LoMp/J;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected pyv(LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const-string v1, "gusde_ogto"

    const-string/jumbo v1, "logged_out"

    const/4 v2, 0x0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    sput-boolean p1, LW7I/f;->d:Z

    const/4 v2, 0x4

    invoke-direct {p0, v0}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, LEKg/CI;->qu()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, v0}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, LEKg/CI;->Z()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    sget-object p2, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0}, LW7I/GcS$h6W$f;->XF(LW7I/GcS$Mk;Ljava/lang/String;)LW7I/GcS$h6W;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sget-object v0, LW7I/GcS$h6W;->D:LW7I/GcS$h6W$f;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, LW7I/GcS$h6W$f;->r5(LW7I/GcS$Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW7I/GcS$h6W;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LW7I/CI;->I4t(LW7I/GcS$h6W;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method protected t4x(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v1, "germssmrae_ro"

    const-string v1, "error_message"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "odroonriepic_rstr"

    const-string v0, "error_description"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v2, 0x7

    return-object v0
.end method
