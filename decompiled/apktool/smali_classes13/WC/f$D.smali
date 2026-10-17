.class LWC/f$D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "D"
.end annotation


# instance fields
.field private D3D:I

.field private XF:I

.field private Z:Landroid/view/View;

.field private g:I

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWC/f$D;->Z:Landroid/view/View;

    const/4 v0, 0x3

    return-void
.end method

.method private h()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/f$D;->Z:Landroid/view/View;

    const/4 v5, 0x6

    iget v1, p0, LWC/f$D;->XF:I

    const/4 v5, 0x3

    iget v2, p0, LWC/f$D;->h:I

    const/4 v5, 0x4

    iget v3, p0, LWC/f$D;->r5:I

    const/4 v5, 0x5

    iget v4, p0, LWC/f$D;->qu:I

    invoke-static {v0, v1, v2, v3, v4}, LWC/mlu;->D3D(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    move v5, v0

    iput v0, p0, LWC/f$D;->D3D:I

    const/4 v5, 0x3

    iput v0, p0, LWC/f$D;->g:I

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method XF(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, LWC/f$D;->r5:I

    const/4 v1, 0x4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, LWC/f$D;->qu:I

    iget p1, p0, LWC/f$D;->g:I

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    iput p1, p0, LWC/f$D;->g:I

    const/4 v1, 0x5

    iget v0, p0, LWC/f$D;->D3D:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, LWC/f$D;->h()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method r5(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, LWC/f$D;->XF:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, LWC/f$D;->h:I

    const/4 v1, 0x1

    iget p1, p0, LWC/f$D;->D3D:I

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    iput p1, p0, LWC/f$D;->D3D:I

    const/4 v1, 0x3

    iget v0, p0, LWC/f$D;->g:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, LWC/f$D;->h()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
