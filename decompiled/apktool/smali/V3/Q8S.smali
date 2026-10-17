.class public final LV3/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "LV3/Q8S;",
        "",
        "",
        "XF",
        "Ljava/lang/CharSequence;",
        "charSequence",
        "Landroid/text/TextPaint;",
        "h",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "r5",
        "I",
        "textDirectionHeuristic",
        "",
        "qu",
        "F",
        "_maxIntrinsicWidth",
        "Z",
        "_minIntrinsicWidth",
        "Landroid/text/BoringLayout$Metrics;",
        "D3D",
        "Landroid/text/BoringLayout$Metrics;",
        "_boringMetrics",
        "",
        "g",
        "boringMetricsIsInit",
        "()Landroid/text/BoringLayout$Metrics;",
        "boringMetrics",
        "()F",
        "minIntrinsicWidth",
        "maxIntrinsicWidth",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V",
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
.field private D3D:Landroid/text/BoringLayout$Metrics;

.field private final XF:Ljava/lang/CharSequence;

.field private Z:F

.field private g:Z

.field private final h:Landroid/text/TextPaint;

.field private qu:F

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rSseheceacqn"

    const-string v0, "charSequence"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "textPaint"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LV3/Q8S;->XF:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iput-object p2, p0, LV3/Q8S;->h:Landroid/text/TextPaint;

    const/4 v1, 0x7

    iput p3, p0, LV3/Q8S;->r5:I

    const/4 v1, 0x2

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v1, 0x2

    iput p1, p0, LV3/Q8S;->qu:F

    iput p1, p0, LV3/Q8S;->Z:F

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Landroid/text/BoringLayout$Metrics;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LV3/Q8S;->g:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    iget v0, p0, LV3/Q8S;->r5:I

    const/4 v4, 0x2

    invoke-static {v0}, LV3/Jf;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, LV3/f;->XF:LV3/f;

    const/4 v4, 0x0

    iget-object v2, p0, LV3/Q8S;->XF:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v3, p0, LV3/Q8S;->h:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, LV3/f;->r5(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, LV3/Q8S;->D3D:Landroid/text/BoringLayout$Metrics;

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, LV3/Q8S;->g:Z

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LV3/Q8S;->D3D:Landroid/text/BoringLayout$Metrics;

    const/4 v4, 0x0

    return-object v0
.end method

.method public final h()F
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, LV3/Q8S;->qu:F

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget v0, p0, LV3/Q8S;->qu:F

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, LV3/Q8S;->XF()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    const/4 v4, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, LV3/Q8S;->XF:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x7

    iget-object v2, p0, LV3/Q8S;->h:Landroid/text/TextPaint;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    const/4 v4, 0x7

    float-to-double v0, v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v4, 0x7

    double-to-float v0, v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, LV3/Q8S;->XF:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    iget-object v3, p0, LV3/Q8S;->h:Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-static {v1, v2, v3}, LV3/D;->h(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x7

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v4, 0x7

    add-float/2addr v0, v1

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, LV3/Q8S;->qu:F

    :goto_1
    const/4 v4, 0x7

    return v0
.end method

.method public final r5()F
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LV3/Q8S;->Z:F

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, LV3/Q8S;->Z:F

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LV3/Q8S;->XF:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    iget-object v1, p0, LV3/Q8S;->h:Landroid/text/TextPaint;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LV3/D;->r5(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, LV3/Q8S;->Z:F

    :goto_0
    const/4 v2, 0x0

    return v0
.end method
