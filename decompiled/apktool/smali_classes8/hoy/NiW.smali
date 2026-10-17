.class public final Lhoy/NiW;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/VideoView;

.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final qu:Landroid/widget/LinearLayout;

.field public final r5:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/VideoView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhoy/NiW;->XF:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhoy/NiW;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/NiW;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    iput-object p4, p0, Lhoy/NiW;->qu:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-object p5, p0, Lhoy/NiW;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    iput-object p6, p0, Lhoy/NiW;->D3D:Landroid/widget/VideoView;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/NiW;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a029e

    const/4 v9, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    const v0, 0x7f0a029f

    const/4 v9, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x6

    if-nez v5, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v6, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const v0, 0x7f0a02a1

    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v9, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x6

    if-nez v7, :cond_3

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const v0, 0x7f0a02a2

    const/4 v9, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x0

    check-cast v8, Landroid/widget/VideoView;

    const/4 v9, 0x3

    if-nez v8, :cond_5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v9, 0x5

    rem-int/2addr v2, v1

    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    const-string/jumbo v1, "/fsru0r0x7ft/zf0y7f7u000bkuu"

    const-string/jumbo v1, "rtku\u007ffxzrb\u007f\u007fy"

    const/16 v2, 0x63

    const/4 v9, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    const-string/jumbo v1, "g}vm00fbc/iu4tion~ekfu07f/bs8/0ssy=0/0cE`x"

    const-string v1, "E`yxeci/btcf}gss8os~k=iv4)b\n\u0000\u007ff"

    :goto_2
    const/16 v2, 0xa8

    const/4 v9, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    :cond_5
    const/4 v9, 0x6

    new-instance p0, Lhoy/NiW;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lhoy/NiW;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/VideoView;)V

    const/4 v9, 0x7

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/NiW;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d01b2

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/NiW;->XF(Landroid/view/View;)Lhoy/NiW;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhoy/NiW;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhoy/NiW;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    return-object v0
.end method
