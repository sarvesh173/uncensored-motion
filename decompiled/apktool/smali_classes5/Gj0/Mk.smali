.class public final LGj0/Mk;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x55

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v0, v1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v0, "6xsd$:/>-x02!g]`#i1~)vZ/:e=6?5tv?vdl972|<i-85vl:ks5W9ce;`u/d.&#6*3;v>!"

    const-string v0, "69:v862;5*<2$#7-3#i)9:e!\":&??|!5;=>6>t.5s\u001d-e`vlvWgic`dlZdkx]~vvx"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/16 v0, 0x5e

    const/4 v3, 0x2

    const-string/jumbo v1, ".i2mf;kv<70/p3/hv/}>90ikxf+&|/0/okhxuo/kugx"

    const-string/jumbo v1, "kk\"v&u\'vkp+x|fx./\u007f}hfk2xogih<o>9;i30"

    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
