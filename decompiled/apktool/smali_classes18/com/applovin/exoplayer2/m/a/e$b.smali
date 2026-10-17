.class public final Lcom/applovin/exoplayer2/m/a/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/m/a/e$b;->a:I

    const/4 v6, 0x0

    array-length p1, p2

    const/4 v6, 0x7

    int-to-long v0, p1

    const/4 v6, 0x4

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v6, 0x5

    mul-long/2addr v0, v2

    const/4 v6, 0x5

    array-length p1, p3

    const/4 v6, 0x0

    int-to-long v2, p1

    const/4 v6, 0x6

    const-wide/16 v4, 0x3

    const-wide/16 v4, 0x3

    const/4 v6, 0x6

    mul-long/2addr v2, v4

    const/4 v6, 0x5

    cmp-long p1, v0, v2

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v6, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/a/e$b;->c:[F

    const/4 v6, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/m/a/e$b;->d:[F

    const/4 v6, 0x2

    iput p4, p0, Lcom/applovin/exoplayer2/m/a/e$b;->b:I

    const/4 v6, 0x0

    return-void
.end method
