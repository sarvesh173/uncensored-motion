.class public final Lhoy/xnk;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/ImageView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/TextView;

.field public final h:Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/xnk;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/xnk;->h:Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;

    iput-object p3, p0, Lhoy/xnk;->r5:Landroid/widget/ImageView;

    iput-object p4, p0, Lhoy/xnk;->qu:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p5, p0, Lhoy/xnk;->Z:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p6, p0, Lhoy/xnk;->D3D:Landroid/widget/ImageView;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/xnk;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a01a1

    const/4 v9, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x6

    check-cast v4, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;

    const/4 v9, 0x2

    if-nez v4, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const v0, 0x7f0a01a2

    const/4 v9, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    check-cast v5, Landroid/widget/ImageView;

    const/4 v9, 0x1

    if-nez v5, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const v0, 0x7f0a01a7

    const/4 v9, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-nez v6, :cond_2

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const v0, 0x7f0a01a8

    const/4 v9, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x7

    if-nez v7, :cond_3

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    const v0, 0x7f0a046c

    const/4 v9, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v9, 0x1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x6

    if-nez v8, :cond_5

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v9, 0x0

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/4 v9, 0x3

    const-string v1, "/,s%9+/!wh>/ 7K::n/Gn02?&|*=05.*//!"

    const-string v1, "\n!:9\"\"*n=5 \':&02w.0?,|*7+h!KG>%"

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const-string v1, "g/$my.fh`u{h0i(.{uh/bf={*c`sv07h0#i3jbdmr7/p0s"

    const-string v1, "*yc`bj`7{3=hbvhiihm#s{rh$\u007f.ps({./\u007fgd"

    const/4 v9, 0x4

    const/16 v2, 0x4e

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v9, 0x7

    const/16 v2, 0x8e7

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    :cond_5
    const/4 v9, 0x3

    new-instance v0, Lhoy/xnk;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x7

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lhoy/xnk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const/4 v9, 0x7

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/xnk;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d0067

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lhoy/xnk;->XF(Landroid/view/View;)Lhoy/xnk;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhoy/xnk;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/xnk;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method
