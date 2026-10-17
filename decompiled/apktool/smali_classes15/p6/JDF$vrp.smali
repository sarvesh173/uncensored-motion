.class final Lp6/JDF$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/JDF;->mwp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "XF",
        "(Landroid/content/DialogInterface;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field final synthetic h:Lp6/JDF;


# direct methods
.method constructor <init>(Lp6/JDF;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lp6/JDF$vrp;->h:Lp6/JDF;

    const/4 v0, 0x4

    iput-object p2, p0, Lp6/JDF$vrp;->Z:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/DialogInterface;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x3

    const-string/jumbo v0, "jqs}tf"

    const-string/jumbo v0, "jfq}}t"

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/16 v0, 0x1d

    const/4 v10, 0x6

    const-string v1, "16.m316(6-=,="

    const-string v1, ",.1163-=6(61="

    const/4 v10, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x2

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x2

    const-string v3, "27"

    const-string v3, "27"

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    const/16 v1, 0x9

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x1

    move v7, v2

    move v7, v2

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    iget-object v1, p0, Lp6/JDF$vrp;->h:Lp6/JDF;

    const/4 v10, 0x4

    const/4 v6, 0x2

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x1

    move v7, v4

    move v7, v4

    const/4 v10, 0x3

    move v9, v6

    move v9, v6

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    move v1, v9

    move v1, v9

    :goto_1
    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lp6/JDF;->pC8(Lp6/JDF;Z)V

    const/4 v10, 0x7

    iget-object v6, p0, Lp6/JDF$vrp;->h:Lp6/JDF;

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v2, v1, 0x5

    :goto_2
    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    const/16 v7, 0xc

    const/4 v10, 0x4

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x5

    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    move-object v3, v8

    move-object v3, v8

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v6}, Lp6/JDF;->XO()LWQQ/lf;

    move-result-object v1

    const/4 v10, 0x7

    new-instance v6, LWQQ/NS$eKF;

    sget-object v8, LRyj/co;->f:LRyj/co;

    const/4 v10, 0x0

    invoke-direct {v6, v8}, LWQQ/NS$eKF;-><init>(LRyj/co;)V

    const/4 v10, 0x0

    add-int/2addr v2, v7

    :goto_3
    const/4 v10, 0x7

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    invoke-interface {v1, v6}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v1, p0

    move-object v1, p0

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    move v2, v4

    move v2, v4

    move-object v1, v5

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    iget-object v1, v1, Lp6/JDF$vrp;->Z:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_5
    const/4 v10, 0x6

    mul-int/lit8 v3, v2, 0x4

    const/4 v10, 0x7

    rem-int/2addr v3, v2

    const/4 v10, 0x3

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    const/16 v2, 0x34

    const-string/jumbo v3, "x$/.o))0-)/u/9%"

    const-string v3, "%\"$9)/4))-0.ux"

    const/4 v10, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    goto :goto_6

    :cond_6
    const/4 v10, 0x7

    const-string v2, "800d,bfjb0nt0bmd$30Xuw(>-/a"

    const-string v2, "$08(>\u0003-,0jdawtnaXdfmbb"

    :goto_6
    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    const/16 v7, 0xa

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x6

    const/16 v0, 0x8f7

    const/4 v10, 0x3

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v10, 0x7

    if-eqz v7, :cond_8

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_8
    const/4 v10, 0x7

    iget-object p1, p0, Lp6/JDF$vrp;->h:Lp6/JDF;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v10, 0x2

    if-eqz p1, :cond_9

    const/4 v10, 0x7

    invoke-static {p1, v5, v4, v5}, LC/LZn;->Dmx(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_9
    const/4 v10, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lp6/JDF$vrp;->XF(Landroid/content/DialogInterface;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$onTemplateToggleTapped$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
