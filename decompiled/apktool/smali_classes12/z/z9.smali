.class public final Lz/z9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz/z4A;",
        "XF",
        "(LhN/Composer;I)Lz/z4A;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LhN/Composer;I)Lz/z4A;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, -0x5887770a

    const/4 v3, 0x4

    invoke-interface {p0, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const-string v2, "aesetnigortpnldeSof.)c.cdt.2bxrcCoparrfaeldoolominsfnnu rdsloiit.rodmuSAl.dodgk.aslnaor(:7i"

    const-string v2, "androidx.compose.foundation.gestures.platformScrollConfig (AndroidScrollable.android.kt:27)"

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lz/D;->XF:Lz/D;

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v3, 0x5

    return-object p1
.end method
