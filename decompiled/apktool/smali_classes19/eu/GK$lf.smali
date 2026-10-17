.class Leu/GK$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/zNj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final XF:Lfk/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/rLs<",
            "Lfk/zNj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LKVi/lf$NS;

.field private final r5:LKVi/lf$NS;


# direct methods
.method private constructor <init>(Lfk/rLs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/rLs<",
            "Lfk/zNj;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Leu/GK$lf;->XF:Lfk/rLs;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lfk/rLs;->b()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, LWtx/S;->h()LWtx/S;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LWtx/S;->XF()LKVi/lf;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, LWtx/h6W;->XF(Lfk/rLs;)LKVi/f;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "compute"

    const/4 v3, 0x0

    const-string v2, "amc"

    const-string/jumbo v2, "mac"

    const/4 v3, 0x7

    invoke-interface {v0, p1, v2, v1}, LKVi/lf;->XF(LKVi/f;Ljava/lang/String;Ljava/lang/String;)LKVi/lf$NS;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Leu/GK$lf;->h:LKVi/lf$NS;

    const/4 v3, 0x7

    const-string/jumbo v1, "yvsire"

    const-string/jumbo v1, "verify"

    const/4 v3, 0x2

    invoke-interface {v0, p1, v2, v1}, LKVi/lf;->XF(LKVi/f;Ljava/lang/String;Ljava/lang/String;)LKVi/lf$NS;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Leu/GK$lf;->r5:LKVi/lf$NS;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object p1, LWtx/h6W;->XF:LKVi/lf$NS;

    const/4 v3, 0x6

    iput-object p1, p0, Leu/GK$lf;->h:LKVi/lf$NS;

    const/4 v3, 0x4

    iput-object p1, p0, Leu/GK$lf;->r5:LKVi/lf$NS;

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lfk/rLs;Leu/GK$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Leu/GK$lf;-><init>(Lfk/rLs;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF([B[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v7, 0x1

    const/4 v1, 0x5

    const/4 v7, 0x7

    if-le v0, v1, :cond_3

    const/4 v7, 0x5

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v7, 0x4

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Leu/GK$lf;->XF:Lfk/rLs;

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Lfk/rLs;->D3D([B)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lfk/rLs$f;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lfk/rLs$f;->qu()LiWZ/JNU;

    move-result-object v3

    const/4 v7, 0x4

    sget-object v4, LiWZ/JNU;->b:LiWZ/JNU;

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    move v7, v3

    new-array v3, v3, [[B

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    aput-object p2, v3, v4

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-static {}, Leu/GK;->qu()[B

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v3, v4

    const/4 v7, 0x5

    invoke-static {v3}, LVUD/h6W;->XF([[B)[B

    move-result-object v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object v3, p2

    :goto_1
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Lfk/rLs$f;->D3D()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Lfk/zNj;

    const/4 v7, 0x2

    invoke-interface {v4, v1, v3}, Lfk/zNj;->XF([B[B)V

    const/4 v7, 0x3

    iget-object v4, p0, Leu/GK$lf;->r5:LKVi/lf$NS;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lfk/rLs$f;->r5()I

    move-result v2

    const/4 v7, 0x2

    array-length v3, v3

    const/4 v7, 0x7

    int-to-long v5, v3

    const/4 v7, 0x6

    invoke-interface {v4, v2, v5, v6}, LKVi/lf$NS;->XF(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-void

    :catch_0
    move-exception v2

    const/4 v7, 0x6

    invoke-static {}, Leu/GK;->Z()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v7, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v5, "e  mu:oatacetctfeiiy nyp e,hk  trnfx  sargabm"

    const-string/jumbo v5, "tag prefix matches a key, but cannot verify: "

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Leu/GK$lf;->XF:Lfk/rLs;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lfk/rLs;->BW()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lfk/rLs$f;

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Lfk/rLs$f;->D3D()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lfk/zNj;

    const/4 v7, 0x7

    invoke-interface {v2, p1, p2}, Lfk/zNj;->XF([B[B)V

    const/4 v7, 0x7

    iget-object v2, p0, Leu/GK$lf;->r5:LKVi/lf$NS;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lfk/rLs$f;->r5()I

    move-result v1

    const/4 v7, 0x4

    array-length v3, p2

    const/4 v7, 0x6

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, LKVi/lf$NS;->XF(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x4

    iget-object p1, p0, Leu/GK$lf;->r5:LKVi/lf$NS;

    const/4 v7, 0x1

    invoke-interface {p1}, LKVi/lf$NS;->h()V

    const/4 v7, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x0

    const-string/jumbo p2, "na CoidvAiM"

    const-string/jumbo p2, "invalid MAC"

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_3
    const/4 v7, 0x1

    iget-object p1, p0, Leu/GK$lf;->r5:LKVi/lf$NS;

    const/4 v7, 0x0

    invoke-interface {p1}, LKVi/lf$NS;->h()V

    const/4 v7, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string/jumbo p2, "tao tbotrgs o"

    const-string/jumbo p2, "tag too short"

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method

.method public h([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Leu/GK$lf;->XF:Lfk/rLs;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lfk/rLs;->Z()Lfk/rLs$f;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lfk/rLs$f;->qu()LiWZ/JNU;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, LiWZ/JNU;->b:LiWZ/JNU;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-array v0, v3, [[B

    const/4 v5, 0x2

    aput-object p1, v0, v2

    const/4 v5, 0x7

    invoke-static {}, Leu/GK;->qu()[B

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, LVUD/h6W;->XF([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    const/4 v5, 0x1

    new-array v0, v3, [[B

    const/4 v5, 0x7

    iget-object v3, p0, Leu/GK$lf;->XF:Lfk/rLs;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lfk/rLs;->Z()Lfk/rLs$f;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Lfk/rLs$f;->XF()[B

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v2

    const/4 v5, 0x5

    iget-object v2, p0, Leu/GK$lf;->XF:Lfk/rLs;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lfk/rLs;->Z()Lfk/rLs$f;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lfk/rLs$f;->D3D()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lfk/zNj;

    const/4 v5, 0x7

    invoke-interface {v2, p1}, Lfk/zNj;->h([B)[B

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v0, v1

    const/4 v5, 0x0

    invoke-static {v0}, LVUD/h6W;->XF([[B)[B

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Leu/GK$lf;->h:LKVi/lf$NS;

    const/4 v5, 0x7

    iget-object v2, p0, Leu/GK$lf;->XF:Lfk/rLs;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lfk/rLs;->Z()Lfk/rLs$f;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lfk/rLs$f;->r5()I

    move-result v2

    const/4 v5, 0x3

    array-length p1, p1

    const/4 v5, 0x4

    int-to-long v3, p1

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3, v4}, LKVi/lf$NS;->XF(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object v0

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    iget-object v0, p0, Leu/GK$lf;->h:LKVi/lf$NS;

    const/4 v5, 0x4

    invoke-interface {v0}, LKVi/lf$NS;->h()V

    const/4 v5, 0x3

    throw p1
.end method
