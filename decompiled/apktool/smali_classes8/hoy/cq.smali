.class public final Lhoy/cq;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final r5:Landroid/widget/Switch;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Switch;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhoy/cq;->XF:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/cq;->h:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/cq;->r5:Landroid/widget/Switch;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/cq;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a067d

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const v0, 0x7f0a0682

    const/4 v3, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Landroid/widget/Switch;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v1, "00s/0//fku+u06%/0u.//0fjfjjr/0z,pyq!/7/z/wg/up.x%7w-{+()r7"

    const-string/jumbo v1, "kjj\"+%\'%p,r)\u007f/!zy\u007f-zqw\"w\u007fr\".(p.x+{u60gj"

    const/4 v3, 0x1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string/jumbo v1, "gstmdz4jlk=&qq[+kX0{u~aa{)zlVa}"

    const-string v1, "[~kjsu{=lzqtkqaa&qal}+{dzg0XV)4"

    :goto_1
    const/4 v3, 0x6

    const/16 v2, -0x6a

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Lhoy/cq;

    const/4 v3, 0x4

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lhoy/cq;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Switch;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectSettingSwitchBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/cq;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0d00a7

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/cq;->XF(Landroid/view/View;)Lhoy/cq;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/cq;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/cq;->XF:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    return-object v0
.end method
