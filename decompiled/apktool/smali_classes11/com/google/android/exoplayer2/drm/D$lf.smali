.class final Lcom/google/android/exoplayer2/drm/D$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# direct methods
.method public static XF(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v0, 0x5

    return p0
.end method

.method public static h(Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, LS0o/l;->Ohk(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p0}, LS0o/l;->IU(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method
