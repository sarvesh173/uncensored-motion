.class final Lp6/JDF$co;
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

    iput-object p1, p0, Lp6/JDF$co;->h:Lp6/JDF;

    const/4 v0, 0x7

    iput-object p2, p0, Lp6/JDF$co;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/DialogInterface;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v0, "uqs7hg4fy&s0t0&&u(}n+7p/?~0518fb0(miu0g/,?zj?j"

    const-string v0, "(+z&tu&&hqs\u007f(g\u007f}~,bi510yg4n`??jj?8mp"

    const/4 v7, 0x2

    const/16 v1, 0x3d

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v0, "gmdjho"

    :goto_0
    const/16 v1, 0x83

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    const/16 v1, 0xd

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v1, p0, Lp6/JDF$co;->h:Lp6/JDF;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lp6/JDF;->XO()LWQQ/lf;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v3, 0x7

    const/4 v7, 0x4

    const-string v4, "7"

    const-string v4, "7"

    const/4 v7, 0x6

    move v6, v3

    move v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x3

    move v1, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    new-instance v1, LWQQ/NS$zzQ;

    const/4 v7, 0x2

    sget-object v4, LRyj/LZn;->g:LRyj/LZn;

    const/4 v7, 0x2

    invoke-direct {v1, v4}, LWQQ/NS$zzQ;-><init>(LRyj/LZn;)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    move v5, v4

    move v5, v4

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x4

    const/4 v7, 0x5

    move v5, v1

    move v5, v1

    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x4

    move-object v1, v2

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    invoke-interface {v3, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x9

    move-object v1, p0

    :goto_3
    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    iget-object v1, v1, Lp6/JDF$co;->Z:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v7, 0x1

    mul-int/lit8 v4, v3, 0x3

    const/4 v7, 0x0

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    const/4 v7, 0x5

    const-string/jumbo v3, "48dm+`///b%>=c/7;n1$3jo$m6!/=l)r8/w/3)./y3)"

    const-string/jumbo v3, "cba83ljn=4;)!w)r$$\'\")y.%\'+\'d387`61=m>3o"

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    const-string/jumbo v3, "v0u o~.t0rjfn/)/7f(bzpi/#,u0./g)I1/p,$e0"

    const-string/jumbo v3, "bzrfpIgjvp~\u007fint\'\u001e.,#,($)\'). "

    :goto_5
    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    const/16 v0, 0x131

    const/4 v7, 0x4

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lp6/JDF$co;->XF(Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$onTemplateToggleTapped$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
