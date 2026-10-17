.class public final Lcom/alightcreative/app/motion/activities/main/OH;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, -0x29

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    rem-int/2addr v0, v1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/16 v0, 0x11

    const/4 v3, 0x1

    const-string/jumbo v1, "4)s !w6/v.431:?3>i+1c/%vx% / z$:.p?/v>/$/"

    const-string/jumbo v1, "wv\'p/ vzx /$.\'%b4c1>163?3i:>?4: $+)%v!."

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    sget-object v0, LRyj/VSBc/TrXwUUh;->lfn:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
