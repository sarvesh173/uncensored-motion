.class public final Lhoy/Bsn;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/viewpager2/widget/ViewPager2;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/Bsn;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/Bsn;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Bsn;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_1

    const/4 v2, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "yxssg~kl"

    const-string/jumbo v0, "gyxlOs~k"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "/*tm}/.0//d%i%7u|#iutw.*(tv$t/{f3/;~-us;j&+ 0,"

    const-string/jumbo v0, "ji;;*(t\',/.u*- +%*&%\"w${~#tu|s}.t\u007ftv3id"

    const/4 v2, 0x5

    const/16 v1, 0x2c

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, -0x4b

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x2

    new-instance v0, Lhoy/Bsn;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p0}, Lhoy/Bsn;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Bsn;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0d0094

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lhoy/Bsn;->XF(Landroid/view/View;)Lhoy/Bsn;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/Bsn;->h()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhoy/Bsn;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x4

    return-object v0
.end method
