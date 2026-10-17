.class public final Lhoy/cy;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/ProgressBar;

.field private final XF:Landroid/widget/RelativeLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatButton;

.field public final qu:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r5:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhoy/cy;->XF:Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/cy;->h:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x1

    iput-object p3, p0, Lhoy/cy;->r5:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/cy;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/cy;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    iput-object p6, p0, Lhoy/cy;->D3D:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    iput-object p7, p0, Lhoy/cy;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/cy;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0239

    :try_start_0
    const/4 v10, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v10, 0x0

    if-nez v4, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const v0, 0x7f0a0437

    const/4 v10, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    if-nez v5, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    const v0, 0x7f0a0515

    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x2

    if-nez v6, :cond_2

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0625

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x2

    if-nez v7, :cond_3

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    const v0, 0x7f0a0661

    const/4 v10, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x7

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v10, 0x7

    if-nez v8, :cond_4

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    const v0, 0x7f0a0665

    const/4 v10, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x6

    if-nez v9, :cond_6

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x5

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v10, 0x6

    if-nez v2, :cond_5

    const-string v1, "0~seif700gsi)/v/4fu0}=xyc0`b0kc/ts/fusonEb"

    const-string v1, "E`yxeci/btcf}gss8os~k=iv4)b\n\u0000\u007ff"

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    const-string v1, "*h:m:/%(b(:}he;5/c<f#u7xt;7  (100g8f;cc%$un<"

    const-string v1, ";:nb;:77c<c<8:15hh;*(t#%/ u(} x$(\u007f%egcf"

    const/4 v10, 0x5

    const/16 v2, 0x7d

    const/4 v10, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x6

    const/16 v2, 0x28

    const/4 v10, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    :cond_6
    const/4 v10, 0x7

    new-instance v0, Lhoy/cy;

    move-object v3, p0

    const/4 v10, 0x1

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lhoy/cy;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ExportProgressDialogBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    return-object v0

    :catch_0
    const/4 v10, 0x3

    const/4 p0, 0x0

    const/4 v10, 0x7

    return-object p0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/cy;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0d00be

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/cy;->XF(Landroid/view/View;)Lhoy/cy;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/cy;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0, v1, v0}, Lhoy/cy;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/cy;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ExportProgressDialogBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhoy/cy;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroid/widget/RelativeLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhoy/cy;->XF:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    return-object v0
.end method
