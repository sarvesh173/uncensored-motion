.class public final Lhoy/XCu;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroidx/appcompat/widget/AppCompatImageView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/TextView;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Landroid/widget/Space;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhoy/XCu;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/XCu;->h:Landroid/widget/Space;

    const/4 v0, 0x0

    iput-object p3, p0, Lhoy/XCu;->r5:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/XCu;->qu:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/XCu;->Z:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p6, p0, Lhoy/XCu;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    iput-object p7, p0, Lhoy/XCu;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/XCu;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a017e

    const/4 v10, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x5

    check-cast v4, Landroid/widget/Space;

    const/4 v10, 0x3

    if-nez v4, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const v0, 0x7f0a0379

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x4

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x0

    if-nez v5, :cond_1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const v0, 0x7f0a037b

    const/4 v10, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x6

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-nez v6, :cond_2

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    const v0, 0x7f0a0381

    const/4 v10, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-nez v7, :cond_3

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    const v0, 0x7f0a0574

    const/4 v10, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x2

    if-nez v8, :cond_4

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0828

    const/4 v10, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x5

    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v10, 0x1

    if-nez v9, :cond_6

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x6

    rem-int/2addr v2, v1

    const/4 v10, 0x2

    if-nez v2, :cond_5

    const/4 v10, 0x0

    const-string v1, "1:s/<a,d!}?00*bjp/+0x)a8/4u/+ r&I4;Et"

    const-string v1, "\u001c; \'<80x+?*)4,:d!tjar&pa}b+EI4/"

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    const-string v1, ";4am8=<5o#&i0<tz1*3;rtn(ho,.0f#<.+x<"

    const-string v1, "<<oih8f0,10a4+3;;o&n5<<=tt*##r.z.(x~"

    const/4 v10, 0x5

    const/16 v2, 0x79

    const/4 v10, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x4

    const/16 v2, 0xf1

    const/4 v10, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    :cond_6
    const/4 v10, 0x1

    new-instance v0, Lhoy/XCu;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, Lhoy/XCu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const/4 v10, 0x6

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/XCu;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d00f5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lhoy/XCu;->XF(Landroid/view/View;)Lhoy/XCu;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/XCu;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/XCu;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method
