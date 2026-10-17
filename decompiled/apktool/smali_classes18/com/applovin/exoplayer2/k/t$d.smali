.class public final Lcom/applovin/exoplayer2/k/t$d;
.super Lcom/applovin/exoplayer2/k/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "cnspIav  :nteedtl noyt"

    const-string v1, "Invalid content type: "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v1, 0x7d3

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/t$d;->d:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method
