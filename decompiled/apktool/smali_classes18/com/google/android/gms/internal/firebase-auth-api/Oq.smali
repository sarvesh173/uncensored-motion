.class final Lcom/google/android/gms/internal/firebase-auth-api/Oq;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "F8s-U"

    const-string v0, "UTF-8"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Oq;->XF:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/firebase-auth-api/i9;)Lcom/google/android/gms/internal/firebase-auth-api/vIR;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vIR;->uD()Lcom/google/android/gms/internal/firebase-auth-api/bxF;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->L7G()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bxF;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/bxF;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->qr()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/quA;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/JtG;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->E()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/JtG;->Dmx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/JtG;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->x()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/JtG;->I4t(I)Lcom/google/android/gms/internal/firebase-auth-api/JtG;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/JtG;->km(Lcom/google/android/gms/internal/firebase-auth-api/yuX;)Lcom/google/android/gms/internal/firebase-auth-api/JtG;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/JtG;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/JtG;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/quA;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bxF;->f(Lcom/google/android/gms/internal/firebase-auth-api/quA;)Lcom/google/android/gms/internal/firebase-auth-api/bxF;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/vIR;

    const/4 v4, 0x1

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->L7G()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->qr()Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x6

    move v3, v1

    move v3, v1

    const/4 v9, 0x5

    move v4, v3

    move v4, v3

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    :cond_0
    :goto_0
    const/4 v9, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_7

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->x()I

    move-result v7

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-ne v7, v8, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->d()Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v7

    const/4 v9, 0x3

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->x()I

    move-result v7

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v0, :cond_2

    const/4 v9, 0x2

    if-nez v4, :cond_1

    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    const-string v0, " temprosapecerkslmiy  mksni ytilutnya"

    const-string/jumbo v0, "keyset contains multiple primary keys"

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p0

    :cond_2
    :goto_1
    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/NF;

    move-result-object v6

    const/4 v9, 0x3

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/NF;->J:Lcom/google/android/gms/internal/firebase-auth-api/NF;

    const/4 v9, 0x2

    if-eq v6, v7, :cond_3

    const/4 v9, 0x4

    move v6, v1

    move v6, v1

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v9, 0x2

    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v0, v1

    const/4 v9, 0x0

    const-string/jumbo v1, "hd%ko aoytnuwks n enasu s"

    const-string/jumbo v1, "key %d has unknown status"

    const/4 v9, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p0

    :cond_5
    const/4 v9, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v0, v1

    const-string v1, "ennhdbokxn pw%faeyrks  u "

    const-string/jumbo v1, "key %d has unknown prefix"

    const/4 v9, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    :cond_6
    const/4 v9, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v2

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v0, v1

    const/4 v9, 0x6

    const-string v1, " hdkyeuysn% od aa eka "

    const-string/jumbo v1, "key %d has no key data"

    const/4 v9, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    :cond_7
    const/4 v9, 0x4

    if-eqz v3, :cond_a

    const/4 v9, 0x6

    if-nez v4, :cond_9

    const/4 v9, 0x5

    if-eqz v5, :cond_8

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    const/4 v9, 0x7

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    const-string v0, "esvi m pdntd/yrieayak   l octartanepni/kyso"

    const-string/jumbo v0, "keyset doesn\'t contain a valid primary key"

    const/4 v9, 0x0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p0

    :cond_9
    :goto_3
    return-void

    :cond_a
    const/4 v9, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    const-string/jumbo v0, "sNs ytaaqEkBtun neD cesattim LnE  ot eeAylok"

    const-string/jumbo v0, "keyset must contain at least one ENABLED key"

    const/4 v9, 0x4

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p0
.end method
