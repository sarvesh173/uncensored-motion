.class public Lcom/applovin/impl/adview/h;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getAndClearLastClickLocation()Landroid/graphics/PointF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    const/4 v2, 0x6

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    const/4 v2, 0x1

    return-object v0
.end method

.method public getLastClickLocation()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    const/4 v1, 0x1

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method
