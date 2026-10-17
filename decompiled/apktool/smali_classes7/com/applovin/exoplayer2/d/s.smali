.class public final Lcom/applovin/exoplayer2/d/s;
.super Ljava/io/IOException;


# instance fields
.field public final a:Lcom/applovin/exoplayer2/k/l;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
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

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/s;->a:Lcom/applovin/exoplayer2/k/l;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/s;->b:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/s;->c:Ljava/util/Map;

    const/4 v0, 0x5

    iput-wide p4, p0, Lcom/applovin/exoplayer2/d/s;->d:J

    const/4 v0, 0x6

    return-void
.end method
