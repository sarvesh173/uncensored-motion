.class public Lcom/google/android/exoplayer2/audio/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/S$NS;
    }
.end annotation


# instance fields
.field protected final D3D:I

.field protected final Z:I

.field public final g:I

.field protected final h:I

.field protected final qu:I

.field protected final r5:I


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/audio/S$NS;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/S$NS;->XF(Lcom/google/android/exoplayer2/audio/S$NS;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/audio/S;->h:I

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/S$NS;->h(Lcom/google/android/exoplayer2/audio/S$NS;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/S;->r5:I

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/S$NS;->r5(Lcom/google/android/exoplayer2/audio/S$NS;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/audio/S;->qu:I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/S$NS;->qu(Lcom/google/android/exoplayer2/audio/S$NS;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/S;->Z:I

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/S$NS;->Z(Lcom/google/android/exoplayer2/audio/S$NS;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/S;->D3D:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/S$NS;->D3D(Lcom/google/android/exoplayer2/audio/S$NS;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/audio/S;->g:I

    const/4 v1, 0x5

    return-void
.end method

.method protected static h(III)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p0

    const/4 v2, 0x0

    int-to-long p0, p1

    const/4 v2, 0x5

    mul-long/2addr v0, p0

    const/4 v2, 0x2

    int-to-long p0, p2

    const/4 v2, 0x3

    mul-long/2addr v0, p0

    const/4 v2, 0x4

    const-wide/32 p0, 0xf4240

    const/4 v2, 0x3

    div-long/2addr v0, p0

    const/4 v2, 0x3

    invoke-static {v0, v1}, LQ3M/Mk;->qu(J)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method protected static qu(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x7

    throw p0

    :pswitch_1
    const/4 v0, 0x6

    const p0, 0x52080

    const/4 v0, 0x7

    return p0

    :pswitch_2
    const/4 v0, 0x2

    const p0, 0x3e800

    const/4 v0, 0x6

    return p0

    :pswitch_3
    const/4 v0, 0x3

    const/16 p0, 0x1f40

    const/4 v0, 0x3

    return p0

    :pswitch_4
    const/4 v0, 0x2

    const p0, 0x2ebae4

    const/4 v0, 0x0

    return p0

    :pswitch_5
    const/4 v0, 0x1

    const/16 p0, 0x1b58

    const/4 v0, 0x7

    return p0

    :pswitch_6
    const/4 v0, 0x4

    const/16 p0, 0x3e80

    const/4 v0, 0x7

    return p0

    :pswitch_7
    const/4 v0, 0x7

    const p0, 0x186a0

    const/4 v0, 0x1

    return p0

    :pswitch_8
    const/4 v0, 0x7

    const p0, 0x9c40

    const/4 v0, 0x6

    return p0

    :pswitch_9
    const/4 v0, 0x3

    const p0, 0x225510

    return p0

    :pswitch_a
    const/4 v0, 0x6

    const p0, 0x2ee00

    const/4 v0, 0x2

    return p0

    :pswitch_b
    const/4 v0, 0x5

    const p0, 0xbb800

    const/4 v0, 0x4

    return p0

    :pswitch_c
    const/4 v0, 0x7

    const p0, 0x13880

    const/4 v0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method protected D3D(I)I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/S;->Z:I

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x3

    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/audio/S;->g:I

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/S;->qu(I)I

    move-result p1

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x5

    int-to-long v2, p1

    const/4 v4, 0x0

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x7

    div-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1}, LQ3M/Mk;->qu(J)I

    move-result p1

    const/4 v4, 0x0

    return p1
.end method

.method public XF(IIIIID)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/S;->r5(IIIII)I

    move-result p2

    const/4 v0, 0x3

    int-to-double p2, p2

    const/4 v0, 0x4

    mul-double/2addr p2, p6

    const/4 v0, 0x0

    double-to-int p2, p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p1, p4

    const/4 v0, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    div-int/2addr p1, p4

    const/4 v0, 0x7

    mul-int/2addr p1, p4

    const/4 v0, 0x4

    return p1
.end method

.method protected Z(I)I
    .locals 5

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/S;->qu(I)I

    move-result p1

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/S;->D3D:I

    const/4 v4, 0x4

    int-to-long v0, v0

    int-to-long v2, p1

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x6

    div-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1}, LQ3M/Mk;->qu(J)I

    move-result p1

    const/4 v4, 0x3

    return p1
.end method

.method protected g(III)I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/audio/S;->qu:I

    const/4 v2, 0x4

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/S;->h:I

    const/4 v2, 0x4

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/audio/S;->h(III)I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/audio/S;->r5:I

    invoke-static {v1, p2, p3}, Lcom/google/android/exoplayer2/audio/S;->h(III)I

    move-result p2

    const/4 v2, 0x5

    invoke-static {p1, v0, p2}, LS0o/l;->Dmx(III)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method protected r5(IIIII)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p3, p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/S;->D3D(I)I

    move-result p1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/S;->Z(I)I

    move-result p1

    const/4 v0, 0x6

    return p1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p5, p4}, Lcom/google/android/exoplayer2/audio/S;->g(III)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
