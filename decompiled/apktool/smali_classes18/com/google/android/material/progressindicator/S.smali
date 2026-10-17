.class public final Lcom/google/android/material/progressindicator/S;
.super Lcom/google/android/material/progressindicator/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/lf;",
        ">",
        "Lcom/google/android/material/progressindicator/J;"
    }
.end annotation


# static fields
.field private static final PO:LHK7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHK7/f<",
            "Lcom/google/android/material/progressindicator/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private At:F

.field private BB:Lcom/google/android/material/progressindicator/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/Q8S<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final jc:LHK7/Mk;

.field private final jk:LHK7/Jl;

.field private mV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/material/progressindicator/S$NS;

    const/4 v2, 0x4

    const-string v1, "Ltsnoriedvacil"

    const-string/jumbo v1, "indicatorLevel"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/S$NS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/material/progressindicator/S;->PO:LHK7/f;

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/lf;Lcom/google/android/material/progressindicator/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/lf;",
            "Lcom/google/android/material/progressindicator/Q8S<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/J;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/lf;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/S;->mV:Z

    const/4 v1, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/S;->P(Lcom/google/android/material/progressindicator/Q8S;)V

    const/4 v1, 0x5

    new-instance p1, LHK7/Mk;

    const/4 v1, 0x5

    invoke-direct {p1}, LHK7/Mk;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/material/progressindicator/S;->jc:LHK7/Mk;

    const/4 v1, 0x5

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LHK7/Mk;->qu(F)LHK7/Mk;

    const/4 v1, 0x5

    const/high16 p3, 0x42480000    # 50.0f

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, LHK7/Mk;->D3D(F)LHK7/Mk;

    const/4 v1, 0x6

    new-instance p3, LHK7/Jl;

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/material/progressindicator/S;->PO:LHK7/f;

    const/4 v1, 0x7

    invoke-direct {p3, p0, v0}, LHK7/Jl;-><init>(Ljava/lang/Object;LHK7/f;)V

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/android/material/progressindicator/S;->jk:LHK7/Jl;

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, LHK7/Jl;->s(LHK7/Mk;)LHK7/Jl;

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/J;->km(F)V

    const/4 v1, 0x4

    return-void
.end method

.method private GK()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/material/progressindicator/S;->At:F

    const/4 v1, 0x4

    return v0
.end method

.method public static Lpi(Landroid/content/Context;Lcom/google/android/material/progressindicator/h6W;)Lcom/google/android/material/progressindicator/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/h6W;",
            ")",
            "Lcom/google/android/material/progressindicator/S<",
            "Lcom/google/android/material/progressindicator/h6W;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/material/progressindicator/S;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/material/progressindicator/f;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/f;-><init>(Lcom/google/android/material/progressindicator/h6W;)V

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/S;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/lf;Lcom/google/android/material/progressindicator/Q8S;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private V9h(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/progressindicator/S;->At:F

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic jSk(Lcom/google/android/material/progressindicator/S;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/S;->V9h(F)V

    const/4 v0, 0x2

    return-void
.end method

.method public static pyv(Landroid/content/Context;Lcom/google/android/material/progressindicator/co;)Lcom/google/android/material/progressindicator/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/co;",
            ")",
            "Lcom/google/android/material/progressindicator/S<",
            "Lcom/google/android/material/progressindicator/co;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/material/progressindicator/S;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/material/progressindicator/z9;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/z9;-><init>(Lcom/google/android/material/progressindicator/co;)V

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/S;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/lf;Lcom/google/android/material/progressindicator/Q8S;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method static synthetic t4x(Lcom/google/android/material/progressindicator/S;)F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/S;->GK()F

    move-result p0

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public bridge synthetic Bq3(Landroidx/vectordrawable/graphics/drawable/lf;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/J;->Bq3(Landroidx/vectordrawable/graphics/drawable/lf;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method D()Lcom/google/android/material/progressindicator/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/Q8S<",
            "TS;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/S;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic Dmx(ZZZ)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/J;->Dmx(ZZZ)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method I4t(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/J;->I4t(ZZZ)Z

    move-result p1

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/material/progressindicator/J;->g:LqR/NS;

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/google/android/material/progressindicator/J;->h:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, LqR/NS;->XF(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    cmpl-float p3, p2, p3

    const/4 v1, 0x3

    if-nez p3, :cond_0

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/S;->mV:Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x5

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/S;->mV:Z

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/S;->jc:LHK7/Mk;

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    const/4 v1, 0x5

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, LHK7/Mk;->D3D(F)LHK7/Mk;

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic J()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->J()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method P(Lcom/google/android/material/progressindicator/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/Q8S<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/progressindicator/S;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/Q8S;->D3D(Lcom/google/android/material/progressindicator/J;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic b()Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->b()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/S;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/J;->BW()F

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/Q8S;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/S;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/J;->x:Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/Q8S;->r5(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->Z:Lcom/google/android/material/progressindicator/lf;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    aget v0, v0, v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/S;->getAlpha()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v0, v1}, LeZ/JDF;->XF(II)I

    move-result v7

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/material/progressindicator/S;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/android/material/progressindicator/J;->x:Landroid/graphics/Paint;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/S;->GK()F

    move-result v6

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/Q8S;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    const/4 v8, 0x0

    return-void
.end method

.method dyF(F)V
    .locals 2

    const/4 v1, 0x2

    const v0, 0x461c4000    # 10000.0f

    const/4 v1, 0x7

    mul-float/2addr p1, v0

    const/4 v1, 0x2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic f()Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->f()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic getAlpha()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->getAlpha()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/S;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/Q8S;->qu()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/S;->BB:Lcom/google/android/material/progressindicator/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/Q8S;->Z()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->getOpacity()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/S;->jk:LHK7/Jl;

    const/4 v2, 0x7

    invoke-virtual {v0}, LHK7/Jl;->Dmx()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/4 v2, 0x2

    int-to-float v0, v0

    const/4 v2, 0x7

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/S;->V9h(F)V

    const/4 v2, 0x4

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/S;->mV:Z

    const/4 v3, 0x2

    const v1, 0x461c4000    # 10000.0f

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/S;->jk:LHK7/Jl;

    const/4 v3, 0x6

    invoke-virtual {v0}, LHK7/Jl;->Dmx()V

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x4

    div-float/2addr p1, v1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/S;->V9h(F)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/S;->jk:LHK7/Jl;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/S;->GK()F

    move-result v2

    const/4 v3, 0x7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, LHK7/lf;->BW(F)LHK7/lf;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/S;->jk:LHK7/Jl;

    const/4 v3, 0x5

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LHK7/Jl;->pdH(F)V

    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1
.end method

.method public bridge synthetic q(Landroidx/vectordrawable/graphics/drawable/lf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/J;->q(Landroidx/vectordrawable/graphics/drawable/lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/J;->setAlpha(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/J;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/J;->setVisible(ZZ)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->start()V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lcom/google/android/material/progressindicator/J;->stop()V

    const/4 v0, 0x3

    return-void
.end method
