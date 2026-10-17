.class public final Lhoy/Jf;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/ImageView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/TextView;

.field public final qu:Landroidx/recyclerview/widget/RecyclerView;

.field public final r5:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhoy/Jf;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/Jf;->h:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/Jf;->r5:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput-object p4, p0, Lhoy/Jf;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/Jf;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    iput-object p6, p0, Lhoy/Jf;->D3D:Landroid/widget/ImageView;

    const/4 v0, 0x5

    iput-object p7, p0, Lhoy/Jf;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Jf;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0137

    const/4 v10, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x4

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x6

    if-nez v4, :cond_0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    const v0, 0x7f0a0138

    const/4 v10, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v10, 0x4

    if-nez v5, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const v0, 0x7f0a013a

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    if-nez v6, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x6

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x4

    const/4 v1, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    const v0, 0x7f0a013c

    move-object v7, v3

    :goto_0
    const/4 v10, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x4

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    const v0, 0x7f0a01e8

    const/4 v10, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x6

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v10, 0x2

    if-nez v9, :cond_6

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v10, 0x1

    rem-int/2addr v2, v1

    const/4 v10, 0x7

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    const-string/jumbo v1, "w6s;v19g8i8cfl6!hd>n9glm01,b*f?;n4<>(`+"

    const-string v1, "(+`fhgd6bmlncnf>897;460g<>1l;19i?8*wv!,"

    const/4 v10, 0x3

    const/16 v2, 0x6e

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    const-string/jumbo v1, "|3bmW[bNmfs=i8yunt!vst`v|fnn:o{"

    const-string v1, "Nmvunfn*yi|{fbtv3b|s`8nsot=W[:!"

    :goto_2
    const/4 v10, 0x2

    const/4 v2, 0x3

    const/4 v10, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v0

    :cond_6
    const/4 v10, 0x7

    new-instance p0, Lhoy/Jf;

    move-object v2, p0

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v9}, Lhoy/Jf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;)V

    const/4 v10, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhoy/Jf;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhoy/Jf;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method
