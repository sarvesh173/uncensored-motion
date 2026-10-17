.class public final Lhoy/M9a;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final qu:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final r5:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/M9a;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/M9a;->h:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/M9a;->r5:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    iput-object p4, p0, Lhoy/M9a;->qu:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/M9a;->Z:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/M9a;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0870

    const/4 v8, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x2

    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const v0, 0x7f0a0871

    const/4 v8, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v8, 0x3

    if-nez v5, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const v0, 0x7f0a0874

    const/4 v8, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v8, 0x6

    if-nez v6, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    const v0, 0x7f0a0875

    const/4 v8, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x7

    if-nez v7, :cond_4

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v8, 0x7

    rem-int/2addr v2, v1

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    const-string/jumbo v1, "udswu.plz0{/hgx0,fm0fmgq/q27us{f-h|/d;k(=x+)!b870"

    const-string v1, "/.){wzxgdhgmb2m=hk8fdl;s{q!up|ux,+q(\u007f\u007f-"

    const/4 v8, 0x4

    const/16 v2, 0x49

    const/4 v8, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    const-string v1, "a07mxg0`v0`wGweu7fkuLfb~$B/e?:(mu1i/h0=}v"

    const-string v1, "Gb\u007f~gaw1`ve`\u007fe}}:muxi?whvk$LB=("

    :goto_1
    const/4 v8, 0x2

    const/16 v2, 0x8a

    const/4 v8, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_4
    const/4 v8, 0x7

    new-instance v0, Lhoy/M9a;

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lhoy/M9a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/M9a;
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7f0d01b4

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhoy/M9a;->XF(Landroid/view/View;)Lhoy/M9a;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/M9a;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhoy/M9a;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    return-object v0
.end method
