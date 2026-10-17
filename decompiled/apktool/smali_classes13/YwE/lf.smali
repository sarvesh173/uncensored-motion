.class public final LYwE/lf;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x7c

    const/4 v3, 0x5

    move v2, v1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x5

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-string v0, "IiseNuq`0z~f0l9/afKk/7w:quzdbg7haLe20hT wm`mH3m`u?}O"

    const-string v0, "?23qamkdlqeumh~bzh \u007f`e}`:`\u007f9HINTOKwzwLmgai"

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string v0, "#2/m%+/>6j) /;#*{/|1~/3%sx/6*)%lh-64>ze"

    const-string v0, "%{*+xz|)26e6;)163l$h>4>#j#s*\"%\"\'% -~"

    const/4 v3, 0x5

    const/16 v1, 0x17

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
