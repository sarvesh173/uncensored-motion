.class final Lcom/google/android/material/carousel/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# instance fields
.field final BW:F

.field D3D:F

.field final XF:I

.field Z:F

.field final g:I

.field h:F

.field final qu:I

.field final r5:I


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/carousel/h6W$NS;->XF:I

    const/4 v0, 0x0

    invoke-static {p2, p3, p4}, LMaz/NS;->XF(FFF)F

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    iput p5, p0, Lcom/google/android/material/carousel/h6W$NS;->r5:I

    const/4 v0, 0x7

    iput p6, p0, Lcom/google/android/material/carousel/h6W$NS;->Z:F

    const/4 v0, 0x1

    iput p7, p0, Lcom/google/android/material/carousel/h6W$NS;->qu:I

    const/4 v0, 0x4

    iput p8, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    const/4 v0, 0x7

    iput p9, p0, Lcom/google/android/material/carousel/h6W$NS;->g:I

    const/4 v0, 0x3

    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/h6W$NS;->r5(FFFF)V

    const/4 v0, 0x3

    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/h6W$NS;->h(F)F

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/carousel/h6W$NS;->BW:F

    const/4 v0, 0x6

    return-void
.end method

.method private XF(FIFII)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-lez p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p3, 0x0

    :goto_0
    int-to-float p2, p2

    const/4 v1, 0x3

    int-to-float p4, p4

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x4

    div-float/2addr p4, v0

    const/4 v1, 0x2

    add-float/2addr p2, p4

    const/4 v1, 0x4

    mul-float/2addr p2, p3

    const/4 v1, 0x5

    sub-float/2addr p1, p2

    const/4 v1, 0x3

    int-to-float p2, p5

    const/4 v1, 0x3

    add-float/2addr p2, p4

    const/4 v1, 0x2

    div-float/2addr p1, p2

    return p1
.end method

.method private Z()Z
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/material/carousel/h6W$NS;->g:I

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x5

    iget v3, p0, Lcom/google/android/material/carousel/h6W$NS;->r5:I

    const/4 v4, 0x6

    if-lez v3, :cond_1

    const/4 v4, 0x5

    iget v3, p0, Lcom/google/android/material/carousel/h6W$NS;->qu:I

    if-lez v3, :cond_1

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    iget v3, p0, Lcom/google/android/material/carousel/h6W$NS;->Z:F

    const/4 v4, 0x3

    cmpl-float v0, v0, v3

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    const/4 v4, 0x0

    cmpl-float v0, v3, v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x3

    if-lez v0, :cond_3

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/material/carousel/h6W$NS;->r5:I

    const/4 v4, 0x1

    if-lez v0, :cond_3

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    const/4 v4, 0x0

    iget v3, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    const/4 v4, 0x4

    cmpl-float v0, v0, v3

    const/4 v4, 0x3

    if-lez v0, :cond_2

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x5

    return v2
.end method

.method private h(F)F
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/carousel/h6W$NS;->Z()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/carousel/h6W$NS;->XF:I

    const/4 v1, 0x1

    int-to-float v0, v0

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    const/4 v1, 0x7

    return p1
.end method

