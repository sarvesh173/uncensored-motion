.class public final Lhoy/vnB;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/vnB;->XF:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/vnB;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_1

    const/4 v2, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "1+*2\u0011!,="

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x78

    const/4 v2, 0x0

    const-string/jumbo v1, "t;s506//{%u/=/lag7r522)/(-h7/sf8y/;/5/9>/oki0/"

    const-string v1, "a;;>ol8h-g752(25=k\'i596\"\"t%\'%\"sr{)\u007fy"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x6e3

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lhoy/vnB;

    const/4 v2, 0x2

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lhoy/vnB;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/vnB;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d01ac

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lhoy/vnB;->XF(Landroid/view/View;)Lhoy/vnB;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/vnB;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/vnB;->XF:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    return-object v0
.end method
