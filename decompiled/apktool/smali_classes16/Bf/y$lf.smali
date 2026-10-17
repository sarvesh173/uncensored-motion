.class final LBf/y$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/y;->qu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorSelectorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSelectorAdapter.kt\ncom/alightcreative/app/motion/activities/edit/ColorSelectorAdapter$onItemDismiss$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LBf/y$lf;->h:Landroid/content/Context;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/y$lf;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/ColorSelectorAdapter$onItemDismiss$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, LBf/y$lf;->h:Landroid/content/Context;

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x4

    move v4, v0

    move v4, v0

    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v7, 0x1

    const/16 v2, 0x29

    const/4 v7, 0x3

    const/16 v4, 0x37

    const/4 v7, 0x2

    const/16 v5, 0xb

    const/4 v7, 0x3

    move v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x5

    move v0, v6

    move v0, v6

    :goto_0
    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    mul-int/2addr v0, v4

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_1
    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x5

    move v4, v0

    move v4, v0

    const/4 v7, 0x2

    goto :goto_1

    :goto_2
    const/4 v7, 0x4

    mul-int/lit8 v4, v4, 0x2

    const/4 v7, 0x1

    rem-int/2addr v4, v5

    const/4 v7, 0x4

    if-nez v4, :cond_2

    const/4 v7, 0x0

    const-string v4, "//s=000u/ /<4?>01=72*//t.0"

    const-string v4, "?1=7\' 0\t2<0.\u0004=>*6//"

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x7

    const/16 v4, 0x2a

    const/4 v7, 0x4

    const-string v5, ";;2m >? 9/!##/(!"

    const-string v5, ";2>#?9(? ! ;\'#!"

    const/4 v7, 0x0

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v7, 0x5

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    goto :goto_4

    :cond_3
    const/4 v7, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_4
    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x6

    mul-int/lit8 v4, v1, 0x4

    const/4 v7, 0x6

    rem-int/2addr v4, v1

    const/4 v7, 0x2

    if-nez v4, :cond_4

    const/4 v7, 0x7

    const-string v1, "=+/&o$/"

    const-string v1, "&+=#$\""

    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    const/4 v7, 0x6

    const-string v1, "]p{x"

    const-string v1, "]{px"

    const/4 v7, 0x4

    const/16 v4, 0x34

    const/4 v7, 0x4

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v7, 0x5

    const/16 v4, 0xc7

    const/4 v7, 0x3

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x7

    mul-int/lit8 v5, v4, 0x4

    const/4 v7, 0x5

    rem-int/2addr v5, v4

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const-string/jumbo v4, "6|l}ubgf3cu/d~f//0l7,!/00|8futqu7e0j0s{/szd!0.,+>7/k"

    const-string/jumbo v4, "~.t,|+3g\u007f0d6ezl8>cqdkjsl!!\"u\u007f\u007f{}/s|,"

    const/4 v7, 0x1

    const/16 v5, 0x4a

    const/4 v7, 0x4

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    goto :goto_6

    :cond_5
    const/4 v7, 0x7

    const-string/jumbo v4, "cig`m|uisaVb"

    const-string/jumbo v4, "gaicsmVid`b|"

    :goto_6
    const/4 v7, 0x3

    const/4 v5, 0x3

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    return-void
.end method
