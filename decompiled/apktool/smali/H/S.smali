.class public final LH/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0008\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "LH/S;",
        "Landroid/text/style/LineHeightSpan;",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartVertical",
        "lineHeight",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fontMetricsInt",
        "",
        "chooseHeight",
        "",
        "h",
        "F",
        "getLineHeight",
        "()F",
        "<init>",
        "(F)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LH/S;->h:F

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "extt"

    const-string/jumbo p2, "text"

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MIscottrientnf"

    const-string p1, "fontMetricsInt"

    const/4 v2, 0x0

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p6}, LH/Q8S;->XF(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    const/4 v2, 0x7

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget p2, p0, LH/S;->h:F

    const/4 v2, 0x5

    float-to-double p2, p2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    const/4 v2, 0x7

    double-to-float p2, p2

    const/4 v2, 0x4

    float-to-int p2, p2

    int-to-float p3, p2

    const/4 v2, 0x6

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    mul-float/2addr p3, p4

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x5

    div-float/2addr p3, p1

    const/4 v2, 0x2

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v2, 0x5

    int-to-double p4, p1

    const/4 v2, 0x5

    float-to-double v0, p3

    const/4 v2, 0x6

    mul-double/2addr p4, v0

    const/4 v2, 0x7

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    const/4 v2, 0x2

    double-to-int p1, p3

    const/4 v2, 0x7

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v2, 0x5

    sub-int/2addr p1, p2

    const/4 v2, 0x3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v2, 0x5

    return-void
.end method
