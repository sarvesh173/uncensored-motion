.class public final Lcom/alightcreative/app/motion/activities/EditActivity$GcS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Fl(Z)V
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
        "com/alightcreative/app/motion/activities/EditActivity$GcS",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
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

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GcS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, ")5s->>813:%9<0:"

    const-string v0, "180-53>):9:%><?"

    const/4 v2, 0x2

    const/16 v1, 0x20

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "7v"

    const-string/jumbo v0, "v7"

    :goto_0
    const/4 v1, 0x6

    move v2, v1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GcS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->i0p(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$closeAddPopup$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "rrtm@zk"

    const-string v0, "@yktrrz"

    const/4 v2, 0x5

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "j+"

    const-string/jumbo v0, "j+"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GcS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x0

    mul-int/lit8 v1, p1, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo p1, "bbegojn"

    const-string/jumbo p1, "eagnbbj"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string p1, "   s3bv1:/?9{|b 09uuf )&-$|0(/? ;.1#h?7/$5"

    const-string p1, "1b39;h?5 9?  ?\'  .: )(/1\u007f-{&$$u|#vs|"

    const/4 v2, 0x2

    const/16 v1, 0x25

    const/4 v2, 0x7

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x187

    const/4 v2, 0x7

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p1, Lhoy/S;->qu:Lhoy/h6W;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lhoy/h6W;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v2, 0x0

    iget-object p1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$GcS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->i0p(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "t5"

    const-string/jumbo v0, "t5"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    const/4 v2, 0x7

    const-string/jumbo v1, "uB300$u/124/8/a0d000/d0m001/0Hu/00n80/0/u00>1/u00100//u|4/u0Pu6002u00u13/0>0u10f001|;/0/100/000u0/uu0u/63u0*ue1/08006N00/c0?671110/020--uD1{b3c/00/0+0u0b1/}u0uf0u5//0k0e01u5u>0"

    const-string v1, "\u0001>\u000122\u001f\u0012/>\u0003\u00061\u0017\u0018\u000e-\u000b\u000b\u00066\u001f\u0010$3+\u0013\u0005*-};6\u0008\u0014md3\u0014\u001a5>\u0018\u001e\'?\u000cBkcDB|dPN|nH{0"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x4e

    const/4 v2, 0x6

    const-string/jumbo v1, "0z-1z(/pmqn7w/0out2u77f/|tc50 0ehhfi0i/v0%g}o{s"

    const-string/jumbo v1, "\u007f}i207c1{enoovhjigm \'tsh%tq\u007f(zz|w-50"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, ".m"

    const-string/jumbo v0, "m."

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xbd

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GcS;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->i0p(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V

    const/4 v2, 0x5

    return-void
.end method
