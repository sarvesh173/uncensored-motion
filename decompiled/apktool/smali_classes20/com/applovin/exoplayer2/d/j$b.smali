.class final Lcom/applovin/exoplayer2/d/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v0, 0x4

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->d(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/h;->b(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method
