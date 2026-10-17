.class public final Lcom/applovin/exoplayer2/k/t$e;
.super Lcom/applovin/exoplayer2/k/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
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

.field public final g:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/exoplayer2/k/l;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/applovin/exoplayer2/k/l;",
            "[B)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v1, "oosn sd Re:cpes"

    const-string v1, "Response code: "

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const/16 v6, 0x7d4

    const/4 v8, 0x4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v4, p3

    move-object v4, p3

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    const/4 v8, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/k/t$e;->d:I

    const/4 v8, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/k/t$e;->e:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object p4, p0, Lcom/applovin/exoplayer2/k/t$e;->f:Ljava/util/Map;

    const/4 v8, 0x1

    iput-object p6, p0, Lcom/applovin/exoplayer2/k/t$e;->g:[B

    const/4 v8, 0x5

    return-void
.end method
