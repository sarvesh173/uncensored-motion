.class final Lp6/JDF$GK;
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

    const/4 v0, 0x1

    iput-object p1, p0, Lp6/JDF$GK;->h:Lp6/JDF;

    const/4 v0, 0x3

    iput-object p2, p0, Lp6/JDF$GK;->Z:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/DialogInterface;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v11, 0x6

    const-string v0, "21s>1="

    const-string v0, ">2=118"

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/16 v0, 0x27

    const/4 v11, 0x4

    const-string v1, "2UIm0bh0O/!u/G/70/g0ua3guk0Qm1u100uOO0V/800u>G00f031//10-uyu0Mu_0.7350/f0/0&/00000/0b0/0WL0/au00V<//m1m1}4u0u"

    const-string v1, "V_<aGOOgUG}gImWyMOamQ.LmV\u0007-7\"\u0003\u0003/&\u0010\u001b0\u0002\u0004\u001f!\u0015\u0008\u001b>\u001f3hk"

    const/4 v11, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x0

    const/16 v1, -0x26

    const/4 v11, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    const/16 v2, 0xe

    const-string v3, "92"

    const-string v3, "29"

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    iget-object v1, p0, Lp6/JDF$GK;->h:Lp6/JDF;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lp6/JDF;->XO()LWQQ/lf;

    move-result-object v1

    const/4 v11, 0x1

    const/16 v5, 0x8

    move-object v6, v3

    move-object v6, v3

    :goto_1
    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x6

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    new-instance v5, LWQQ/NS$zzQ;

    const/4 v11, 0x6

    sget-object v6, LRyj/LZn;->Z:LRyj/LZn;

    const/4 v11, 0x5

    invoke-direct {v5, v6}, LWQQ/NS$zzQ;-><init>(LRyj/LZn;)V

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x5

    move v6, v7

    move v6, v7

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0xa

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v11, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_3

    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x9

    move-object v1, v4

    move-object v1, v4

    move-object v3, v8

    move-object v3, v8

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-interface {v1, v5}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v11, 0x5

    add-int/2addr v6, v2

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v11, 0x5

    if-eqz v6, :cond_4

    const/4 v11, 0x5

    iget-object v1, v1, Lp6/JDF$GK;->Z:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v11, 0x7

    const/16 v7, 0x12

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v3

    move-object v0, v3

    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x0

    move v2, v0

    move v2, v0

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v0, v7, 0x32

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x1

    move v10, v2

    move v10, v2

    const/4 v11, 0x7

    move v2, v0

    move v2, v0

    const/4 v11, 0x0

    move v0, v10

    move v0, v10

    :goto_5
    const/4 v11, 0x6

    mul-int/lit8 v3, v0, 0x4

    const/4 v11, 0x0

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    const/4 v11, 0x5

    const/16 v0, 0x3d

    const/4 v11, 0x3

    const-string/jumbo v3, "q=;oo.($3Ikb&$h;d=,/02-?*$=+$"

    const-string v3, "Iq?($.3d-/*h&,k$$=o2=;=0;3$+b"

    const/4 v11, 0x0

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    const-string v0, "9408;b=r80//;/4>!?21-5?//-/$u9.71."

    const-string v0, "7-\'5-\u0016>.!=\".$4\r?;2?9;84891"

    :goto_6
    const/4 v11, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v1, v0, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v11, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lp6/JDF$GK;->XF(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$onExportClick$exportInfo$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
