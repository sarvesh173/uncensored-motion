.class public final Lcom/alightcreative/app/motion/activities/EditActivity$IJo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->aC5(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/EditActivity$h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$IJo",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationRepeat",
        "onAnimationCancel",
        "onAnimationStart",
        "onAnimationEnd",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IJo;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "vxg{ryc\u007fyf\u007f`"

    const/4 v2, 0x4

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "srsnxxsut"

    const-string/jumbo v0, "tx~uxnrss"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x195

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$showSwipeGuide$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x3

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/16 v0, 0x6f

    const/4 v5, 0x3

    const-string/jumbo v1, "~gmmgnwb{k|bc"

    const-string/jumbo v1, "~gc|bm{ggnwbk"

    const/4 v5, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v0, "/+9>o%< %"

    const-string v0, "+%% /;9><"

    :goto_0
    const/4 v5, 0x7

    const/16 v1, 0x4a

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IJo;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x2

    mul-int/lit8 v2, p1, 0x5

    const/4 v5, 0x0

    rem-int/2addr v2, p1

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x3

    const-string/jumbo p1, "sx{utbp"

    const-string/jumbo p1, "{suxtpx"

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/16 p1, 0x7c

    const/4 v5, 0x0

    const-string v2, ":05#>$uf:0:b {r>p;w:16|6{a.0&g9xym4#5?-"

    const-string v2, ":9m::b6;f?1a000>:>65#$pw.& r-#|xy{${54g"

    const/4 v5, 0x2

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x3

    const/16 v2, 0x19

    const/4 v5, 0x5

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v5, 0x7

    iget-object p1, p1, Lhoy/S;->E:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IJo;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v5, 0x5

    const-string/jumbo v3, "p`liodl"

    const-string/jumbo v3, "goil`dl"

    const/4 v5, 0x2

    if-nez p1, :cond_4

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x3

    mul-int/lit8 v4, p1, 0x3

    const/4 v5, 0x7

    rem-int/2addr v4, p1

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    const/16 p1, 0x23

    const/4 v5, 0x3

    const-string/jumbo v4, "qizjxfkO"

    const-string v4, "Okijnxfz"

    invoke-static {p1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    move-object p1, v3

    move-object p1, v3

    :goto_2
    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-static {p1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_4
    const/4 v5, 0x4

    iget-object p1, p1, Lhoy/S;->qr:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IJo;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_6

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x6

    mul-int/lit8 v4, p1, 0x4

    const/4 v5, 0x3

    rem-int/2addr v4, p1

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    const/4 v5, 0x4

    const-string/jumbo p1, "d7s6e77/ud/u"

    const-string/jumbo p1, "\ud877\ude67"

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 v5, 0x2

    const/16 p1, 0x85

    const/4 v5, 0x6

    invoke-static {v3, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_6
    const/4 v5, 0x6

    iget-object p1, p1, Lhoy/S;->PL:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IJo;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->J2u(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "/b0mdk7eufga0`"

    const-string/jumbo v0, "giadk\u007feb`"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, ";ixgo*?pn(on/wecsa/a/al/ds`e/m(/c{sxeom"

    const-string/jumbo v0, "aoo;i?dmsg\"s\'nps\"we({(x`x*iccaemenla"

    const/16 v1, 0x56

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x5a

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$showSwipeGuide$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "/r~n|b00`uyy7f"

    const-string/jumbo v0, "n~x\u007fr`|yy"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x1f

    const-string/jumbo v1, "* ucf~uhkr9jcw+z5bt"

    const-string/jumbo v1, "wtur9+*jhkhfcc~z 5b"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x2f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
