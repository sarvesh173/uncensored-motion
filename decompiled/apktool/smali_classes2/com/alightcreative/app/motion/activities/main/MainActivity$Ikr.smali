.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/main/kL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/kL;",
        "action",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/activities/main/kL;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/main/kL;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "l{s~my"

    const-string/jumbo v0, "lm{y~|"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v0, "=o9m:n/~h"

    const-string v0, "9\noh:~=4"

    const/4 v7, 0x7

    const/16 v1, 0x69

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/16 v1, 0xbad

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/main/kL$lf;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/Dy;->Z(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_1
    const/4 v7, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/kL$f;->XF:Lcom/alightcreative/app/motion/activities/main/kL$f;

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->I(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;->h()V

    const/4 v7, 0x4

    goto/16 :goto_b

    :cond_2
    const/4 v7, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/kL$h6W;->XF:Lcom/alightcreative/app/motion/activities/main/kL$h6W;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/16 v1, 0xe

    const/4 v7, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Gi(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lhoy/zNj;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_6

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    const/16 v1, 0xf

    const/4 v7, 0x1

    move p1, v4

    move p1, v4

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/16 p1, 0x91b

    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x2

    move v5, v1

    move v5, v1

    move v1, v0

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    move v0, v4

    move v0, v4

    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    const/4 v7, 0x4

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v7, 0x3

    mul-int/2addr v0, v5

    const/4 v7, 0x6

    rem-int/2addr v0, v1

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    const/16 v0, 0x54

    const/4 v7, 0x0

    const-string/jumbo v1, "neodoisbmuptll"

    const-string/jumbo v1, "eldyiobunlpmst"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    const-string/jumbo v0, "yzufsbn"

    const-string/jumbo v0, "yuszvnf"

    :goto_3
    const/4 v7, 0x7

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    move-object p1, v3

    :cond_6
    const/4 v7, 0x3

    iget-object p1, p1, Lhoy/zNj;->q:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x4

    const v4, 0x7f0600c4

    :goto_4
    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/Dy;->JrO(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    const/4 v7, 0x2

    goto/16 :goto_b

    :cond_8
    const/4 v7, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/kL$S;->XF:Lcom/alightcreative/app/motion/activities/main/kL$S;

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/16 v5, 0x79

    const/4 v7, 0x7

    if-eqz v0, :cond_e

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Gi(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lhoy/zNj;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_b

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_9

    const/4 v7, 0x4

    move p1, v4

    const/4 v7, 0x4

    move v5, p1

    move v5, p1

    goto :goto_5

    :cond_9
    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    :goto_5
    const/4 v7, 0x2

    mul-int/lit8 v0, p1, 0x3

    const/4 v7, 0x2

    rem-int/2addr v0, p1

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x5

    const-string p1, "/uu--"

    const-string p1, "-/-+u"

    const/4 v7, 0x5

    const/16 v0, 0x3c

    const/4 v7, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    const/4 v7, 0x5

    const-string/jumbo p1, "p48053;"

    const-string p1, ";358408"

    :goto_6
    invoke-static {v5, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    move-object p1, v3

    :cond_b
    const/4 v7, 0x6

    iget-object p1, p1, Lhoy/zNj;->q:Landroid/widget/FrameLayout;

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x6

    const v1, 0x7f06039e

    const/4 v7, 0x2

    const/16 v2, 0xa

    const/4 v7, 0x0

    move v6, v2

    move v6, v2

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    move v1, v6

    move v1, v6

    :goto_7
    const/4 v7, 0x6

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v3, p0

    move-object v3, p0

    :cond_d
    const/4 v7, 0x6

    iget-object p1, v3, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x1

    invoke-static {p1, v4}, Lcom/alightcreative/app/motion/activities/main/Dy;->s(Lcom/alightcreative/app/motion/activities/main/MainActivity;Z)V

    const/4 v7, 0x4

    goto/16 :goto_b

    :cond_e
    const/4 v7, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/kL$Jl;->XF:Lcom/alightcreative/app/motion/activities/main/kL$Jl;

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Gi(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lhoy/zNj;

    move-result-object p1

    const/4 v7, 0x6

    if-nez p1, :cond_11

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_f

    const/4 v7, 0x1

    move p1, v4

    move p1, v4

    const/4 v7, 0x5

    move v0, p1

    move v0, p1

    const/4 v7, 0x6

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v7, 0x7

    const/16 v0, 0x15

    :goto_8
    const/4 v7, 0x2

    mul-int/lit8 v1, p1, 0x3

    const/4 v7, 0x1

    rem-int/2addr v1, p1

    const/4 v7, 0x5

    if-nez v1, :cond_10

    const/4 v7, 0x6

    const-string/jumbo p1, "w\u007fy|pt|"

    const/4 v7, 0x5

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    const-string p1, "/0u1/e0uq1u221000/0u/001/00&nu304a"

    const-string p1, "\u0014\u000e\u0012&\u0013\u001a\n2"

    const/4 v7, 0x3

    invoke-static {v5, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    const/4 v7, 0x5

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    move-object p1, v3

    :cond_11
    const/4 v7, 0x3

    iget-object p1, p1, Lhoy/zNj;->q:Landroid/widget/FrameLayout;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const v4, 0x7f0600ab

    :goto_a
    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/Dy;->D3D(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    const/4 v7, 0x2

    goto :goto_b

    :cond_13
    const/4 v7, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/kL$Mk;->XF:Lcom/alightcreative/app/motion/activities/main/kL$Mk;

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Jd(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    const/4 v7, 0x6

    goto :goto_b

    :cond_14
    const/4 v7, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/kL$NS;->XF:Lcom/alightcreative/app/motion/activities/main/kL$NS;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_15

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->QZA(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    :cond_15
    :goto_b
    const/4 v7, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/kL;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Ikr;->XF(Lcom/alightcreative/app/motion/activities/main/kL;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$onCreate$10$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
