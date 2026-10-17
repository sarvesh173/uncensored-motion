.class public final Lhoy/z4A;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhoy/z4A;->XF:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/z4A;->h:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/z4A;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a074e

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v1, "1As118i006uR150IlM.+/:u/0y<uIm/uS/00K0e(/h/fu}2vC0.0/0aF%]E7kA3z/r0/b<6zu8U3?0/0+&-ffi7WU6uvt7o000Vt0/}c4E00/10c|,1200uHe(0/cu]e"

    const-string v1, "\u0014\u001e,<(\'\u001e+.\u0006\u001a73\u0005\u000636%\u0018\u001c.+7&?m\tkboVcr2WKfII<z8Cyvci}}]]tz(Ue|FUlHEMhf\u007fE:SRAvAi2-"

    const/4 v3, 0x5

    const/16 v2, 0x65

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "@/|mAm~ftxmMe=hqghs/4p/nv0/+xt|cg"

    const-string v1, "@g|cx|t4gsfmph~x=hvev\"tmqn\'AM0+"

    :goto_0
    const/4 v3, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lhoy/z4A;

    const/4 v3, 0x1

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Lhoy/z4A;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/AddShapeListentryBinding$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/z4A;
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7f0d0044

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lhoy/z4A;->XF(Landroid/view/View;)Lhoy/z4A;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/z4A;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhoy/z4A;->XF:Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    return-object v0
.end method
