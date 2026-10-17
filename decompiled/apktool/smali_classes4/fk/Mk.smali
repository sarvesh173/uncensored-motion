.class public final Lfk/Mk;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lfk/Ikr;)Lfk/vrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lfk/Ikr;->read()LiWZ/mVo;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Lfk/vrp;->Z(LiWZ/mVo;)Lfk/vrp;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static h(Lfk/vrp;Lfk/YRm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfk/vrp;->D3D()LiWZ/mVo;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Lfk/YRm;->h(LiWZ/mVo;)V

    const/4 v0, 0x2

    return-void
.end method
