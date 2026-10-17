.class public final Lcom/applovin/exoplayer2/h/j;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lcom/applovin/exoplayer2/k/l;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;
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

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/h/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(JLcom/applovin/exoplayer2/k/l;J)V
    .locals 12

    move-object v3, p3

    move-object v3, p3

    iget-object v4, v3, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

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

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/applovin/exoplayer2/k/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/j;->a:J

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/j;->b:Lcom/applovin/exoplayer2/k/l;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/j;->c:Landroid/net/Uri;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/j;->d:Ljava/util/Map;

    const/4 v0, 0x5

    iput-wide p6, p0, Lcom/applovin/exoplayer2/h/j;->e:J

    const/4 v0, 0x4

    iput-wide p8, p0, Lcom/applovin/exoplayer2/h/j;->f:J

    const/4 v0, 0x7

    iput-wide p10, p0, Lcom/applovin/exoplayer2/h/j;->g:J

    const/4 v0, 0x4

    return-void
.end method

.method public static a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/h/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
