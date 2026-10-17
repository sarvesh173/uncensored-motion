.class public final Lhoy/auH;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ImageView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/auH;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput-object p2, p0, Lhoy/auH;->h:Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p3, p0, Lhoy/auH;->r5:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/auH;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0198

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const v0, 0x7f0a019a

    const/4 v3, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x1

    const-string v1, "00si/n/zz/zyr00rm?o/d00f36u}63ubva/2e(h4 x"

    const-string v1, "Bybazzr6e}hornxz?6(\'4d2/3 i\u0003\u000fvm"

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v1, "\ud872\udeeb"

    const/16 v2, 0x4f

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_2
    new-instance v0, Lhoy/auH;

    const/4 v3, 0x6

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2}, Lhoy/auH;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/BlendModeBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/auH;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d0065

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/auH;->XF(Landroid/view/View;)Lhoy/auH;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhoy/auH;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/auH;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    return-object v0
.end method
