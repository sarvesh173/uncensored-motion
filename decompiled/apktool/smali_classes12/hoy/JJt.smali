.class public final Lhoy/JJt;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Landroid/view/View;

.field public final r5:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhoy/JJt;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/JJt;->h:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/JJt;->r5:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/JJt;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a03a1

    const/4 v3, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const v0, 0x7f0a0498

    const/4 v3, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    if-nez v2, :cond_2

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v1, "Bmsiaa$h"

    const-string/jumbo v1, "iShamaB$"

    const/4 v3, 0x4

    const/16 v2, 0x2a

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string v1, "c0fm7=osy0)Ecn}bf4b0ks/gt0ivis~08x`/u/e0fu"

    const-string v1, "E`yxeci/btcf}gss8os~k=iv4)b\n\u0000\u007ff"

    :goto_1
    const/16 v2, 0x28

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Lhoy/JJt;

    const/4 v3, 0x6

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2}, Lhoy/JJt;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/JJt;
    .locals 3

    const v0, 0x7f0d013b

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/JJt;->XF(Landroid/view/View;)Lhoy/JJt;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/JJt;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lhoy/JJt;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    return-object v0
.end method
