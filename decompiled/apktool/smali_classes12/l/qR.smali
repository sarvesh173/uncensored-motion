.class public final synthetic Ll/qR;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Ll/D;LtLQ/r9H;IILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LtLQ/Z;->XF:LtLQ/Z$NS;

    const/4 v0, 0x7

    invoke-virtual {p2}, LtLQ/Z$NS;->h()I

    move-result p2

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, p1, p2}, Ll/D;->qu(LtLQ/r9H;I)V

    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "mDst hu usfe gtlu dPaer  thlearpipw pnsrpgieumctorltsotil n-EtntScfco aadi,t ratuensti d-:n"

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static synthetic h(Ll/D;FFILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p4, :cond_2

    const/4 v1, 0x1

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    move p2, v0

    move p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Ll/D;->h(FF)V

    const/4 v1, 0x2

    return-void

    :cond_2
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string p1, " iamsrnrth p tuntteeteiltarrw stteup,gliouaculnrhe  moSsffoa dnd sn  s tlttniepua:ga"

    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method
