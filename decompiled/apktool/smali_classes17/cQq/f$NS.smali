.class LcQq/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcQq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Lfk/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/rLs<",
            "Lfk/S;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LKVi/lf$NS;

.field private final r5:LKVi/lf$NS;


# direct methods
.method public constructor <init>(Lfk/rLs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/rLs<",
            "Lfk/S;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, LcQq/f$NS;->XF:Lfk/rLs;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lfk/rLs;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, LWtx/S;->h()LWtx/S;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, LWtx/S;->XF()LKVi/lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, LWtx/h6W;->XF(Lfk/rLs;)LKVi/f;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v1, "tcsrpye"

    const-string v1, "encrypt"

    const/4 v3, 0x6

    const-string v2, "daemd"

    const-string v2, "daead"

    const/4 v3, 0x6

    invoke-interface {v0, p1, v2, v1}, LKVi/lf;->XF(LKVi/f;Ljava/lang/String;Ljava/lang/String;)LKVi/lf$NS;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, LcQq/f$NS;->h:LKVi/lf$NS;

    const/4 v3, 0x4

    const-string v1, "decrypt"

    const/4 v3, 0x6

    invoke-interface {v0, p1, v2, v1}, LKVi/lf;->XF(LKVi/f;Ljava/lang/String;Ljava/lang/String;)LKVi/lf$NS;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, LcQq/f$NS;->r5:LKVi/lf$NS;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object p1, LWtx/h6W;->XF:LKVi/lf$NS;

    const/4 v3, 0x4

    iput-object p1, p0, LcQq/f$NS;->h:LKVi/lf$NS;

    const/4 v3, 0x5

    iput-object p1, p0, LcQq/f$NS;->r5:LKVi/lf$NS;

    :goto_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public XF([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    :try_start_0
    const/4 v4, 0x1

    new-array v0, v0, [[B

    iget-object v1, p0, LcQq/f$NS;->XF:Lfk/rLs;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lfk/rLs;->Z()Lfk/rLs$f;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lfk/rLs$f;->XF()[B

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x6

    iget-object v1, p0, LcQq/f$NS;->XF:Lfk/rLs;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lfk/rLs;->Z()Lfk/rLs$f;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lfk/rLs$f;->D3D()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lfk/S;

    const/4 v4, 0x1

    invoke-interface {v1, p1, p2}, Lfk/S;->XF([B[B)[B

    move-result-object p2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-object p2, v0, v1

    const/4 v4, 0x7

    invoke-static {v0}, LVUD/h6W;->XF([[B)[B

    move-result-object p2

    const/4 v4, 0x3

    iget-object v0, p0, LcQq/f$NS;->h:LKVi/lf$NS;

    const/4 v4, 0x0

    iget-object v1, p0, LcQq/f$NS;->XF:Lfk/rLs;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lfk/rLs;->Z()Lfk/rLs$f;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lfk/rLs$f;->r5()I

    move-result v1

    const/4 v4, 0x1

    array-length p1, p1

    int-to-long v2, p1

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3}, LKVi/lf$NS;->XF(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p2

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    iget-object p2, p0, LcQq/f$NS;->h:LKVi/lf$NS;

    const/4 v4, 0x2

    invoke-interface {p2}, LKVi/lf$NS;->h()V

    throw p1
.end method

.method public h([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x1

    const/4 v1, 0x5

    const/4 v7, 0x4

    if-le v0, v1, :cond_0

    const/4 v7, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v7, 0x0

    array-length v2, p1

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, LcQq/f$NS;->XF:Lfk/rLs;

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Lfk/rLs;->D3D([B)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lfk/rLs$f;

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v2}, Lfk/rLs$f;->D3D()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Lfk/S;

    const/4 v7, 0x0

    invoke-interface {v3, v1, p2}, Lfk/S;->h([B[B)[B

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, p0, LcQq/f$NS;->r5:LKVi/lf$NS;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lfk/rLs$f;->r5()I

    move-result v2

    const/4 v7, 0x1

    array-length v5, v1

    const/4 v7, 0x4

    int-to-long v5, v5

    const/4 v7, 0x7

    invoke-interface {v4, v2, v5, v6}, LKVi/lf$NS;->XF(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object v3

    :catch_0
    move-exception v2

    const/4 v7, 0x2

    invoke-static {}, LcQq/f;->qu()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string/jumbo v5, "xt nobrh  ti kp efuetcm  xytyrra oecdhpicntcatseea,p:"

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, LcQq/f$NS;->XF:Lfk/rLs;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lfk/rLs;->BW()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lfk/rLs$f;

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v1}, Lfk/rLs$f;->D3D()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lfk/S;

    const/4 v7, 0x7

    invoke-interface {v2, p1, p2}, Lfk/S;->h([B[B)[B

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, LcQq/f$NS;->r5:LKVi/lf$NS;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lfk/rLs$f;->r5()I

    move-result v1

    const/4 v7, 0x3

    array-length v4, p1

    int-to-long v4, v4

    const/4 v7, 0x6

    invoke-interface {v3, v1, v4, v5}, LKVi/lf$NS;->XF(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x4

    return-object v2

    :cond_1
    const/4 v7, 0x6

    iget-object p1, p0, LcQq/f$NS;->r5:LKVi/lf$NS;

    const/4 v7, 0x0

    invoke-interface {p1}, LKVi/lf$NS;->h()V

    const/4 v7, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string p2, "eylrebidod tfanpi"

    const-string p2, "decryption failed"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method
