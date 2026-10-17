.class final Lp6/JDF$D;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lp6/JDF$D;->h:Lp6/JDF;

    const/4 v0, 0x5

    iput-object p2, p0, Lp6/JDF$D;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/DialogInterface;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/16 v0, 0x59

    const/4 v10, 0x2

    const-string/jumbo v1, "~/s/1/cn6/1?007//0#j)g 3/u/!c"

    const-string v1, "\u001c()3/~0#\"716 \"g!\'jn?c"

    const/4 v10, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string v0, "?5/m/20"

    const-string v0, "?5<20\'"

    :goto_0
    const/4 v10, 0x5

    const/16 v1, 0x5b

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const/16 v2, 0xe

    const-string v3, "5"

    const-string v3, "5"

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x1

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    iget-object v1, p0, Lp6/JDF$D;->h:Lp6/JDF;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lp6/JDF;->XO()LWQQ/lf;

    move-result-object v1

    const/4 v10, 0x5

    const/16 v5, 0xc

    move-object v6, v3

    move-object v6, v3

    :goto_1
    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x5

    new-instance v5, LWQQ/NS$zzQ;

    const/4 v10, 0x0

    sget-object v6, LRyj/LZn;->Z:LRyj/LZn;

    const/4 v10, 0x3

    invoke-direct {v5, v6}, LWQQ/NS$zzQ;-><init>(LRyj/LZn;)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move v7, v6

    move v7, v6

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x9

    const/4 v10, 0x1

    move v7, v5

    move v7, v5

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x9

    move-object v1, v4

    move-object v3, v6

    move-object v3, v6

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    invoke-interface {v1, v5}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v10, 0x2

    add-int/2addr v7, v2

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v10, 0x1

    if-eqz v7, :cond_4

    const/4 v10, 0x5

    iget-object v1, v1, Lp6/JDF$D;->Z:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v10, 0x7

    const/16 v2, 0x2e7

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    const/16 v2, 0x100

    move-object v0, v3

    move-object v0, v3

    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x7

    move v2, v0

    move v2, v0

    const/4 v10, 0x3

    goto :goto_5

    :cond_5
    const/4 v10, 0x3

    div-int/lit8 v0, v2, 0x7e

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x5

    move v9, v2

    move v9, v2

    const/4 v10, 0x2

    move v2, v0

    move v2, v0

    const/4 v10, 0x7

    move v0, v9

    move v0, v9

    :goto_5
    const/4 v10, 0x3

    mul-int/lit8 v3, v0, 0x4

    const/4 v10, 0x4

    rem-int/2addr v3, v0

    const/4 v10, 0x6

    if-nez v3, :cond_6

    const/4 v10, 0x7

    const-string/jumbo v0, "tUu~oj0/dfl0xszvzzx}bsebn}{x7plJf"

    const-string/jumbo v0, "vnfzlU{~bdjsebxsJzx\u007fptx}s}zl"

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    const/16 v0, 0x12

    const-string/jumbo v3, "!wv15b/p<86/h{3-l{!%!;:,%0.~7d|?yt%a/r/%?"

    const-string/jumbo v3, "tw%p,\"~!{!%{|-:d7;1?3alh08?<65!%vr.%!\"y"

    const/4 v10, 0x2

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v10, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v10, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lp6/JDF$D;->XF(Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$onExportClick$exportInfo$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
