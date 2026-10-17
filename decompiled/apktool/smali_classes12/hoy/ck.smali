.class public final Lhoy/ck;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/ImageView;

.field public final D3D:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final XF:Landroid/widget/FrameLayout;

.field public final Z:Landroid/widget/ImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/TextView;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/ck;->XF:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    iput-object p2, p0, Lhoy/ck;->h:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/ck;->r5:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p4, p0, Lhoy/ck;->qu:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/ck;->Z:Landroid/widget/ImageView;

    iput-object p6, p0, Lhoy/ck;->D3D:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x6

    iput-object p7, p0, Lhoy/ck;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    iput-object p8, p0, Lhoy/ck;->BW:Landroid/widget/ImageView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/ck;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a02fb

    const/4 v11, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x6

    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const v0, 0x7f0a030a

    const/4 v11, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x0

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-nez v5, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const v0, 0x7f0a0347

    const/4 v11, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-nez v6, :cond_2

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    const v0, 0x7f0a06a4

    const/4 v11, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v11, 0x2

    if-nez v7, :cond_3

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    const v0, 0x7f0a0828

    const/4 v11, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x1

    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v11, 0x3

    if-nez v8, :cond_4

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    const v0, 0x7f0a082a

    const/4 v11, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v9, :cond_5

    const/4 v11, 0x4

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    const v0, 0x7f0a08b2

    const/4 v11, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x7

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x0

    if-nez v10, :cond_7

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v11, 0x5

    rem-int/2addr v2, v1

    const/4 v11, 0x3

    if-nez v2, :cond_6

    const/4 v11, 0x7

    const-string v1, "-9skw{q$j{mcnatzj;FaKq| qdea|Hk"

    const-string v1, "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"

    const/4 v11, 0x4

    goto :goto_1

    :cond_6
    const/4 v11, 0x6

    const-string/jumbo v1, "/dum88/5e27d"

    const-string/jumbo v1, "\ud878\ude52"

    const/4 v11, 0x3

    const/16 v2, 0x65

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v11, 0x7

    const/4 v2, 0x6

    const/4 v11, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    :cond_7
    const/4 v11, 0x2

    new-instance v0, Lhoy/ck;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x7

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, Lhoy/ck;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V

    const/4 v11, 0x3

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/ck;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d0043

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/ck;->XF(Landroid/view/View;)Lhoy/ck;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/ck;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lhoy/ck;->XF:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    return-object v0
.end method
