.class public LB8/lf;
.super Ljava/lang/Object;

# interfaces
.implements LMTy/f;


# static fields
.field private static final Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:LMTy/lf;

.field private h:LVCl/NS;

.field private final qu:LyI/rp$lf;

.field private r5:LyI/rp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, LB8/lf;

    const-class v0, LB8/lf;

    const/4 v1, 0x6

    sput-object v0, LB8/lf;->Z:Ljava/lang/Class;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(LMTy/lf;LVCl/NS;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LB8/lf$NS;

    invoke-direct {v0, p0}, LB8/lf$NS;-><init>(LB8/lf;)V

    const/4 v1, 0x3

    iput-object v0, p0, LB8/lf;->qu:LyI/rp$lf;

    const/4 v1, 0x4

    iput-object p1, p0, LB8/lf;->XF:LMTy/lf;

    const/4 v1, 0x4

    iput-object p2, p0, LB8/lf;->h:LVCl/NS;

    const/4 v1, 0x5

    new-instance p1, LyI/rp;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0}, LyI/rp;-><init>(LVCl/NS;LyI/rp$lf;)V

    const/4 v1, 0x2

    iput-object p1, p0, LB8/lf;->r5:LyI/rp;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic XF(LB8/lf;)LMTy/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LB8/lf;->XF:LMTy/lf;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public D3D(ILandroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LB8/lf;->r5:LyI/rp;

    invoke-virtual {v1, p1, p2}, LyI/rp;->g(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return v0

    :catch_0
    move-exception p2

    const/4 v3, 0x7

    sget-object v1, LB8/lf;->Z:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v0, v2

    const/4 v3, 0x2

    const-string p1, "eesi  uRmref e%gmebracnmuuosl:fenc .s rfuFsnr dda"

    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    const/4 v3, 0x7

    invoke-static {v1, p2, p1, v0}, LTw/NS;->g(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v2
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LB8/lf;->h:LVCl/NS;

    const/4 v1, 0x5

    invoke-interface {v0}, LVCl/NS;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public qu(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LB8/lf;->h:LVCl/NS;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, LVCl/NS;->Z(Landroid/graphics/Rect;)LVCl/NS;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, LB8/lf;->h:LVCl/NS;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    iput-object p1, p0, LB8/lf;->h:LVCl/NS;

    const/4 v2, 0x2

    new-instance v0, LyI/rp;

    iget-object v1, p0, LB8/lf;->qu:LyI/rp$lf;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, LyI/rp;-><init>(LVCl/NS;LyI/rp$lf;)V

    const/4 v2, 0x6

    iput-object v0, p0, LB8/lf;->r5:LyI/rp;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LB8/lf;->h:LVCl/NS;

    const/4 v1, 0x0

    invoke-interface {v0}, LVCl/NS;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
