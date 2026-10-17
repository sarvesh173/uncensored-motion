.class public final Lto/rLs;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "`ds 0?n1px>t#`evKjb}ip4}0f3u{z0/5b))/rpV&izm`,ji<6//|ucck)7*g:0~0/!fv&8p/lnvuwc//y0shp4lo4p004}u0fu/o"

    const-string/jumbo v0, "gjk)iecldym}upfzbp8vhi4vsiwpn/c`plpn|`ox\"`of~?\u007fr}{bvzj4V}tpK!#\u0016&)5*&<,\u001c\"):\u0003 44>"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x49

    const/4 v2, 0x3

    const-string v1, "%/8mc4//9>"

    const-string v1, "/%984c;\'>"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
