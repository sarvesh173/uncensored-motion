.class public final Lcom/alightcreative/app/motion/activities/main/B;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    move v3, v2

    move v3, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    rem-int/2addr v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const-string/jumbo v0, "z|s<f$:+a0{5/djf6~q0$/uru0$75tvy/v-/z0rnjaof?{/7"

    const-string v0, "\"rr~+z\u007fya\u007fv-5|f6da{5o<nvjj?:$${zq\'$t"

    const/16 v1, 0x44

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v0, "j0jmxf|^hij|Va}0<nsqcfbst7ufgvocir},un#yqz0fe/b9qbc{yAogy&/0klms7quso"

    const-string/jumbo v0, "fij&hfbkezlbtsg}cs9yij5qrjvoo,bgqoqa}cn\u007f#cny\u007f<^u|xAq|mVsy{s"

    :goto_1
    const/4 v4, 0x7

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
