.class final Lfk/Sm;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "8Fs-U"

    const-string v0, "UTF-8"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lfk/Sm;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    return-void
.end method

.method public static XF(LiWZ/mVo$f;)LiWZ/y$f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LiWZ/y$f;->x()LiWZ/y$f$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, LiWZ/mVo$f;->d()LiWZ/vME;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, LiWZ/vME;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LiWZ/y$f$NS;->pyv(Ljava/lang/String;)LiWZ/y$f$NS;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, LiWZ/mVo$f;->CW()LiWZ/kL;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LiWZ/y$f$NS;->Lpi(LiWZ/kL;)LiWZ/y$f$NS;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, LiWZ/mVo$f;->zq7()LiWZ/JNU;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LiWZ/y$f$NS;->jSk(LiWZ/JNU;)LiWZ/y$f$NS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, LiWZ/mVo$f;->x()I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, LiWZ/y$f$NS;->t4x(I)LiWZ/y$f$NS;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, LiWZ/y$f;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static h(LiWZ/mVo;)LiWZ/y;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LiWZ/y;->x()LiWZ/y$lf;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, LiWZ/mVo;->CW()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LiWZ/y$lf;->jSk(I)LiWZ/y$lf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, LiWZ/mVo;->zq7()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LiWZ/mVo$f;

    const/4 v2, 0x6

    invoke-static {v1}, Lfk/Sm;->XF(LiWZ/mVo$f;)LiWZ/y$f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LiWZ/y$lf;->t4x(LiWZ/y$f;)LiWZ/y$lf;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, LiWZ/y;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static qu(LiWZ/mVo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x1

    invoke-virtual {p0}, LiWZ/mVo;->CW()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p0}, LiWZ/mVo;->zq7()Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x1

    move v3, v1

    move v3, v1

    const/4 v9, 0x1

    move v4, v3

    move v4, v3

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v9, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_4

    const/4 v9, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, LiWZ/mVo$f;

    const/4 v9, 0x6

    invoke-virtual {v6}, LiWZ/mVo$f;->CW()LiWZ/kL;

    move-result-object v7

    const/4 v9, 0x2

    sget-object v8, LiWZ/kL;->g:LiWZ/kL;

    const/4 v9, 0x2

    if-eq v7, v8, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-static {v6}, Lfk/Sm;->r5(LiWZ/mVo$f;)V

    const/4 v9, 0x4

    invoke-virtual {v6}, LiWZ/mVo$f;->x()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v0, :cond_2

    const/4 v9, 0x5

    if-nez v4, :cond_1

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "il msstcuemrnkonmriay ep yetiapsyl et"

    const-string/jumbo v0, "keyset contains multiple primary keys"

    const/4 v9, 0x7

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    :cond_2
    :goto_1
    const/4 v9, 0x3

    invoke-virtual {v6}, LiWZ/mVo$f;->d()LiWZ/vME;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6}, LiWZ/vME;->d()LiWZ/vME$f;

    move-result-object v6

    const/4 v9, 0x2

    sget-object v7, LiWZ/vME$f;->J:LiWZ/vME$f;

    const/4 v9, 0x6

    if-eq v6, v7, :cond_3

    const/4 v9, 0x5

    move v5, v1

    move v5, v1

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x7

    const-string/jumbo v0, "kmy o tseindearoyda vyea/saioekcnnt  /ir pl"

    const-string/jumbo v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p0

    :cond_6
    :goto_2
    const/4 v9, 0x7

    return-void

    :cond_7
    const/4 v9, 0x7

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    const-string/jumbo v0, "uEsnLbytm lnnesis DB t toENAt tockae yeaaeke"

    const-string/jumbo v0, "keyset must contain at least one ENABLED key"

    const/4 v9, 0x1

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p0
.end method

.method public static r5(LiWZ/mVo$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, LiWZ/mVo$f;->BB()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v2

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, LiWZ/mVo$f;->zq7()LiWZ/JNU;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v3, LiWZ/JNU;->Z:LiWZ/JNU;

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, LiWZ/mVo$f;->CW()LiWZ/kL;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v3, LiWZ/kL;->Z:LiWZ/kL;

    const/4 v4, 0x7

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0}, LiWZ/mVo$f;->x()I

    move-result p0

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v2, v1

    const-string/jumbo p0, "key %d has unknown status"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0}, LiWZ/mVo$f;->x()I

    move-result p0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, v2, v1

    const/4 v4, 0x2

    const-string/jumbo p0, "nnwspuuik yk ando e%he rx"

    const-string/jumbo p0, "key %d has unknown prefix"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p0}, LiWZ/mVo$f;->x()I

    move-result p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v2, v1

    const/4 v4, 0x6

    const-string p0, "deh kdop ks yaa%yna te"

    const-string/jumbo p0, "key %d has no key data"

    const/4 v4, 0x3

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method
