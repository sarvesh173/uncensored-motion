.class public final LqD/lf;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

.field public final h:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LqD/lf;->XF:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const/4 v0, 0x5

    iput-object p2, p0, LqD/lf;->h:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)LqD/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const/4 v1, 0x4

    new-instance v0, LqD/lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p0}, LqD/lf;-><init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string/jumbo v0, "twsreoio"

    const-string/jumbo v0, "rootView"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LqD/lf;
    .locals 3

    const/4 v2, 0x2

    sget v0, LS8T/Ikr;->h:I

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, LqD/lf;->XF(Landroid/view/View;)LqD/lf;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LqD/lf;->h()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqD/lf;->XF:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    const/4 v1, 0x5

    return-object v0
.end method
