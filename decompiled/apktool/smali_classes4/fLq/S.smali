.class public final LfLq/S;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final Z:I

.field public final h:Lcom/google/android/exoplayer2/I;

.field public final qu:I

.field public final r5:Lcom/google/android/exoplayer2/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;II)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x4

    if-nez p5, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x1

    invoke-static {p1}, LS0o/NS;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LfLq/S;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x0

    iput-object p1, p0, LfLq/S;->h:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x0

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x5

    iput-object p1, p0, LfLq/S;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x4

    iput p4, p0, LfLq/S;->qu:I

    const/4 v1, 0x7

    iput p5, p0, LfLq/S;->Z:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, LfLq/S;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LfLq/S;

    const/4 v4, 0x3

    iget v2, p0, LfLq/S;->qu:I

    iget v3, p1, LfLq/S;->qu:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, LfLq/S;->Z:I

    const/4 v4, 0x2

    iget v3, p1, LfLq/S;->Z:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, LfLq/S;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, LfLq/S;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, LfLq/S;->h:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x2

    iget-object v3, p1, LfLq/S;->h:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/I;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, LfLq/S;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x0

    iget-object p1, p1, LfLq/S;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/I;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x20f

    const/4 v2, 0x7

    iget v1, p0, LfLq/S;->qu:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LfLq/S;->Z:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, LfLq/S;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, LfLq/S;->h:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, LfLq/S;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method
