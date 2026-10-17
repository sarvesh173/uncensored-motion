.class public final Lcom/google/android/exoplayer2/audio/NS$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation


# instance fields
.field private XF:I

.field private Z:I

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->XF:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->h:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->r5:I

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->qu:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->Z:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public D3D(I)Lcom/google/android/exoplayer2/audio/NS$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->r5:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public XF()Lcom/google/android/exoplayer2/audio/NS;
    .locals 9

    const/4 v8, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/audio/NS;

    const/4 v8, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->XF:I

    const/4 v8, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->h:I

    const/4 v8, 0x4

    iget v3, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->r5:I

    const/4 v8, 0x4

    iget v4, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->qu:I

    const/4 v8, 0x4

    iget v5, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->Z:I

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/NS;-><init>(IIIIILcom/google/android/exoplayer2/audio/NS$NS;)V

    const/4 v8, 0x4

    return-object v7
.end method

.method public Z(I)Lcom/google/android/exoplayer2/audio/NS$Mk;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->Z:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public h(I)Lcom/google/android/exoplayer2/audio/NS$Mk;
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->qu:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public qu(I)Lcom/google/android/exoplayer2/audio/NS$Mk;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->h:I

    return-object p0
.end method

.method public r5(I)Lcom/google/android/exoplayer2/audio/NS$Mk;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/audio/NS$Mk;->XF:I

    const/4 v0, 0x7

    return-object p0
.end method
