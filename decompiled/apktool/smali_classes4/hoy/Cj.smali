.class public final Lhoy/Cj;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroid/widget/FrameLayout;

.field public final h:Landroid/view/SurfaceView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/Cj;->XF:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/Cj;->h:Landroid/view/SurfaceView;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Cj;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0652

    const/4 v3, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/view/SurfaceView;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const-string v1, "5.s0,*36699(%1:"

    const-string v1, "*%/0.69,163(5:9"

    const/4 v3, 0x4

    const/16 v2, 0x1b

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "Nbfm=3ot|ntiy|fn!n[`uvmv8sb{:*s"

    const-string v1, "Nmvunfn*yi|{fbtv3b|s`8nsot=W[:!"

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x103

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lhoy/Cj;

    const/4 v3, 0x0

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Lhoy/Cj;-><init>(Landroid/widget/FrameLayout;Landroid/view/SurfaceView;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Cj;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d019f

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lhoy/Cj;->XF(Landroid/view/View;)Lhoy/Cj;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/Cj;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhoy/Cj;->XF:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    return-object v0
.end method
