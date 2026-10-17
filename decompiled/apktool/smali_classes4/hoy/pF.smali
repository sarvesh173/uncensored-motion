.class public final Lhoy/pF;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/TextView;

.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhoy/pF;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/pF;->h:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/pF;->r5:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    iput-object p4, p0, Lhoy/pF;->qu:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/pF;->Z:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p6, p0, Lhoy/pF;->D3D:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/pF;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a01af

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x4

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const v0, 0x7f0a06af

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v9, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-nez v6, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    const v0, 0x7f0a0843

    const/4 v9, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-nez v7, :cond_3

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const v0, 0x7f0a0851

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x7

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-nez v8, :cond_5

    :goto_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v9, 0x4

    rem-int/2addr v2, v1

    const/4 v9, 0x3

    if-nez v2, :cond_4

    const/4 v9, 0x0

    const-string v1, "#3s>/#/)nb8=0+3/f49)/0}0/ )4uu0&5%f0u/03x/706o00/"

    const-string v1, "\u0005 98%#)o\"4#&=\'33x/3>+})64)b\n\u0000\u007ff"

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    const-string/jumbo v1, "s)}m/o/.tr+|3v/x"

    const-string v1, "+\".3/)xosv|ktr}"

    const/4 v9, 0x2

    const/16 v2, 0x3a

    const/4 v9, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v9, 0x5

    const/16 v2, -0x38

    const/4 v9, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    :cond_5
    const/4 v9, 0x5

    new-instance p0, Lhoy/pF;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, Lhoy/pF;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x5

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/pF;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f0d01b7

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lhoy/pF;->XF(Landroid/view/View;)Lhoy/pF;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/pF;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhoy/pF;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    return-object v0
.end method
