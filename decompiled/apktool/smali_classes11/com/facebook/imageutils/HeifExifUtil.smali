.class public Lcom/facebook/imageutils/HeifExifUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;
    }
.end annotation


# direct methods
.method public static XF(Ljava/io/InputStream;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;->XF(Ljava/io/InputStream;)I

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x3

    const-string p0, "fislHfEiexiU"

    const-string p0, "HeifExifUtil"

    const/4 v2, 0x5

    const-string v0, " otmdifmondenrAiT r n>nifoHiry  nb ofgeod -fggeNiiax ariEent rir "

    const-string v0, "Trying to read Heif Exif information before Android N -> ignoring"

    const/4 v2, 0x0

    invoke-static {p0, v0}, LTw/NS;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0
.end method
