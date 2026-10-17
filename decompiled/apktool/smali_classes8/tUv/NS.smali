.class public final LtUv/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "Ojs{afw0:%<=leH7/P/<k&4/~?</$j2e{;2*$%e/q1o?4~ F;>7mb(`}7G6/fyl><ukt1}>91//tLrd&%6ss~=0*"

    const-string v0, "1<9{7;1>2/?/;>4(4&j$67f$%?%\" a12&:\"<\">=*t6%<=<otlw*H\u007fFkje~byL`de}~G}srlOs~kPq{em"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x18

    const/4 v2, 0x1

    const-string/jumbo v1, "3drm1/=n&24,<{8;|yw?<#d )1/+~} ,%x0/!*&="

    const-string/jumbo v1, "~}\",&{x-0;23<d<d=181?4=n*!#rw/ &y) +%,|"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x52

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
