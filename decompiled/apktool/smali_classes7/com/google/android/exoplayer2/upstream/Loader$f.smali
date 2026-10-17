.class public final Lcom/google/android/exoplayer2/upstream/Loader$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final XF:I

.field private final h:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$f;->XF:I

    const/4 v0, 0x3

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/Loader$f;->h:J

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/exoplayer2/upstream/Loader$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader$f;-><init>(IJ)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/upstream/Loader$f;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/Loader$f;->XF:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/upstream/Loader$f;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$f;->h:J

    const/4 v2, 0x2

    return-wide v0
.end method


# virtual methods
.method public r5()Z
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$f;->XF:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return v1
.end method
