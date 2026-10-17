.class public final Lhoy/Nq;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/ImageView;

.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy/Nq;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput-object p2, p0, Lhoy/Nq;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    iput-object p3, p0, Lhoy/Nq;->r5:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/Nq;->qu:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p5, p0, Lhoy/Nq;->Z:Landroid/widget/ImageView;

    const/4 v0, 0x6

    iput-object p6, p0, Lhoy/Nq;->D3D:Landroid/widget/ImageView;

    const/4 v0, 0x7

    iput-object p7, p0, Lhoy/Nq;->g:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Nq;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0199

    const/4 v10, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    if-nez v4, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const v0, 0x7f0a0249

    const/4 v10, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x3

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    if-nez v5, :cond_1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const v0, 0x7f0a024b

    const/4 v10, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x6

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-nez v6, :cond_2

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const v0, 0x7f0a0261

    const/4 v10, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x0

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const v0, 0x7f0a03f1

    const/4 v10, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x1

    if-nez v8, :cond_4

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    const v0, 0x7f0a0730

    const/4 v10, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x1

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-nez v9, :cond_6

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v10, 0x7

    rem-int/2addr v2, v1

    const/4 v10, 0x4

    if-eqz v2, :cond_5

    const/4 v10, 0x3

    const-string/jumbo v1, "g#swn#5a%qko/|y2z1w5z<7,i//w:0$5w?u}00fbsy%.y"

    const-string/jumbo v1, "zyzy:g521?bako0i5n<5q%ww.ww%y##}\u007f,$|sx\'"

    const/4 v10, 0x0

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    const-string v1, "0u~mq7/:,f#>el$0#0&b2?cj^20iu$00v~m0}yk/v"

    const-string v1, "^}fe~v~:iylkv2$&c2,#0h>#?$m\u0007\u000bjq"

    :goto_1
    const/4 v10, 0x7

    const/16 v2, 0x433

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v10, 0x4

    new-instance v0, Lhoy/Nq;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Lhoy/Nq;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v10, 0x0

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Nq;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d0066

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/Nq;->XF(Landroid/view/View;)Lhoy/Nq;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhoy/Nq;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhoy/Nq;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    return-object v0
.end method
