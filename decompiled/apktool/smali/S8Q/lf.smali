.class public final LS8Q/lf;
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

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, -0x5f

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x3

    const/4 v3, 0x6

    rem-int/2addr v0, v1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/16 v0, 0x27

    const/4 v3, 0x3

    const-string/jumbo v1, "x~s?*f //~/{{/9##x%=0/a },1#.sl0u> 7(>st $+/:"

    const-string v1, "al?=19>:>*s\"#,// /+ x(|}%##${~  t.sx\u007f{~"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v0, "=!$mnua1/36mbg~hpwon/00g470*0/3b0du0u?r//%~hbonyj1)h42{06///o/"

    const-string/jumbo v0, "bmn*djnoa~h~ho{ygw=gpbbh7or2\\no\u0013$664\u0013/\"?\u0004%/)!"

    :goto_1
    const/4 v3, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
