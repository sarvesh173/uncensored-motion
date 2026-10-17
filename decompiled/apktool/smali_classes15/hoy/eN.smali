.class public final Lhoy/eN;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhoy/eN;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/eN;->h:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/eN;->r5:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/eN;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a03a1

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const v0, 0x7f0a0498

    const/4 v3, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const-string v1, "U{g6u}xooe=rv6$1c3,2/h\"#%(#+<#k"

    const/4 v3, 0x1

    const/16 v2, 0x33

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v1, "twsj$jH6 9{kqqa||Fz{qeaancmd;-K"

    const-string v1, "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"

    :goto_1
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Lhoy/eN;

    const/4 v3, 0x0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2}, Lhoy/eN;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/MinibrowserListbuttonBackBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/eN;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d0137

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lhoy/eN;->XF(Landroid/view/View;)Lhoy/eN;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/eN;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhoy/eN;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    return-object v0
.end method
