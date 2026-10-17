.class public final Ln3c/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3c/h6W;->D(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "n3c/h6W$NS",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "vtsaicty"

    const-string p2, "activity"

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p2, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v3, 0x0

    sget-object v0, LoMp/peO;->J:LoMp/peO;

    const/4 v3, 0x2

    invoke-static {}, Ln3c/h6W;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "iAimrvetaceonydtC"

    const-string/jumbo v2, "onActivityCreated"

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v1, v2}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Ln3c/S;->XF()V

    const/4 v3, 0x1

    invoke-static {p1}, Ln3c/h6W;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "yitaovit"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v0, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v4, 0x5

    sget-object v1, LoMp/peO;->J:LoMp/peO;

    const/4 v4, 0x0

    invoke-static {}, Ln3c/h6W;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "eitorbysiencdAyDtvo"

    const-string/jumbo v3, "onActivityDestroyed"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v0, Ln3c/h6W;->XF:Ln3c/h6W;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Ln3c/h6W;->BW(Ln3c/h6W;Landroid/app/Activity;)V

    const/4 v4, 0x6

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "ycatviut"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v4, 0x7

    sget-object v1, LoMp/peO;->J:LoMp/peO;

    const/4 v4, 0x2

    invoke-static {}, Ln3c/h6W;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v3, "ueotnaipAvitdyPc"

    const-string/jumbo v3, "onActivityPaused"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Ln3c/S;->XF()V

    const/4 v4, 0x1

    sget-object v0, Ln3c/h6W;->XF:Ln3c/h6W;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Ln3c/h6W;->b(Ln3c/h6W;Landroid/app/Activity;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "qvytciti"

    const-string v0, "activity"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v4, 0x3

    sget-object v1, LoMp/peO;->J:LoMp/peO;

    const/4 v4, 0x7

    invoke-static {}, Ln3c/h6W;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v3, "onActivityResumed"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, Ln3c/S;->XF()V

    const/4 v4, 0x1

    invoke-static {p1}, Ln3c/h6W;->Lpi(Landroid/app/Activity;)V

    const/4 v4, 0x2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "activity"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object p1, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v2, 0x3

    sget-object p2, LoMp/peO;->J:LoMp/peO;

    invoke-static {}, Ln3c/h6W;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "vsstniIAntScvatntcaieteSyae"

    const-string/jumbo v1, "onActivitySaveInstanceState"

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, v1}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "iivmtcay"

    const-string v0, "activity"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Ln3c/h6W;->D3D()I

    move-result p1

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    invoke-static {p1}, Ln3c/h6W;->J(I)V

    const/4 v3, 0x0

    sget-object p1, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v3, 0x0

    sget-object v0, LoMp/peO;->J:LoMp/peO;

    const/4 v3, 0x1

    invoke-static {}, Ln3c/h6W;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "tAScoatirtvoyetdn"

    const-string/jumbo v2, "onActivityStarted"

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "activity"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object p1, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v3, 0x4

    sget-object v0, LoMp/peO;->J:LoMp/peO;

    const/4 v3, 0x3

    invoke-static {}, Ln3c/h6W;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "tpSvebitAtodcniyp"

    const-string/jumbo v2, "onActivityStopped"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p1, LfYv/co;->h:LfYv/co$NS;

    const/4 v3, 0x4

    invoke-virtual {p1}, LfYv/co$NS;->BW()V

    const/4 v3, 0x2

    invoke-static {}, Ln3c/h6W;->D3D()I

    move-result p1

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    invoke-static {p1}, Ln3c/h6W;->J(I)V

    const/4 v3, 0x1

    return-void
.end method
