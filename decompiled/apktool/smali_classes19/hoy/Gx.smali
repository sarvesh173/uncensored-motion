.class public final Lhoy/Gx;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/TextView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final qu:Landroid/view/View;

.field public final r5:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/Gx;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/Gx;->h:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/Gx;->r5:Landroid/widget/Button;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/Gx;->qu:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/Gx;->Z:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p6, p0, Lhoy/Gx;->D3D:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Gx;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a018e

    const/4 v9, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x7

    if-nez v4, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const v0, 0x7f0a01fd

    const/4 v9, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v9, 0x6

    check-cast v5, Landroid/widget/Button;

    const/4 v9, 0x3

    if-nez v5, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0244

    const/4 v9, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x1

    if-nez v6, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const v0, 0x7f0a051b

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x2

    if-nez v7, :cond_3

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    const v0, 0x7f0a06b1

    const/4 v9, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x3

    check-cast v8, Landroid/widget/TextView;

    if-nez v8, :cond_5

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v9, 0x6

    rem-int/2addr v2, v1

    const/4 v9, 0x4

    if-nez v2, :cond_4

    const/4 v9, 0x3

    const-string/jumbo v1, "ncszmq {9{kHteaj|;ak|6qFd-wqK$a"

    const-string v1, "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    const/16 v1, 0x48

    const/4 v9, 0x5

    const-string/jumbo v2, "`0|mu|ycbed`b~~x07f"

    const-string/jumbo v2, "y~xe\u007f|`~c`|bbd"

    const/4 v9, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v9, 0x0

    const/4 v2, 0x6

    const/4 v9, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    :cond_5
    const/4 v9, 0x7

    new-instance v0, Lhoy/Gx;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lhoy/Gx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Gx;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d015e

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhoy/Gx;->XF(Landroid/view/View;)Lhoy/Gx;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhoy/Gx;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhoy/Gx;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    return-object v0
.end method
