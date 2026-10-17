.class public final Lhoy/bB;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroidx/constraintlayout/widget/Guideline;

.field public final D3D:Landroidx/recyclerview/widget/RecyclerView;

.field private final XF:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final Z:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroid/view/View;

.field public final r5:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/bB;->XF:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/bB;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/bB;->r5:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/bB;->qu:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p5, p0, Lhoy/bB;->Z:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x1

    iput-object p6, p0, Lhoy/bB;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    iput-object p7, p0, Lhoy/bB;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lhoy/bB;->BW:Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/bB;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a01d6

    const/4 v11, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v11, 0x2

    if-nez v4, :cond_0

    const/4 v11, 0x3

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    const v0, 0x7f0a02bc

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    if-nez v5, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const v0, 0x7f0a032f

    const/4 v11, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x4

    if-nez v6, :cond_2

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x5

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x4

    const/4 v1, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    const v0, 0x7f0a056a

    move-object v7, v3

    move-object v7, v3

    :goto_0
    const/4 v11, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_4

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    const v0, 0x7f0a06fc

    const/4 v11, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x4

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x0

    if-nez v9, :cond_5

    const/4 v11, 0x4

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    const v0, 0x7f0a084e

    const/4 v11, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x5

    if-nez v10, :cond_7

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v11, 0x7

    rem-int/2addr v2, v1

    const/4 v11, 0x5

    if-eqz v2, :cond_6

    const/4 v11, 0x5

    const/16 v1, 0x2f

    const/4 v11, 0x2

    const-string v2, "1us&0%ub70u0010,0-Kf)0uuJf00/&)95uLc1/00/u/f0/00n1uu31010/10000u/`xD/0501/e/0u00uMy0/7O805#070x000/0u}71000wu6f0uf/30/u0[0)/59#20//0u3//7u"

    const-string v2, "[#DuJ&,buOL}\u007fK)yM\u0007x6\n\u0002\u0003w&\u001f\u0007%)\u007f\u001c)\u0015\u0007e50f\u001015\u000f`#91\u00089\u0005-x1\"\u0013\u00103"

    const/4 v11, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    goto :goto_2

    :cond_6
    const/4 v11, 0x4

    const-string v1, "52+m/a0//0*?|:0b9 /7,/://.!0n*wuu&n/0(0=/e70~"

    const-string v1, "\n!:9\"\"*n=5 \':&02w.0?,|*7+(a\u000b\u0007~e"

    :goto_2
    const/4 v11, 0x0

    const/16 v2, 0xc7

    const/4 v11, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v11, 0x5

    new-instance p0, Lhoy/bB;

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v10}, Lhoy/bB;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    const/4 v11, 0x3

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/bB;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d0062

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lhoy/bB;->XF(Landroid/view/View;)Lhoy/bB;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/bB;->h()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/bB;->XF:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
