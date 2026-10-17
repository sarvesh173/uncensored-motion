.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/NS;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "eIsaolyvnt  dtceinpnt:"

    const-string v1, "Invalid content type: "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v1, 0x7d3

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/NS;II)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method
