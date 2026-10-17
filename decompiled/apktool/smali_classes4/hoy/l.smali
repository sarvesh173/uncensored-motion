.class public final Lhoy/l;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final qu:Landroid/widget/SeekBar;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/l;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/l;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p3, p0, Lhoy/l;->r5:Landroid/widget/TextView;

    iput-object p4, p0, Lhoy/l;->qu:Landroid/widget/SeekBar;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/l;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a067d

    const/4 v4, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const v0, 0x7f0a0684

    const/4 v4, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const v0, 0x7f0a068b

    const/4 v4, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Landroid/widget/SeekBar;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const-string/jumbo v1, "8usd5//3u6ff"

    const-string/jumbo v1, "\ud835\udf6f"

    const/4 v4, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const-string/jumbo v1, "r8,mdu1&=d&`06(//#$ 11707/$3=001uuw>m.00(0!,8{"

    const-string v1, "\u00107,3(,$d7#6= 8.(m8&5&r$=!>w\u0011\u001d`{"

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x5d

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_3
    const/4 v4, 0x0

    new-instance v0, Lhoy/l;

    const/4 v4, 0x4

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/l;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/l;
    .locals 3

    const v0, 0x7f0d0053

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lhoy/l;->XF(Landroid/view/View;)Lhoy/l;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhoy/l;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/l;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    return-object v0
.end method
