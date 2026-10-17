.class public final LbHb/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbHb/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private BW:Lfk/JDF;

.field private D3D:Lfk/LZn;

.field private XF:Lfk/Ikr;

.field private Z:Z

.field private g:Ljava/security/KeyStore;

.field private h:Lfk/YRm;

.field private qu:Lfk/Jl;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, LbHb/NS$lf;->XF:Lfk/Ikr;

    const/4 v2, 0x1

    iput-object v0, p0, LbHb/NS$lf;->h:Lfk/YRm;

    const/4 v2, 0x4

    iput-object v0, p0, LbHb/NS$lf;->r5:Ljava/lang/String;

    iput-object v0, p0, LbHb/NS$lf;->qu:Lfk/Jl;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, p0, LbHb/NS$lf;->Z:Z

    const/4 v2, 0x6

    iput-object v0, p0, LbHb/NS$lf;->D3D:Lfk/LZn;

    const/4 v2, 0x2

    iput-object v0, p0, LbHb/NS$lf;->g:Ljava/security/KeyStore;

    return-void
.end method

.method private D3D()Lfk/JDF;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LbHb/NS$lf;->Z()Lfk/JDF;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    invoke-static {}, LbHb/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, LbHb/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v3, v2

    const/4 v4, 0x7

    const-string/jumbo v0, "keyset not found, will generate a new one. %s"

    const/4 v4, 0x5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LbHb/NS$lf;->D3D:Lfk/LZn;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-static {}, Lfk/JDF;->b()Lfk/JDF;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LbHb/NS$lf;->D3D:Lfk/LZn;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lfk/JDF;->XF(Lfk/LZn;)Lfk/JDF;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lfk/JDF;->qu()Lfk/vrp;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lfk/vrp;->g()LiWZ/y;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LiWZ/y;->d(I)LiWZ/y$f;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, LiWZ/y$f;->d()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lfk/JDF;->BW(I)Lfk/JDF;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LbHb/NS$lf;->qu:Lfk/Jl;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lfk/JDF;->qu()Lfk/vrp;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, LbHb/NS$lf;->h:Lfk/YRm;

    const/4 v4, 0x3

    iget-object v3, p0, LbHb/NS$lf;->qu:Lfk/Jl;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lfk/vrp;->pdH(Lfk/YRm;Lfk/Jl;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Lfk/JDF;->qu()Lfk/vrp;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, LbHb/NS$lf;->h:Lfk/YRm;

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lfk/Mk;->h(Lfk/vrp;Lfk/YRm;)V

    :goto_0
    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string/jumbo v1, "rtsndoana e ka c rteeesengryot"

    const-string v1, "cannot read or generate keyset"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method static synthetic XF(LbHb/NS$lf;)Lfk/YRm;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LbHb/NS$lf;->h:Lfk/YRm;

    const/4 v0, 0x1

    return-object p0
.end method

.method private Z()Lfk/JDF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, LbHb/NS$lf;->qu:Lfk/Jl;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, LbHb/NS$lf;->XF:Lfk/Ikr;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lfk/vrp;->J(Lfk/Ikr;Lfk/Jl;)Lfk/vrp;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lfk/JDF;->J(Lfk/vrp;)Lfk/JDF;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v3, 0x3

    invoke-static {}, LbHb/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "at msetc p:y nnreeyodkt"

    const-string v2, "cannot decrypt keyset: "

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LbHb/NS$lf;->XF:Lfk/Ikr;

    const/4 v3, 0x6

    invoke-static {v0}, Lfk/Mk;->XF(Lfk/Ikr;)Lfk/vrp;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lfk/JDF;->J(Lfk/vrp;)Lfk/JDF;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method private g()Lfk/Jl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, LbHb/NS;->XF()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    invoke-static {}, LbHb/NS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string/jumbo v2, "s sooAqAe ertreaerdnMKlsiodraydtii tou d ern"

    const-string v2, "Android Keystore requires at least Android M"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, LbHb/NS$lf;->g:Ljava/security/KeyStore;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    new-instance v0, LbHb/f$lf;

    const/4 v5, 0x7

    invoke-direct {v0}, LbHb/f$lf;-><init>()V

    const/4 v5, 0x0

    iget-object v2, p0, LbHb/NS$lf;->g:Ljava/security/KeyStore;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, LbHb/f$lf;->h(Ljava/security/KeyStore;)LbHb/f$lf;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, LbHb/f$lf;->XF()LbHb/f;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, LbHb/f;

    const/4 v5, 0x0

    invoke-direct {v0}, LbHb/f;-><init>()V

    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, LbHb/NS$lf;->r5:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, LbHb/f;->Z(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    const-string v3, ",tocube irbtl/is nddsanbt And/oeK iayle olre ed"

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    const/4 v5, 0x4

    if-nez v2, :cond_2

    :try_start_0
    const/4 v5, 0x6

    iget-object v4, p0, LbHb/NS$lf;->r5:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4}, LbHb/f;->qu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v5, 0x1

    invoke-static {}, LbHb/NS;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x7

    return-object v1

    :cond_2
    :goto_2
    :try_start_1
    const/4 v5, 0x5

    iget-object v4, p0, LbHb/NS$lf;->r5:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, LbHb/f;->h(Ljava/lang/String;)Lfk/Jl;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x3

    return-object v0

    :catch_2
    move-exception v0

    const/4 v5, 0x7

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const/4 v5, 0x6

    if-nez v2, :cond_3

    const/4 v5, 0x2

    invoke-static {}, LbHb/NS;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_3
    const/4 v5, 0x0

    new-instance v1, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v4, p0, LbHb/NS$lf;->r5:Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const-string/jumbo v3, "t s%bnuey i hsxu istu etbeasarute mk sle"

    const-string/jumbo v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v1
.end method

.method static synthetic h(LbHb/NS$lf;)Lfk/Jl;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LbHb/NS$lf;->qu:Lfk/Jl;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic r5(LbHb/NS$lf;)Lfk/JDF;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LbHb/NS$lf;->BW:Lfk/JDF;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public BW(Lfk/LZn;)LbHb/NS$lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LbHb/NS$lf;->D3D:Lfk/LZn;

    const/4 v0, 0x5

    return-object p0
.end method

.method public J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LbHb/NS$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LbHb/Jl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, LbHb/Jl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object v0, p0, LbHb/NS$lf;->XF:Lfk/Ikr;

    const/4 v1, 0x7

    new-instance v0, LbHb/Mk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, LbHb/Mk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object v0, p0, LbHb/NS$lf;->h:Lfk/YRm;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string/jumbo p2, "mnkyse peea nae te"

    const-string/jumbo p2, "need a keyset name"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo p2, "oaextd cq d reendntnAni"

    const-string/jumbo p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public b(Ljava/lang/String;)LbHb/NS$lf;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ais-s/ne:etydoorrk/"

    const-string v0, "android-keystore://"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p0, LbHb/NS$lf;->Z:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, LbHb/NS$lf;->r5:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string/jumbo v0, "rahmilgyc ec ead(UytetrtaNct  iioKl)eolKoela)(wtoets rssnfMnrna"

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "e atoto/tw:syimsaR-nskeyr dedo kr rttUuhIi "

    const-string/jumbo v0, "key URI must start with android-keystore://"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public declared-synchronized qu()LbHb/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, LbHb/NS$lf;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, LbHb/NS$lf;->g()Lfk/Jl;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LbHb/NS$lf;->qu:Lfk/Jl;

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, LbHb/NS$lf;->D3D()Lfk/JDF;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LbHb/NS$lf;->BW:Lfk/JDF;

    const/4 v2, 0x0

    new-instance v0, LbHb/NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, LbHb/NS;-><init>(LbHb/NS$lf;LbHb/NS$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method
