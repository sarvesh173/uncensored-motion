.class public Lcom/google/android/exoplayer2/upstream/DataSourceException;
.super Ljava/io/IOException;


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->h:I

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Ljava/io/IOException;)Z
    .locals 3

    :goto_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v2, 0x0

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->h:I

    const/4 v2, 0x4

    const/16 v1, 0x7d8

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    return p0
.end method
