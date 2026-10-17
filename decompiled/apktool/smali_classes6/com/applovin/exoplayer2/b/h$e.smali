.class public final Lcom/applovin/exoplayer2/b/h$e;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/applovin/exoplayer2/v;


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/v;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "rasit reTu afc iwkedlio:d"

    const-string v1, "AudioTrack write failed: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/b/h$e;->b:Z

    const/4 v2, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/b/h$e;->a:I

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/h$e;->c:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x6

    return-void
.end method
