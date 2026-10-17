.class public abstract Landroidx/emoji2/text/Q8S;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field private J:F

.field private final Z:Landroidx/emoji2/text/co;

.field private b:S

.field private g:S

.field private final h:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/co;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/emoji2/text/Q8S;->h:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v1, 0x7

    const/4 v0, -0x1

    iput-short v0, p0, Landroidx/emoji2/text/Q8S;->g:S

    const/4 v1, 0x6

    iput-short v0, p0, Landroidx/emoji2/text/Q8S;->b:S

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/emoji2/text/Q8S;->J:F

    const/4 v1, 0x5

    const-string/jumbo v0, "ons u azibca nteesnlrerlt"

    const-string/jumbo v0, "rasterizer cannot be null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/emoji2/text/Q8S;->Z:Landroidx/emoji2/text/co;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/emoji2/text/co;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/emoji2/text/Q8S;->Z:Landroidx/emoji2/text/co;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Landroidx/emoji2/text/Q8S;->h:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Landroidx/emoji2/text/Q8S;->h:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x5

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v0, 0x4

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v0, 0x3

    sub-int/2addr p2, p1

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x5

    int-to-float p1, p1

    const/4 v0, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    mul-float/2addr p1, p2

    const/4 v0, 0x6

    iget-object p2, p0, Landroidx/emoji2/text/Q8S;->Z:Landroidx/emoji2/text/co;

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroidx/emoji2/text/co;->Z()I

    move-result p2

    const/4 v0, 0x3

    int-to-float p2, p2

    const/4 v0, 0x4

    div-float/2addr p1, p2

    const/4 v0, 0x1

    iput p1, p0, Landroidx/emoji2/text/Q8S;->J:F

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/emoji2/text/Q8S;->Z:Landroidx/emoji2/text/co;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/emoji2/text/co;->Z()I

    move-result p1

    const/4 v0, 0x6

    int-to-float p1, p1

    const/4 v0, 0x2

    iget p2, p0, Landroidx/emoji2/text/Q8S;->J:F

    const/4 v0, 0x4

    mul-float/2addr p1, p2

    const/4 v0, 0x1

    float-to-int p1, p1

    const/4 v0, 0x1

    int-to-short p1, p1

    const/4 v0, 0x1

    iput-short p1, p0, Landroidx/emoji2/text/Q8S;->b:S

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/emoji2/text/Q8S;->Z:Landroidx/emoji2/text/co;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/emoji2/text/co;->b()I

    move-result p1

    const/4 v0, 0x4

    int-to-float p1, p1

    const/4 v0, 0x6

    iget p2, p0, Landroidx/emoji2/text/Q8S;->J:F

    const/4 v0, 0x4

    mul-float/2addr p1, p2

    const/4 v0, 0x3

    float-to-int p1, p1

    const/4 v0, 0x4

    int-to-short p1, p1

    const/4 v0, 0x0

    iput-short p1, p0, Landroidx/emoji2/text/Q8S;->g:S

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p2, p0, Landroidx/emoji2/text/Q8S;->h:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x4

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v0, 0x2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v0, 0x3

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v0, 0x2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v0, 0x5

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v0, 0x2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v0, 0x0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    const/4 v0, 0x0

    return p1
.end method

.method final h()I
    .locals 2

    const/4 v1, 0x7

    iget-short v0, p0, Landroidx/emoji2/text/Q8S;->g:S

    const/4 v1, 0x0

    return v0
.end method
