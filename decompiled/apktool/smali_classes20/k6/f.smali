.class public final Lk6/f;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, -0x1a

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    rem-int/2addr v0, v1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const-string v0, "8/s;fC/]%umG/zf7;0q`+7 03v2y#2g(/|d0g%um hwe7.0uc%<B7&;v*"

    const-string v0, "%(%g+\'%*&;3#72 < 2v;;87(.qCmmv`Ggdc|z]ehyB\u007fuw\u007f"

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/16 v0, 0x13

    const/4 v3, 0x0

    const-string v1, "L/@mZl/`^"

    const-string v1, "^@\\lZLP`"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
