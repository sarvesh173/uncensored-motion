.class public final LJp/z9;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x5

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x4

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    const-string/jumbo v0, "0cs}3*ok0e0jt0h7e0+$#6s/}4ue0nu02oolt/0kfkjaluv&jr82/f00z<:b0zq/0519q07$ !u}hg=2q:0/uuf1ys0;ifn-ihybu/1bv9,q/cg/7wi"

    const-string/jumbo v0, "fij&hfbkezlbtsg}cs9yij5qrjvoo,bgqoqa}cn\u007f#kkye<uftqz}wnh2ilv!-\u000e*71h\u0013: +\'\u0000$=;\u000687$\u0019:224"

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string v0, "08umb0,/0=15?78410u/"

    const-string v0, "\u001b7?8,v\u0015=84"

    const/4 v3, 0x3

    const/16 v2, 0x51

    const/4 v3, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
