.class public final Lto/LZn;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    move v1, v0

    move v1, v0

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x89d

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/16 v0, 0x70

    const/4 v3, 0x5

    const-string/jumbo v1, "d1s/duu/4fd8"

    const-string/jumbo v1, "\ud86d\udf14"

    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v0, "u(0m;/3&/7+`0#70rqud/&w>505!f02br1/z0+00e z/7f0/400*u/ub1009)~04i0z01}k4$=uu9i7:b70(/&1a$8~0.0kwq?!!k.dw-l8u-jy.nu//m00cc//e"

    const-string/jumbo v0, "~qr.`njcmrdzlk\u007fe{k!qab=yzb~ww4z\u007fiwi)5+&7k+&!\'d&-$ ;13!}\u00194?9\u000c88\u000b.24:#5\u000e*71\u0010.->\u0007$((\""

    :goto_1
    const/4 v3, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
