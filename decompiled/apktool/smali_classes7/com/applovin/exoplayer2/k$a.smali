.class public final Lcom/applovin/exoplayer2/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:F

.field private e:J

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const v0, 0x3f7851ec    # 0.97f

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->a:F

    const/4 v2, 0x7

    const v0, 0x3f83d70a    # 1.03f

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->b:F

    const/4 v2, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k$a;->c:J

    const/4 v2, 0x4

    const v0, 0x33d6bf95    # 1.0E-7f

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->d:F

    const/4 v2, 0x0

    const-wide/16 v0, 0x14

    const-wide/16 v0, 0x14

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k$a;->e:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k$a;->f:J

    const/4 v2, 0x3

    const v0, 0x3f7fbe77    # 0.999f

    const/4 v2, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->g:F

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/k;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v12, Lcom/applovin/exoplayer2/k;

    const/4 v13, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/k$a;->a:F

    const/4 v13, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/k$a;->b:F

    const/4 v13, 0x5

    iget-wide v3, p0, Lcom/applovin/exoplayer2/k$a;->c:J

    const/4 v13, 0x4

    iget v5, p0, Lcom/applovin/exoplayer2/k$a;->d:F

    const/4 v13, 0x5

    iget-wide v6, p0, Lcom/applovin/exoplayer2/k$a;->e:J

    const/4 v13, 0x4

    iget-wide v8, p0, Lcom/applovin/exoplayer2/k$a;->f:J

    const/4 v13, 0x1

    iget v10, p0, Lcom/applovin/exoplayer2/k$a;->g:F

    const/4 v13, 0x7

    const/4 v11, 0x0

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x6

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/k;-><init>(FFJFJJFLcom/applovin/exoplayer2/k$1;)V

    const/4 v13, 0x7

    return-object v12
.end method
