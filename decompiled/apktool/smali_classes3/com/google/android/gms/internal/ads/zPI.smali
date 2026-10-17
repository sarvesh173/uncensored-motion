.class abstract Lcom/google/android/gms/internal/ads/zPI;
.super Lcom/google/android/gms/internal/ads/aDJ;


# instance fields
.field J:I

.field final b:Lcom/google/android/gms/internal/ads/an2;

.field f:I

.field final g:Ljava/lang/CharSequence;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/KEz;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aDJ;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zPI;->J:I

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KEz;->XF(Lcom/google/android/gms/internal/ads/KEz;)Lcom/google/android/gms/internal/ads/an2;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zPI;->b:Lcom/google/android/gms/internal/ads/an2;

    const/4 v1, 0x0

    const p1, 0x7fffffff

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zPI;->f:I

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zPI;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method protected final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/zPI;->J:I

    :cond_0
    :goto_0
    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zPI;->J:I

    const/4 v2, -0x1

    move v5, v2

    if-eq v1, v2, :cond_7

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zPI;->qu(I)I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zPI;->g:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zPI;->J:I

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zPI;->r5(I)I

    move-result v3

    const/4 v5, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/zPI;->J:I

    :goto_1
    if-ne v3, v0, :cond_2

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    iput v3, p0, Lcom/google/android/gms/internal/ads/zPI;->J:I

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zPI;->g:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x6

    if-le v3, v1, :cond_0

    const/4 v5, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zPI;->J:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    if-ge v0, v1, :cond_3

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zPI;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    const/4 v5, 0x2

    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zPI;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    const/4 v5, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zPI;->f:I

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-ne v3, v4, :cond_5

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zPI;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zPI;->J:I

    const/4 v5, 0x1

    if-le v1, v0, :cond_6

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zPI;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    const/4 v5, 0x6

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    add-int/2addr v3, v2

    const/4 v5, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zPI;->f:I

    :cond_6
    :goto_2
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zPI;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aDJ;->h()Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x7

    return-object v0
.end method

.method abstract qu(I)I
.end method

.method abstract r5(I)I
.end method
