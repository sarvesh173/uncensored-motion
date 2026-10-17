.class public final Lhoy/IS;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroid/widget/ImageButton;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhoy/IS;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/IS;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    iput-object p3, p0, Lhoy/IS;->r5:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/IS;->qu:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    iput-object p5, p0, Lhoy/IS;->Z:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/IS;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a05bc

    const/4 v8, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v8, 0x6

    if-nez v4, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const v0, 0x7f0a073f

    const/4 v8, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const v0, 0x7f0a0768

    const/4 v8, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    check-cast v6, Landroid/widget/ImageButton;

    if-nez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0a076a

    const/4 v8, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x7

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v8, 0x6

    if-nez v7, :cond_4

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v8, 0x0

    rem-int/2addr v2, v1

    const/4 v8, 0x6

    if-nez v2, :cond_3

    const/4 v8, 0x6

    const-string v1, "3+s0,a00c|j02qu~/F~hf~0i76tu}~f`{/rje;v0d"

    const-string v1, "Fe~}f~v2aqdc~j|~;jt{h`6+7,e\u000f\u0003ri"

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    const-string/jumbo v1, "56dm/uf31d/8"

    const-string/jumbo v1, "\ud835\udf16"

    const/4 v8, 0x1

    const/16 v2, 0x28

    const/4 v8, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x3

    const/16 v2, 0x82b

    const/4 v8, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v8, 0x0

    new-instance v0, Lhoy/IS;

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x6

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lhoy/IS;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/IS;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d00d1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/IS;->XF(Landroid/view/View;)Lhoy/IS;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/IS;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/IS;->XF:Landroid/widget/LinearLayout;

    return-object v0
.end method
