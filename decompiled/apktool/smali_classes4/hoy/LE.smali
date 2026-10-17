.class public final Lhoy/LE;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final r5:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy/LE;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/LE;->h:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p3, p0, Lhoy/LE;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/LE;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a087f

    const/4 v3, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const v0, 0x7f0a0880

    const/4 v3, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string v1, " 1s<:092,1q-7:u/04c07u0/0/;h$/(0u0/9+51*0 {d10/0uv$/"

    const-string v1, "\u000c+07,( h;/:9$<*4q$:1\"v 1-2{\u0015\u0019d\u007f"

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/16 v1, 0x2b

    const/4 v3, 0x6

    const-string/jumbo v2, "x{vmLc )"

    const-string/jumbo v2, "{L)*x cv"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x7

    const/16 v2, 0x41

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Lhoy/LE;

    const/4 v3, 0x4

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2}, Lhoy/LE;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/LE;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d0134

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhoy/LE;->XF(Landroid/view/View;)Lhoy/LE;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhoy/LE;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhoy/LE;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
