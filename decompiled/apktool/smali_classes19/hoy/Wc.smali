.class public final Lhoy/Wc;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/view/View;

.field public final D3D:Landroidx/cardview/widget/CardView;

.field public final J:Landroid/widget/ImageView;

.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhoy/Wc;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput-object p2, p0, Lhoy/Wc;->h:Landroid/widget/ImageView;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/Wc;->r5:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/Wc;->qu:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p5, p0, Lhoy/Wc;->Z:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p6, p0, Lhoy/Wc;->D3D:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    iput-object p7, p0, Lhoy/Wc;->g:Landroid/widget/ImageView;

    const/4 v0, 0x1

    iput-object p8, p0, Lhoy/Wc;->BW:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p9, p0, Lhoy/Wc;->b:Landroid/widget/ImageView;

    const/4 v0, 0x2

    iput-object p10, p0, Lhoy/Wc;->J:Landroid/widget/ImageView;

    const/4 v0, 0x3

    iput-object p11, p0, Lhoy/Wc;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Wc;
    .locals 14

    const v0, 0x7f0a01cc

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a032d

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0347

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0a03a1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0498

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f0a062d

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0631

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f0a0632

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f0a06a4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f0a0827

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v13, :cond_a

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/16 v1, 0x75

    const-string v2, "00s03/00/ue1u0$0/u/011u0/e/00n=8u80u701/e00u1/02"

    const-string v2, "\u0018\u0002\u001e\"\u0017\u001e\u000en\u0013$8="

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "mWsm|!tn3nni`=8[ubyff{N*o:|vbts"

    const-string v1, "Nmvunfn*yi|{fbtv3b|s`8nsot=W[:!"

    :goto_1
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lhoy/Wc;

    move-object v3, p0

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lhoy/Wc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Wc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d019c

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/Wc;->XF(Landroid/view/View;)Lhoy/Wc;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/Wc;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhoy/Wc;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    return-object v0
.end method
