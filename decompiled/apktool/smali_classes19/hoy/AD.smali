.class public final Lhoy/AD;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhoy/AD;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/AD;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    iput-object p3, p0, Lhoy/AD;->r5:Landroid/widget/ImageView;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/AD;->qu:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/AD;
    .locals 6

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const v1, 0x7f0a0633

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v5, 0x2

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const v1, 0x7f0a083e

    const/4 v5, 0x3

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x7

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const/4 v5, 0x1

    const-string/jumbo v1, "y`szoz-ztrrB?C}o6vhsbOge)r6hxn$"

    const-string v1, "Bybazzr6e}hornxz?vhgt$ros`)CO6-"

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const-string v1, ") /m2ajn0wbJ0f&/$eoou/hfybeu3rd/0is- w6o~f!m0!0!an>70ugcu0f/$u01(xpu2x}/|"

    const-string v1, "Jnunoje!hf$si~(mox!g\u00cd\u00af0b\u00f0\u20bf\u2136px7}w|wyo>r!a & $/)-e"

    const/4 v5, 0x1

    const/16 v2, 0x1a

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x6

    const/16 v2, 0x18f

    const/4 v5, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    :cond_3
    new-instance p0, Lhoy/AD;

    const/4 v5, 0x3

    invoke-direct {p0, v0, v2, v3, v4}, Lhoy/AD;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v5, 0x7

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/AD;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d0096

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/AD;->XF(Landroid/view/View;)Lhoy/AD;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhoy/AD;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/AD;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    return-object v0
.end method
