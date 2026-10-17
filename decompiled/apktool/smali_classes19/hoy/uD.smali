.class public final Lhoy/uD;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/alightcreative/widget/TimelineSimpleHighlightView;

.field public final r5:Lcom/alightcreative/widget/TimelineTrimmingBarView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/TimelineSimpleHighlightView;Lcom/alightcreative/widget/TimelineTrimmingBarView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy/uD;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/uD;->h:Lcom/alightcreative/widget/TimelineSimpleHighlightView;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/uD;->r5:Lcom/alightcreative/widget/TimelineTrimmingBarView;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/uD;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0497

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/alightcreative/widget/TimelineSimpleHighlightView;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const v0, 0x7f0a08a8

    const/4 v3, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/alightcreative/widget/TimelineTrimmingBarView;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x7

    const-string v1, "21s)s0/Tun/l/w/<`:,3p4sd800t/1/ux1%9o/:i,10h"

    const-string v1, "Tshotpx`3\'21,4\",i<\"):n89%:s\u001d\u0011lw"

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string v1, "5u0m/01//00/8/05u/0f1uu00/000u3bu000/q70/f9101/uub000u00}0u00011000/0u3"

    const-string v1, "\u0013\u000b\u00058\u000f9\u0011q\u000b\u0013\u00050\u0007\u001f\u0001}"

    const/4 v3, 0x4

    const/16 v2, 0x5e

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    const/16 v2, 0x1b9

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Lhoy/uD;

    const/4 v3, 0x3

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lhoy/uD;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/TimelineSimpleHighlightView;Lcom/alightcreative/widget/TimelineTrimmingBarView;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/uD;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0d00fb

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/uD;->XF(Landroid/view/View;)Lhoy/uD;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/uD;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p0, v1, v0}, Lhoy/uD;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/uD;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ImportTrimmingTimelineBinding$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p0

    :catch_0
    const/4 v2, 0x3

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhoy/uD;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/uD;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
