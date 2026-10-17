.class public final Lcom/google/android/exoplayer2/source/rtsp/NS$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final XF:I

.field public final h:Ljava/lang/String;

.field public final qu:I

.field public final r5:I


# direct methods
.method private constructor <init>(ILjava/lang/String;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->XF:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->h:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->r5:I

    const/4 v0, 0x6

    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->qu:I

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " "

    const-string v0, " "

    const/4 v6, 0x4

    invoke-static {p0, v0}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    array-length v0, p0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v6, 0x3

    aget-object v0, p0, v2

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->BW(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    aget-object p0, p0, v1

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    const-string v4, "/"

    const-string v4, "/"

    const/4 v6, 0x0

    invoke-static {p0, v4}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    array-length v4, p0

    const/4 v6, 0x7

    if-lt v4, v3, :cond_1

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v4, v2

    :goto_1
    const/4 v6, 0x6

    invoke-static {v4}, LS0o/NS;->XF(Z)V

    const/4 v6, 0x6

    aget-object v1, p0, v1

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->BW(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    array-length v4, p0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v6, 0x2

    aget-object v3, p0, v3

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->BW(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/4 v3, -0x1

    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const/4 v6, 0x7

    aget-object p0, p0, v2

    const/4 v6, 0x4

    invoke-direct {v4, v0, p0, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/NS$f;-><init>(ILjava/lang/String;II)V

    const/4 v6, 0x0

    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->XF:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->XF:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->r5:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->r5:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->qu:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->qu:I

    const/4 v4, 0x1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd9

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->XF:I

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->r5:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->qu:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method
