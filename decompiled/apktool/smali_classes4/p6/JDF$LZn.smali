.class final Lp6/JDF$LZn;
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

    const/4 v0, 0x7

    iput-object p1, p0, Lp6/JDF$LZn;->h:Lp6/JDF;

    const/4 v0, 0x7

    iput-object p2, p0, Lp6/JDF$LZn;->Z:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/DialogInterface;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "v8s* *.<&()70q/0yc/#27ww:6` f9?8!r:)%"

    const-string v0, "067f`c20%<889 :7qw?r##w:*).y*(&)v\" !"

    const/4 v10, 0x0

    const/16 v1, 0x20

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const-string v0, "-#*m/ )"

    const-string v0, "-#* \")"

    :goto_0
    const/4 v10, 0x4

    const/16 v1, 0x3c9

    const/4 v10, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    const-string v2, "51"

    const-string v2, "15"

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    const/16 v1, 0xf

    move-object v5, v0

    move-object v5, v0

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    iget-object v1, p0, Lp6/JDF$LZn;->h:Lp6/JDF;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lp6/JDF;->XO()LWQQ/lf;

    move-result-object v1

    const/4 v10, 0x4

    const/16 v4, 0x8

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x6

    move v9, v4

    move v9, v4

    move-object v4, v1

    move v1, v9

    move v1, v9

    :goto_1
    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    new-instance v1, LWQQ/NS$eKF;

    const/4 v10, 0x6

    sget-object v5, LRyj/co;->b:LRyj/co;

    const/4 v10, 0x0

    invoke-direct {v1, v5}, LWQQ/NS$eKF;-><init>(LRyj/co;)V

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x1

    move v5, v6

    move v5, v6

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0xc

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x7

    move v5, v1

    move v5, v1

    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_3

    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0xd

    move-object v1, v3

    move-object v1, v3

    move-object v2, v7

    move-object v2, v7

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-interface {v4, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x9

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v10, 0x0

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    iget-object v1, v1, Lp6/JDF$LZn;->Z:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v10, 0x5

    const/16 v6, 0x71

    move-object v2, v0

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object v1, v3

    move-object v1, v3

    :goto_4
    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    move v6, v2

    move v6, v2

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x5

    add-int/lit8 v6, v6, 0x48

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_5
    const/4 v10, 0x3

    mul-int/lit8 v5, v2, 0x2

    const/4 v10, 0x7

    rem-int/2addr v5, v2

    const/4 v10, 0x7

    if-eqz v5, :cond_6

    const/4 v2, 0x6

    and-int/2addr v10, v2

    const-string v5, "5?z+ow!2)3#c0>-.c`6c/<9k251>#$$o.c//??(5"

    const-string v5, "`c?o0<5k?5)$!\".#w/-#+z(.$~c3c9162c2>?>5"

    const/4 v10, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x7

    const-string/jumbo v2, "1,//2b&j#/1/0/r%u/Ax$zn-0%k"

    const-string/jumbo v2, "jrznxAk%,2/%1#\u0018$&-\"\""

    :goto_6
    const/4 v10, 0x5

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_7
    const/4 v10, 0x1

    iget-object p1, p0, Lp6/JDF$LZn;->h:Lp6/JDF;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v10, 0x5

    if-eqz p1, :cond_8

    const/4 v10, 0x7

    invoke-static {p1, v3, v4, v3}, LC/LZn;->Dmx(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    const/4 v10, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lp6/JDF$LZn;->XF(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$onExportClick$exportInfo$5$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
