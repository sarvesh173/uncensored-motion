.class public final Lhoy/Y0S;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Lcom/alightcreative/widget/ValueSpinner;

.field public final D3D:Landroidx/appcompat/widget/AppCompatTextView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final qu:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r5:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/ValueSpinner;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/Y0S;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p2, p0, Lhoy/Y0S;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    iput-object p3, p0, Lhoy/Y0S;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    iput-object p4, p0, Lhoy/Y0S;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    iput-object p5, p0, Lhoy/Y0S;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    iput-object p6, p0, Lhoy/Y0S;->D3D:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    iput-object p7, p0, Lhoy/Y0S;->g:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p8, p0, Lhoy/Y0S;->BW:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Y0S;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0480

    const/4 v11, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v4, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const v0, 0x7f0a04f5

    const/4 v11, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x3

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x6

    if-nez v5, :cond_1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const v0, 0x7f0a067d

    const/4 v11, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x6

    if-nez v6, :cond_2

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    const v0, 0x7f0a0684

    const/4 v11, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x0

    if-nez v7, :cond_3

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    const v0, 0x7f0a0685

    const/4 v11, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x0

    if-nez v8, :cond_4

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    const v0, 0x7f0a0687

    const/4 v11, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x2

    if-nez v9, :cond_5

    const/4 v11, 0x5

    goto :goto_0

    :cond_5
    const/4 v11, 0x7

    const v0, 0x7f0a068c

    const/4 v11, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x4

    check-cast v10, Lcom/alightcreative/widget/ValueSpinner;

    const/4 v11, 0x3

    if-nez v10, :cond_7

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v11, 0x4

    rem-int/2addr v2, v1

    const/4 v11, 0x3

    if-eqz v2, :cond_6

    const/4 v11, 0x6

    const/16 v1, 0x53

    const/4 v11, 0x2

    const-string v2, "2usfz us00/7u/fu,fkw01/0b0a=u0/8u/3;79/0401+!750071/18fg/44.+0+,908|5u520/70/7(r- 0u;"

    const-string v2, "\u001f\u0097\u00f5zw+84(|0;\u007f3.7 - 4g,,9k+8+=\"4!s0\u00b7\u20fa\u2175\u0011-;758r"

    const/4 v11, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    const-string v1, "g60m+!u1(u/?!0/gu,>/z0,++%>180~-r0p/#/121;;"

    const-string v1, "\r(10-+!g:,;>%?++p\';6#u!>,1z\u0012\u0018g~"

    :goto_1
    const/4 v11, 0x0

    const/16 v2, 0x60

    const/4 v11, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v11, 0x4

    new-instance v0, Lhoy/Y0S;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, Lhoy/Y0S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/ValueSpinner;)V

    const/4 v11, 0x5

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Y0S;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d00a4

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/Y0S;->XF(Landroid/view/View;)Lhoy/Y0S;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhoy/Y0S;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/Y0S;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
