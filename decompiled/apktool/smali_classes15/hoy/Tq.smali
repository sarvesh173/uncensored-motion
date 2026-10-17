.class public final Lhoy/Tq;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/Tq;->XF:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhoy/Tq;->h:Landroid/view/View;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Tq;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a000f

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v1, "2/sddcu8u3/f"

    const-string/jumbo v1, "\ud82c\udf23"

    const/4 v3, 0x7

    const/16 v2, 0x31

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "#rMmjy0b/Ddh7rd|x>0j0u/acfcw|<lu`/Ahi"

    const-string v1, "Dcx\u007fd`h0cwba|dr|9lryj>hiuj#MA<\'"

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x109

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Lhoy/Tq;

    const/4 v3, 0x3

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Lhoy/Tq;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/KeyboardActivityBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Tq;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d00fd

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhoy/Tq;->XF(Landroid/view/View;)Lhoy/Tq;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/Tq;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p0, v1, v0}, Lhoy/Tq;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Tq;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/KeyboardActivityBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    const/4 v2, 0x4

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhoy/Tq;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/Tq;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    return-object v0
.end method
