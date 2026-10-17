.class public final Lhoy/gy;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroidx/recyclerview/widget/RecyclerView;

.field private final XF:Landroidx/cardview/widget/CardView;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/view/View;

.field public final qu:Landroid/widget/ImageView;

.field public final r5:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/gy;->XF:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/gy;->h:Landroid/view/View;

    iput-object p3, p0, Lhoy/gy;->r5:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/gy;->qu:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object p5, p0, Lhoy/gy;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    iput-object p6, p0, Lhoy/gy;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/gy;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0333

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x1

    if-nez v3, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const v0, 0x7f0a05ed

    const/4 v8, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    if-nez v4, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const v0, 0x7f0a05ee

    const/4 v8, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    check-cast v5, Landroid/widget/ImageView;

    if-nez v5, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const v0, 0x7f0a05ef

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    const v0, 0x7f0a06ac

    const/4 v8, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    if-nez v7, :cond_5

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x6

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/4 v8, 0x0

    const-string v1, "\u0006%>=&>6r!1$#>*<>{*4;( vkwl%OC2)"

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    const-string v1, "5nsjyf!724g*+lklpx/o8vq}v1;:m3ri-{cb<u="

    const-string v1, "21o4b8nm=g;:rxx{q!p}-/+*vuyv5k7jfll3i<c"

    const/4 v8, 0x2

    const/16 v2, 0x54

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x4

    const/16 v2, 0x6b

    const/4 v8, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v8, 0x2

    new-instance v0, Lhoy/gy;

    move-object v2, p0

    const/4 v8, 0x7

    check-cast v2, Landroidx/cardview/widget/CardView;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lhoy/gy;-><init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/LayerParentMenuPopupBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v8, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/gy;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0d0100

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/gy;->XF(Landroid/view/View;)Lhoy/gy;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/gy;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Lhoy/gy;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/gy;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/LayerParentMenuPopupBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    const/4 v2, 0x6

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/gy;->h()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroidx/cardview/widget/CardView;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/gy;->XF:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    return-object v0
.end method
