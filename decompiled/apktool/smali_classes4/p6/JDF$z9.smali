.class final Lp6/JDF$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/JDF;->ug(Lp6/GcS;)V
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

    const/4 v0, 0x5

    iput-object p1, p0, Lp6/JDF$z9;->h:Lp6/JDF;

    const/4 v0, 0x2

    iput-object p2, p0, Lp6/JDF$z9;->Z:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/DialogInterface;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x1

    const-string v0, "els>n9"

    const-string v0, "97>lne"

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e

    const/4 v8, 0x6

    const-string/jumbo v1, "s/am?&089/~hpx=3!(#0t17*88+(=;&c>(i8e"

    const-string/jumbo v1, "i;10ae=c+7?9h&8>88=s#&\'8pt!((x~%*(03"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x6

    const/16 v1, 0x7d

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    const/16 v2, 0x9

    const/4 v8, 0x2

    const/4 v3, 0x4

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x7

    move v6, v2

    move v6, v2

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    iget-object v1, p0, Lp6/JDF$z9;->h:Lp6/JDF;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lp6/JDF;->XO()LWQQ/lf;

    move-result-object v1

    const/4 v8, 0x5

    const-string v5, "28"

    const-string v5, "28"

    const/4 v8, 0x5

    move v6, v3

    move v6, v3

    :goto_1
    if-eqz v6, :cond_2

    const/4 v8, 0x5

    new-instance v5, LWQQ/NS$eKF;

    const/4 v8, 0x3

    sget-object v6, LRyj/co;->Z:LRyj/co;

    const/4 v8, 0x5

    invoke-direct {v5, v6}, LWQQ/NS$eKF;-><init>(LRyj/co;)V

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    move v7, v6

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v6, v6, 0xf

    const/4 v8, 0x5

    move v7, v6

    move v7, v6

    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    add-int/lit8 v7, v7, 0x7

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    invoke-interface {v1, v6}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v8, 0x6

    add-int/lit8 v7, v7, 0x2

    move-object v1, p0

    :goto_3
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    iget-object v1, v1, Lp6/JDF$z9;->Z:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    :goto_4
    const/4 v8, 0x7

    mul-int/lit8 v7, v6, 0x2

    const/4 v8, 0x7

    rem-int/2addr v7, v6

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    const/4 v8, 0x5

    const/16 v6, 0x5f

    const-string/jumbo v7, "j4xro05//<9mpuce4/{#!bdn;0?:`11$%m%8/a(*05)(le${=5e/i0y0s"

    const-string v7, "\u000e5$b)!e%5\'0j:9(n#5\"r1=08$x4?{*4;1dsmmp%ci(meyal`{<"

    const/4 v8, 0x1

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    const-string/jumbo v6, "pldtbWyxdfhm{`zuLxzq~v"

    :goto_5
    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const/4 v0, 0x3

    const/4 v8, 0x5

    invoke-static {v6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :goto_6
    const/4 v8, 0x0

    if-eqz v2, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v1, v6, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_7
    const/4 v8, 0x2

    iget-object p1, p0, Lp6/JDF$z9;->h:Lp6/JDF;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_8

    const/4 v8, 0x7

    invoke-static {p1, v4, v5, v4}, LC/LZn;->Dmx(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    const/4 v8, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lp6/JDF$z9;->XF(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$onExportClick$exportInfo$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
