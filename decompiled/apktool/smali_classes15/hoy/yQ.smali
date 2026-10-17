.class public final Lhoy/yQ;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroidx/appcompat/widget/AppCompatImageView;

.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/TextView;

.field public final qu:Landroid/widget/ImageView;

.field public final r5:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhoy/yQ;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/yQ;->h:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p3, p0, Lhoy/yQ;->r5:Landroid/widget/ImageView;

    const/4 v0, 0x2

    iput-object p4, p0, Lhoy/yQ;->qu:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object p5, p0, Lhoy/yQ;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    iput-object p6, p0, Lhoy/yQ;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/yQ;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0381

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x7

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-nez v4, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const v0, 0x7f0a0387

    const/4 v9, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    check-cast v5, Landroid/widget/ImageView;

    const/4 v9, 0x1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const v0, 0x7f0a046c

    const/4 v9, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v9, 0x7

    if-nez v6, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    const v0, 0x7f0a0643

    const/4 v9, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x6

    if-nez v7, :cond_3

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    const v0, 0x7f0a0644

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x3

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v8, :cond_5

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x3

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v9, 0x3

    if-nez v2, :cond_4

    const/4 v9, 0x7

    const-string/jumbo v1, "t/so1a`6ezrgj{Q`v{:wo,l#/#gm}ie^"

    const-string v1, "Qtmlioe#v`wra{oo,{gjg1ez`}6^\\#:"

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    const-string/jumbo v1, "\ud827\ude99"

    const/4 v9, 0x0

    const/16 v2, 0x3a

    const/4 v9, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v9, 0x5

    const/16 v2, 0x1c

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    :cond_5
    new-instance v0, Lhoy/yQ;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lhoy/yQ;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectListItemBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return-object v0

    :catch_0
    const/4 v9, 0x5

    const/4 p0, 0x0

    const/4 v9, 0x5

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/yQ;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0d0097

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhoy/yQ;->XF(Landroid/view/View;)Lhoy/yQ;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/yQ;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/yQ;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    return-object v0
.end method
