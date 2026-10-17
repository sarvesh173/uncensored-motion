.class public Lcom/google/android/exoplayer2/audio/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private D3D:I

.field private XF:I

.field private Z:I

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/S$NS;->XF:I

    const/4 v2, 0x0

    const v1, 0xb71b0

    const/4 v2, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/audio/S$NS;->h:I

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/audio/S$NS;->r5:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/S$NS;->qu:I

    const v0, 0x2faf080

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/audio/S$NS;->Z:I

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/S$NS;->D3D:I

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/audio/S$NS;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/exoplayer2/audio/S$NS;->D3D:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/audio/S$NS;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/google/android/exoplayer2/audio/S$NS;->XF:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/audio/S$NS;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/android/exoplayer2/audio/S$NS;->Z:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/audio/S$NS;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/android/exoplayer2/audio/S$NS;->h:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/audio/S$NS;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/exoplayer2/audio/S$NS;->qu:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/audio/S$NS;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/google/android/exoplayer2/audio/S$NS;->r5:I

    return p0
.end method


# virtual methods
.method public g()Lcom/google/android/exoplayer2/audio/S;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/audio/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/S;-><init>(Lcom/google/android/exoplayer2/audio/S$NS;)V

    const/4 v1, 0x6

    return-object v0
.end method
