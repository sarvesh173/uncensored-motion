.class public final Lhoy/JNU;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/ImageView;

.field public final qu:Landroid/view/View;

.field public final r5:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhoy/JNU;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p2, p0, Lhoy/JNU;->h:Landroid/widget/ImageView;

    const/4 v0, 0x1

    iput-object p3, p0, Lhoy/JNU;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lhoy/JNU;->qu:Landroid/view/View;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/JNU;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0257

    const/4 v4, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const v0, 0x7f0a0258

    const/4 v4, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const v0, 0x7f0a032f

    const/4 v4, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const-string/jumbo v1, "-wsu~}f{/70q0k/;ntfe|hfu} c/b$5qg(dwl2xv!}"

    const-string/jumbo v1, "qw| $}~\u007ff-(v}}ef5bxn2klwcd;gh\"q!{u!t"

    const/4 v4, 0x3

    const/16 v2, 0x43

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const-string v1, "9ummwy4Damwhfz7rgh0/o;0I//urf/u+700~c>tulc"

    const-string v1, "Ilutagm+~h\u007fzycww4c\u007fro9mrhu>VD;\""

    :goto_1
    const/4 v4, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_3
    new-instance v0, Lhoy/JNU;

    const/4 v4, 0x6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/JNU;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/JNU;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d0048

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lhoy/JNU;->XF(Landroid/view/View;)Lhoy/JNU;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/JNU;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhoy/JNU;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    return-object v0
.end method
