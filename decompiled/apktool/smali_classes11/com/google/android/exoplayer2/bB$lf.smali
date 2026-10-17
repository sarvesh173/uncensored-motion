.class final Lcom/google/android/exoplayer2/bB$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/AXR$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LetK/Iz;

.field private final qu:J

.field private final r5:I


# direct methods
.method private constructor <init>(Ljava/util/List;LetK/Iz;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/AXR$f;",
            ">;",
            "LetK/Iz;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB$lf;->XF:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/bB$lf;->h:LetK/Iz;

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/bB$lf;->r5:I

    const/4 v0, 0x7

    iput-wide p4, p0, Lcom/google/android/exoplayer2/bB$lf;->qu:J

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;LetK/Iz;IJLcom/google/android/exoplayer2/bB$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/bB$lf;-><init>(Ljava/util/List;LetK/Iz;IJ)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/bB$lf;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/exoplayer2/bB$lf;->r5:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/bB$lf;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/bB$lf;->XF:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/bB$lf;)J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/bB$lf;->qu:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/bB$lf;)LetK/Iz;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/bB$lf;->h:LetK/Iz;

    const/4 v0, 0x1

    return-object p0
.end method
