.class public final Lhoy/I;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/TextView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy/I;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/I;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x6

    iput-object p3, p0, Lhoy/I;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/I;->qu:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p5, p0, Lhoy/I;->Z:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    iput-object p6, p0, Lhoy/I;->D3D:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/I;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0157

    const/4 v9, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v9, 0x4

    if-nez v4, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const v0, 0x7f0a04a7

    const/4 v9, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x1

    if-nez v5, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const v0, 0x7f0a04c6

    const/4 v9, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v9, 0x6

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-nez v6, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    const v0, 0x7f0a0813

    const/4 v9, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v9, 0x3

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    if-nez v7, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    const v0, 0x7f0a083e

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x7

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-nez v8, :cond_5

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v9, 0x1

    rem-int/2addr v2, v1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    const-string/jumbo v1, "1xs/%;~*3<-w//:+{ew&; /1~*%!<1h7(&)o}k}l"

    const-string/jumbo v1, "~}(/&{+)1;13e<<7:=;1hokl*%w&!/w%}* x~-\'"

    const/4 v9, 0x4

    const/16 v2, 0x18

    const/4 v9, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    const-string v1, "7vem~nt/u:d}u``~x0,pftv`{kHxuli/00l50o/5c0"

    const-string v1, "Hot{`dl,\u007fk~ex`vp5`~}n:luiv?\t\u0005xc"

    :goto_1
    const/4 v9, 0x3

    const/16 v2, 0xa5

    const/4 v9, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_5
    const/4 v9, 0x2

    new-instance v0, Lhoy/I;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhoy/I;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/I;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0d0063

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lhoy/I;->XF(Landroid/view/View;)Lhoy/I;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/I;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/I;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method
