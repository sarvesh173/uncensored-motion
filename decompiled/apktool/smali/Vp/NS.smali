.class public LVp/NS;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ltv/NS;


# static fields
.field private static final jc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final jk:LVp/lf;


# instance fields
.field private final BB:Ljava/lang/Runnable;

.field private CW:Lp1o/S;

.field private D:J

.field private E:J

.field private J:J

.field private P:I

.field private Z:LPt/lf;

.field private b:J

.field private d:J

.field private f:J

.field private volatile g:Z

.field private h:LiG/NS;

.field private q:I

.field private s:J

.field private x:I

.field private volatile zq7:LVp/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, LVp/NS;

    const/4 v1, 0x2

    sput-object v0, LVp/NS;->jc:Ljava/lang/Class;

    new-instance v0, LVp/f;

    const/4 v1, 0x7

    invoke-direct {v0}, LVp/f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LVp/NS;->jk:LVp/lf;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LVp/NS;-><init>(LiG/NS;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(LiG/NS;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x1

    iput-wide v0, p0, LVp/NS;->E:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, LVp/NS;->d:J

    const/4 v2, 0x4

    sget-object v0, LVp/NS;->jk:LVp/lf;

    const/4 v2, 0x3

    iput-object v0, p0, LVp/NS;->zq7:LVp/lf;

    const/4 v2, 0x0

    new-instance v0, LVp/NS$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, LVp/NS$NS;-><init>(LVp/NS;)V

    const/4 v2, 0x1

    iput-object v0, p0, LVp/NS;->BB:Ljava/lang/Runnable;

    iput-object p1, p0, LVp/NS;->h:LiG/NS;

    const/4 v2, 0x5

    invoke-static {p1}, LVp/NS;->r5(LiG/NS;)LPt/lf;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, LVp/NS;->Z:LPt/lf;

    const/4 v2, 0x6

    return-void
.end method

.method private D3D(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LVp/NS;->b:J

    const/4 v2, 0x0

    add-long/2addr v0, p1

    const/4 v2, 0x1

    iput-wide v0, p0, LVp/NS;->f:J

    const/4 v2, 0x2

    iget-object p1, p0, LVp/NS;->BB:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v2, 0x5

    return-void
.end method

.method private Z()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, LVp/NS;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LVp/NS;->x:I

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, LVp/NS;->jc:Ljava/lang/Class;

    const/4 v3, 0x2

    iget v1, p0, LVp/NS;->x:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "prs%ptnrd.e fo Cseaa :oD m"

    const-string v2, "Dropped a frame. Count: %s"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic h(LVp/NS;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LVp/NS;->BB:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-object p0
.end method

.method private qu()J
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method private static r5(LiG/NS;)LPt/lf;
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LPt/NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LPt/NS;-><init>(LiG/Jl;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public XF()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LVp/NS;->h:LiG/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, LiG/NS;->clear()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, LVp/NS;->h:LiG/NS;

    const/4 v8, 0x2

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    iget-object v0, p0, LVp/NS;->Z:LPt/lf;

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x1

    invoke-direct {p0}, LVp/NS;->qu()J

    move-result-wide v0

    const/4 v8, 0x5

    iget-boolean v2, p0, LVp/NS;->g:Z

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    iget-wide v2, p0, LVp/NS;->b:J

    const/4 v8, 0x7

    sub-long v2, v0, v2

    const/4 v8, 0x6

    iget-wide v4, p0, LVp/NS;->d:J

    const/4 v8, 0x6

    add-long/2addr v2, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-wide v2, p0, LVp/NS;->J:J

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    const/4 v8, 0x4

    iget-object v4, p0, LVp/NS;->Z:LPt/lf;

    iget-wide v5, p0, LVp/NS;->J:J

    invoke-interface {v4, v2, v3, v5, v6}, LPt/lf;->h(JJ)I

    move-result v4

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, -0x1

    const/4 v8, 0x1

    if-ne v4, v6, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, LVp/NS;->h:LiG/NS;

    const/4 v8, 0x3

    invoke-interface {v0}, LiG/Jl;->XF()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v4, v0, -0x1

    const/4 v8, 0x5

    iget-object v0, p0, LVp/NS;->zq7:LVp/lf;

    const/4 v8, 0x1

    invoke-interface {v0, p0}, LVp/lf;->XF(LVp/NS;)V

    const/4 v8, 0x2

    iput-boolean v5, p0, LVp/NS;->g:Z

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    if-nez v4, :cond_3

    const/4 v8, 0x6

    iget v7, p0, LVp/NS;->q:I

    const/4 v8, 0x4

    if-eq v7, v6, :cond_3

    const/4 v8, 0x7

    iget-wide v6, p0, LVp/NS;->f:J

    const/4 v8, 0x4

    cmp-long v0, v0, v6

    const/4 v8, 0x6

    if-ltz v0, :cond_3

    iget-object v0, p0, LVp/NS;->zq7:LVp/lf;

    invoke-interface {v0, p0}, LVp/lf;->qu(LVp/NS;)V

    :cond_3
    :goto_1
    const/4 v8, 0x0

    iget-object v0, p0, LVp/NS;->h:LiG/NS;

    invoke-interface {v0, p0, p1, v4}, LiG/NS;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    iget-object v0, p0, LVp/NS;->zq7:LVp/lf;

    const/4 v8, 0x7

    invoke-interface {v0, p0, v4}, LVp/lf;->h(LVp/NS;I)V

    const/4 v8, 0x5

    iput v4, p0, LVp/NS;->q:I

    :cond_4
    if-nez p1, :cond_5

    const/4 v8, 0x4

    invoke-direct {p0}, LVp/NS;->Z()V

    :cond_5
    const/4 v8, 0x3

    invoke-direct {p0}, LVp/NS;->qu()J

    move-result-wide v0

    const/4 v8, 0x0

    iget-boolean p1, p0, LVp/NS;->g:Z

    const/4 v8, 0x5

    if-eqz p1, :cond_7

    iget-object p1, p0, LVp/NS;->Z:LPt/lf;

    const/4 v8, 0x3

    iget-wide v6, p0, LVp/NS;->b:J

    sub-long/2addr v0, v6

    const/4 v8, 0x5

    invoke-interface {p1, v0, v1}, LPt/lf;->XF(J)J

    move-result-wide v0

    const/4 v8, 0x7

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x3

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    const/4 v8, 0x0

    iget-wide v4, p0, LVp/NS;->E:J

    const/4 v8, 0x3

    add-long/2addr v0, v4

    const/4 v8, 0x6

    invoke-direct {p0, v0, v1}, LVp/NS;->D3D(J)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    iget-object p1, p0, LVp/NS;->zq7:LVp/lf;

    const/4 v8, 0x6

    invoke-interface {p1, p0}, LVp/lf;->XF(LVp/NS;)V

    iput-boolean v5, p0, LVp/NS;->g:Z

    :cond_7
    :goto_2
    const/4 v8, 0x7

    iput-wide v2, p0, LVp/NS;->J:J

    :cond_8
    :goto_3
    const/4 v8, 0x0

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LVp/NS;->h:LiG/NS;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0}, LiG/NS;->r5()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LVp/NS;->h:LiG/NS;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0}, LiG/NS;->Z()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x3

    const/4 v1, 0x2

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LVp/NS;->g:Z

    const/4 v1, 0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    iget-object v0, p0, LVp/NS;->h:LiG/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LiG/NS;->qu(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 7

    const/4 v6, 0x7

    iget-boolean v0, p0, LVp/NS;->g:Z

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x4

    iget-wide v2, p0, LVp/NS;->J:J

    const/4 v6, 0x4

    int-to-long v4, p1

    const/4 v6, 0x7

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    iput-wide v4, p0, LVp/NS;->J:J

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    move v6, p1

    return p1

    :cond_1
    const/4 v6, 0x5

    return v1
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LVp/NS;->CW:Lp1o/S;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lp1o/S;

    const/4 v1, 0x3

    invoke-direct {v0}, Lp1o/S;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LVp/NS;->CW:Lp1o/S;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, LVp/NS;->CW:Lp1o/S;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lp1o/S;->h(I)V

    const/4 v1, 0x4

    iget-object v0, p0, LVp/NS;->h:LiG/NS;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LiG/NS;->J(I)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LVp/NS;->CW:Lp1o/S;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lp1o/S;

    invoke-direct {v0}, Lp1o/S;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LVp/NS;->CW:Lp1o/S;

    :cond_0
    iget-object v0, p0, LVp/NS;->CW:Lp1o/S;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lp1o/S;->r5(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x4

    iget-object v0, p0, LVp/NS;->h:LiG/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LiG/NS;->D3D(Landroid/graphics/ColorFilter;)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, LVp/NS;->g:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, LVp/NS;->h:LiG/NS;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, LiG/Jl;->XF()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-gt v0, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LVp/NS;->g:Z

    const/4 v4, 0x2

    invoke-direct {p0}, LVp/NS;->qu()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, LVp/NS;->s:J

    const/4 v4, 0x2

    sub-long v2, v0, v2

    iput-wide v2, p0, LVp/NS;->b:J

    iput-wide v2, p0, LVp/NS;->f:J

    iget-wide v2, p0, LVp/NS;->D:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, LVp/NS;->J:J

    const/4 v4, 0x6

    iget v0, p0, LVp/NS;->P:I

    const/4 v4, 0x2

    iput v0, p0, LVp/NS;->q:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    iget-object v0, p0, LVp/NS;->zq7:LVp/lf;

    const/4 v4, 0x4

    invoke-interface {v0, p0}, LVp/lf;->r5(LVp/NS;)V

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public stop()V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, LVp/NS;->g:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0}, LVp/NS;->qu()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-wide v2, p0, LVp/NS;->b:J

    const/4 v4, 0x2

    sub-long v2, v0, v2

    const/4 v4, 0x2

    iput-wide v2, p0, LVp/NS;->s:J

    const/4 v4, 0x5

    iget-wide v2, p0, LVp/NS;->J:J

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, LVp/NS;->D:J

    const/4 v4, 0x6

    iget v0, p0, LVp/NS;->q:I

    const/4 v4, 0x3

    iput v0, p0, LVp/NS;->P:I

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-boolean v0, p0, LVp/NS;->g:Z

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    iput-wide v0, p0, LVp/NS;->b:J

    const/4 v4, 0x2

    iput-wide v0, p0, LVp/NS;->f:J

    const/4 v4, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LVp/NS;->J:J

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x7

    iput v0, p0, LVp/NS;->q:I

    const/4 v4, 0x4

    iget-object v0, p0, LVp/NS;->BB:Ljava/lang/Runnable;

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iget-object v0, p0, LVp/NS;->zq7:LVp/lf;

    const/4 v4, 0x0

    invoke-interface {v0, p0}, LVp/lf;->XF(LVp/NS;)V

    const/4 v4, 0x2

    return-void
.end method
