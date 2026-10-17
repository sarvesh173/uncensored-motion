.class public final Lhoy/LKg;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/alightcreative/widget/ValueSpinner;

.field public final r5:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/ValueSpinner;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhoy/LKg;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/LKg;->h:Lcom/alightcreative/widget/ValueSpinner;

    iput-object p3, p0, Lhoy/LKg;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/LKg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a079a

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/alightcreative/widget/ValueSpinner;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const v0, 0x7f0a079b

    const/4 v3, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v1, ":#svqps3"

    const-string/jumbo v1, "p3q3v#s:"

    const/4 v3, 0x6

    const/16 v2, 0x41

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v1, "k{Kmn|e-6qjqqt{|kHcjFazwd 9a$a;"

    const-string v1, "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"

    :goto_1
    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Lhoy/LKg;

    const/4 v3, 0x0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2}, Lhoy/LKg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/ValueSpinner;Landroidx/appcompat/widget/AppCompatTextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/VerticalSpinnerPopupBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/LKg;
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7f0d01b5

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/LKg;->XF(Landroid/view/View;)Lhoy/LKg;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/LKg;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p0, v1, v0}, Lhoy/LKg;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/LKg;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/VerticalSpinnerPopupBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    const/4 v2, 0x5

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/LKg;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhoy/LKg;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
