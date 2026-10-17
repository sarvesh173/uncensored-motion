.class public final LClb/f;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    const/4 v3, 0x3

    move v2, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x3

    const/4 v3, 0x3

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-string/jumbo v0, "ezs#w2wo/9j!qq/)ffnvfku3eP0s/1<y&,10b/cb0/k4zw5#H0gi/k?bfv pmhucut0jl~oe0m0ri%/us0/r}/nj$n"

    const-string/jumbo v0, "fij&hfbkezlbtsg}cs9yij5qrjvoo,qekmnfn$~e#mnbu<PfpwcwkHzrvwq\'\u0002#1 \u0013/\"?\u0004%/)!"

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    const/4 v3, 0x1

    const-string v1, "/1um00/0//Z//00uu0u0rud73/1?1u#0&804/0106//eJe0u/0e00+0u/9<u10`0000?$0d0u0&1n00#/0h0/52711ut4a//u0"

    const-string v1, "\u0012\u001a\u000e#&t/$\u0000\r?</#\u001e7\u0008\n\u001e36d?4\u0010\u001d7&\u0014\u0019\u0005h`ZJ+"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
