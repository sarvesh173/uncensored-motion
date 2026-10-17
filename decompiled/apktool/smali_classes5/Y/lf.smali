.class public final LY/lf;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, -0x26

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v0, v1

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const-string/jumbo v0, "g|sv},.,`se96?f m0oclf&7r}/:b2*y<u?/`h<gq~/k84sJacg7//)y3/z*7?0&g1>jr`*.[=</4z|:sm{U#=x9`9"

    const-string v0, "941s?3)&*7\'7#&< <.b,>?~<=\'=:8y9:.2*4*6er,`v`gsg{zycj|n}?}c`|x9[k\u007fzhrl\\asfUm`qJgmog"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/16 v0, 0x45

    const/4 v3, 0x3

    const-string v1, "\u0011~\u0008\u000c>8 +/\u0019v%\u0018\u0015\u0015 \u000f\u0005\u00154;3\u0019/\u0004\tj.%\u0015\u0015u&/\u0005$*y\u001a+\u0014|v$3\u0005\u00063\u000f\u0001b\"\u0003\u0002\u00010?\u00193lMe>9"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
