.class final Lcom/google/android/material/internal/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/JDF$NS;
    }
.end annotation


# static fields
.field static final km:I


# instance fields
.field private BW:F

.field private D3D:Landroid/text/Layout$Alignment;

.field private J:I

.field private XF:Ljava/lang/CharSequence;

.field private Z:I

.field private b:F

.field private f:Z

.field private g:I

.field private final h:Landroid/text/TextPaint;

.field private pdH:Z

.field private q:Landroid/text/TextUtils$TruncateAt;

.field private qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    sput v0, Lcom/google/android/material/internal/JDF;->km:I

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/JDF;->XF:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/material/internal/JDF;->h:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/material/internal/JDF;->r5:I

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/material/internal/JDF;->qu:I

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/internal/JDF;->Z:I

    const/4 v0, 0x4

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/internal/JDF;->D3D:Landroid/text/Layout$Alignment;

    const/4 v0, 0x4

    const p1, 0x7fffffff

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/internal/JDF;->g:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/internal/JDF;->BW:F

    const/4 v0, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/internal/JDF;->b:F

    const/4 v0, 0x1

    sget p1, Lcom/google/android/material/internal/JDF;->km:I

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/internal/JDF;->J:I

    const/4 p1, 0x1

    move v0, p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/JDF;->f:Z

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/JDF;->q:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/JDF;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/internal/JDF;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/JDF;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public BW(FF)Lcom/google/android/material/internal/JDF;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/internal/JDF;->BW:F

    iput p2, p0, Lcom/google/android/material/internal/JDF;->b:F

    return-object p0
.end method

.method public D3D(Z)Lcom/google/android/material/internal/JDF;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/internal/JDF;->f:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public J(Lcom/google/android/material/internal/Ikr;)Lcom/google/android/material/internal/JDF;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public XF()Landroid/text/StaticLayout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/JDF$NS;
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/JDF;->XF:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/android/material/internal/JDF;->XF:Ljava/lang/CharSequence;

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/material/internal/JDF;->r5:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/material/internal/JDF;->XF:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/material/internal/JDF;->g:I

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/material/internal/JDF;->h:Landroid/text/TextPaint;

    const/4 v6, 0x3

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/material/internal/JDF;->q:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x7

    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x3

    iget v4, p0, Lcom/google/android/material/internal/JDF;->Z:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    iput v2, p0, Lcom/google/android/material/internal/JDF;->Z:I

    const/4 v6, 0x3

    iget-boolean v4, p0, Lcom/google/android/material/internal/JDF;->pdH:Z

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    iget v4, p0, Lcom/google/android/material/internal/JDF;->g:I

    const/4 v6, 0x6

    if-ne v4, v3, :cond_2

    const/4 v6, 0x3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v6, 0x5

    iput-object v4, p0, Lcom/google/android/material/internal/JDF;->D3D:Landroid/text/Layout$Alignment;

    :cond_2
    const/4 v6, 0x4

    iget v4, p0, Lcom/google/android/material/internal/JDF;->qu:I

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/google/android/material/internal/JDF;->h:Landroid/text/TextPaint;

    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/material/internal/JDF;->D3D:Landroid/text/Layout$Alignment;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    const/4 v6, 0x0

    iget-boolean v1, p0, Lcom/google/android/material/internal/JDF;->f:Z

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    const/4 v6, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/internal/JDF;->pdH:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/material/internal/JDF;->q:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/material/internal/JDF;->g:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/material/internal/JDF;->BW:F

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    cmpl-float v2, v1, v2

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/material/internal/JDF;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/material/internal/JDF;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/JDF;->g:I

    const/4 v6, 0x6

    if-le v1, v3, :cond_7

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/material/internal/JDF;->J:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method

.method public Z(I)Lcom/google/android/material/internal/JDF;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/internal/JDF;->J:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public b(I)Lcom/google/android/material/internal/JDF;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/internal/JDF;->g:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public g(Z)Lcom/google/android/material/internal/JDF;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/internal/JDF;->pdH:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public qu(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/JDF;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/JDF;->q:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x4

    return-object p0
.end method

.method public r5(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/JDF;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/internal/JDF;->D3D:Landroid/text/Layout$Alignment;

    const/4 v0, 0x7

    return-object p0
.end method
