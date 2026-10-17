.class public final Lcom/applovin/exoplayer2/e/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/a$e;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v7, 0x6

    const/4 v1, -0x3

    const/4 v7, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    const/4 v7, 0x1

    sput-object v6, Lcom/applovin/exoplayer2/e/a$e;->a:Lcom/applovin/exoplayer2/e/a$e;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/a$e;->b:I

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/a$e;->c:J

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/a$e;->d:J

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/a$e;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/applovin/exoplayer2/e/a$e;->b:I

    return p0
.end method

.method public static a(J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-object v0, v6

    move-wide v4, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public static a(JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v7, 0x7

    const/4 v1, -0x1

    move-object v0, v6

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    const/4 v7, 0x1

    return-object v6
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/a$e;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$e;->c:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public static b(JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/applovin/exoplayer2/e/a$e;

    const/4 v7, 0x4

    const/4 v1, -0x2

    move-object v0, v6

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/a$e;-><init>(IJJ)V

    const/4 v7, 0x7

    return-object v6
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/a$e;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$e;->d:J

    const/4 v2, 0x7

    return-wide v0
.end method