.method private qu()F
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->g:I

    const/4 v3, 0x5

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->Z:F

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/material/carousel/h6W$NS;->qu:I

    const/4 v3, 0x1

    int-to-float v2, v2

    const/4 v3, 0x2

    mul-float/2addr v1, v2

    const/4 v3, 0x1

    add-float/2addr v0, v1

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/android/material/carousel/h6W$NS;->r5:I

    const/4 v3, 0x3

    int-to-float v2, v2

    const/4 v3, 0x5

    mul-float/2addr v1, v2

    const/4 v3, 0x1

    add-float/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method private r5(FFFF)V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/google/android/material/carousel/h6W$NS;->qu()F

    move-result v0

    const/4 v9, 0x5

    sub-float v0, p1, v0

    const/4 v9, 0x4

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->r5:I

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-lez v1, :cond_0

    const/4 v9, 0x4

    cmpl-float v3, v0, v2

    const/4 v9, 0x0

    if-lez v3, :cond_0

    const/4 v9, 0x1

    iget p2, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    const/4 v9, 0x3

    int-to-float v1, v1

    const/4 v9, 0x0

    div-float/2addr v0, v1

    const/4 v9, 0x2

    sub-float/2addr p3, p2

    const/4 v9, 0x3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 v9, 0x0

    add-float/2addr p2, p3

    const/4 v9, 0x0

    iput p2, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    if-lez v1, :cond_1

    const/4 v9, 0x7

    cmpg-float p3, v0, v2

    if-gez p3, :cond_1

    const/4 v9, 0x5

    iget p3, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v9, 0x2

    sub-float/2addr p2, p3

    const/4 v9, 0x3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v9, 0x7

    add-float/2addr p3, p2

    const/4 v9, 0x5

    iput p3, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    :cond_1
    :goto_0
    const/4 v9, 0x0

    iget v5, p0, Lcom/google/android/material/carousel/h6W$NS;->r5:I

    const/4 v9, 0x5

    iget v6, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    const/4 v9, 0x1

    iget v7, p0, Lcom/google/android/material/carousel/h6W$NS;->qu:I

    const/4 v9, 0x3

    iget v8, p0, Lcom/google/android/material/carousel/h6W$NS;->g:I

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x6

    move v4, p1

    move v4, p1

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/h6W$NS;->XF(FIFII)F

    move-result p1

    const/4 v9, 0x1

    iput p1, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    const/4 v9, 0x1

    iget p2, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    const/4 v9, 0x4

    add-float/2addr p2, p1

    const/4 v9, 0x6

    const/high16 p3, 0x40000000    # 2.0f

    const/4 v9, 0x4

    div-float/2addr p2, p3

    const/4 v9, 0x4

    iput p2, p0, Lcom/google/android/material/carousel/h6W$NS;->Z:F

    const/4 v9, 0x4

    iget p3, p0, Lcom/google/android/material/carousel/h6W$NS;->qu:I

    if-lez p3, :cond_3

    const/4 v9, 0x4

    cmpl-float v0, p1, p4

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    sub-float/2addr p4, p1

    const/4 v9, 0x3

    iget p1, p0, Lcom/google/android/material/carousel/h6W$NS;->g:I

    const/4 v9, 0x5

    int-to-float p1, p1

    const/4 v9, 0x2

    mul-float/2addr p4, p1

    const p1, 0x3dcccccd    # 0.1f

    const/4 v9, 0x6

    mul-float/2addr p2, p1

    const/4 v9, 0x3

    int-to-float p1, p3

    const/4 v9, 0x6

    mul-float/2addr p2, p1

    const/4 v9, 0x4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v9, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v9, 0x1

    cmpl-float p2, p4, v2

    const/4 v9, 0x4

    if-lez p2, :cond_2

    iget p2, p0, Lcom/google/android/material/carousel/h6W$NS;->Z:F

    const/4 v9, 0x6

    iget p3, p0, Lcom/google/android/material/carousel/h6W$NS;->qu:I

    const/4 v9, 0x6

    int-to-float p3, p3

    const/4 v9, 0x6

    div-float p3, p1, p3

    const/4 v9, 0x0

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/h6W$NS;->Z:F

    const/4 v9, 0x0

    iget p2, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    const/4 v9, 0x3

    iget p3, p0, Lcom/google/android/material/carousel/h6W$NS;->g:I

    const/4 v9, 0x1

    int-to-float p3, p3

    const/4 v9, 0x6

    div-float/2addr p1, p3

    const/4 v9, 0x2

    add-float/2addr p2, p1

    const/4 v9, 0x7

    iput p2, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget p2, p0, Lcom/google/android/material/carousel/h6W$NS;->Z:F

    const/4 v9, 0x1

    iget p3, p0, Lcom/google/android/material/carousel/h6W$NS;->qu:I

    const/4 v9, 0x4

    int-to-float p3, p3

    const/4 v9, 0x6

    div-float p3, p1, p3

    add-float/2addr p2, p3

    const/4 v9, 0x3

    iput p2, p0, Lcom/google/android/material/carousel/h6W$NS;->Z:F

    const/4 v9, 0x2

    iget p2, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    const/4 v9, 0x0

    iget p3, p0, Lcom/google/android/material/carousel/h6W$NS;->g:I

    int-to-float p3, p3

    const/4 v9, 0x3

    div-float/2addr p1, p3

    const/4 v9, 0x5

    sub-float/2addr p2, p1

    const/4 v9, 0x7

    iput p2, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    :cond_3
    :goto_1
    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Ansoarregtpin timer=r["

    const-string v1, "Arrangement [priority="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->XF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "sm,mClautol n"

    const-string v1, ", smallCount="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->r5:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "sz=Soe,llm a"

    const-string v1, ", smallSize="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->h:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "mutmuboCde= i,"

    const-string v1, ", mediumCount="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->qu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "=iuezmum,i ed"

    const-string v1, ", mediumSize="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->Z:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "n, eauoplCg=r"

    const-string v1, ", largeCount="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "lez, e=aqigS"

    const-string v1, ", largeSize="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->D3D:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "c=st o,"

    const-string v1, ", cost="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/carousel/h6W$NS;->BW:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
