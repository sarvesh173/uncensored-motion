.class public final Lhoy/Fm2;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/cardview/widget/CardView;

.field public final Z:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final qu:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final r5:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/cardview/widget/CardView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/Fm2;->XF:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    iput-object p2, p0, Lhoy/Fm2;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p3, p0, Lhoy/Fm2;->r5:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    iput-object p4, p0, Lhoy/Fm2;->qu:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x6

    iput-object p5, p0, Lhoy/Fm2;->Z:Landroid/widget/TextView;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Fm2;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a06dc

    const/4 v8, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x7

    check-cast v3, Landroidx/cardview/widget/CardView;

    const/4 v8, 0x0

    const-string v0, "0"

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x7

    const/4 v1, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const v0, 0x7f0a06e0

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v8, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v8, 0x1

    if-nez v6, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7f0a06e1

    const/4 v8, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x6

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v8, 0x1

    rem-int/2addr v2, v1

    const/4 v8, 0x0

    if-nez v2, :cond_3

    const/4 v8, 0x6

    const-string/jumbo v1, "qqs9m;-qnKdt|za{aaeHjw|k {$Fkcj"

    const-string v1, "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    const/16 v1, 0x58

    const/4 v8, 0x3

    const-string/jumbo v2, "uf5md7/6/e8u"

    const-string/jumbo v2, "\ud865\udf7e"

    const/4 v8, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v8, 0x1

    const/4 v2, 0x6

    const/4 v8, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_4
    const/4 v8, 0x7

    new-instance p0, Lhoy/Fm2;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lhoy/Fm2;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/cardview/widget/CardView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const/4 v8, 0x4

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Fm2;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d019d

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/Fm2;->XF(Landroid/view/View;)Lhoy/Fm2;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/Fm2;->h()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroidx/cardview/widget/CardView;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhoy/Fm2;->XF:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    return-object v0
.end method
