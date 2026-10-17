.class public final Lcom/alightcreative/onboarding/ui/S;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x16

    const/4 v2, 0x5

    const-string v1, "[]sh/C4yq*/VQ"

    const-string v1, "[CQ*Vq]hS\\4y"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "8{Jm)*gdhmeusbugqzyqpg{wipvyhxewljonkctcYej{/yfx^z}i"

    const-string/jumbo v0, "gjk)iecldym}upfzbp8xv{uznywqg/wj*JheghxoeciYyte^{qs{"

    :goto_0
    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
