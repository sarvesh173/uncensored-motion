.class public final LetK/J;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final D3D:J

.field public final XF:J

.field public final Z:J

.field public final g:J

.field public final h:Lcom/google/android/exoplayer2/upstream/NS;

.field public final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r5:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LetK/J;->BW:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(JLcom/google/android/exoplayer2/upstream/NS;J)V
    .locals 12

    move-object v3, p3

    move-object v3, p3

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/upstream/NS;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, LetK/J;->XF:J

    const/4 v0, 0x1

    iput-object p3, p0, LetK/J;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x0

    iput-object p4, p0, LetK/J;->r5:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p5, p0, LetK/J;->qu:Ljava/util/Map;

    const/4 v0, 0x4

    iput-wide p6, p0, LetK/J;->Z:J

    const/4 v0, 0x3

    iput-wide p8, p0, LetK/J;->D3D:J

    const/4 v0, 0x2

    iput-wide p10, p0, LetK/J;->g:J

    const/4 v0, 0x4

    return-void
.end method

.method public static XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LetK/J;->BW:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
