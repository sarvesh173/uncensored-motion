.class public final synthetic Ld4/h6W;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Ld4/S;ZILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, p1}, Ld4/S;->pdH(Z)V

    const/4 v0, 0x4

    return-void

    :cond_1
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string/jumbo p1, "ltssu:psrclntnFSuri rdfwtaf  co otepsdu gsna tasehrhelo ,rt eicumetiti gp eao nclnuut"

    const-string p1, "Super calls with default arguments not supported in this target, function: clearFocus"

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method
