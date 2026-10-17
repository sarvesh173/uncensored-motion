.class public final Lcom/google/android/gms/internal/firebase-auth-api/XS;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private qu:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

.field private r5:Lcom/google/android/gms/internal/firebase-auth-api/jU;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Xod;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->XF:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->h:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->r5:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/oAK;->Z:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->qu:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/jU;)Lcom/google/android/gms/internal/firebase-auth-api/XS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->r5:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final Z()Lcom/google/android/gms/internal/firebase-auth-api/Ov;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->XF:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->h:Ljava/lang/Integer;

    const/4 v10, 0x2

    if-eqz v1, :cond_d

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->r5:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v10, 0x3

    if-eqz v1, :cond_c

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x5

    const/16 v1, 0x10

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v10, v3

    if-lt v0, v1, :cond_b

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->h:Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->r5:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v10, 0x1

    const/16 v4, 0xa

    const/4 v10, 0x7

    if-lt v0, v4, :cond_a

    const/4 v10, 0x3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/jU;->h:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v10, 0x6

    if-ne v1, v4, :cond_1

    const/4 v10, 0x4

    const/16 v1, 0x14

    const/4 v10, 0x3

    if-gt v0, v1, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v3, v2

    const/4 v10, 0x1

    const-string/jumbo v0, "yestryt f nvosid1  tgbnaH mlc Isde s  basi;a%a bi Ate0zoten2 S"

    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    const/4 v10, 0x3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v10, 0x3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/jU;->r5:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v10, 0x1

    if-ne v1, v4, :cond_3

    const/4 v10, 0x4

    const/16 v1, 0x1c

    const/4 v10, 0x7

    if-gt v0, v1, :cond_2

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v3, v2

    const/4 v10, 0x7

    const-string v0, "by2mtaosbtd emb eas H   2dA    nzasgl2sI%ctnfri Sie8int4t oay ;v"

    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    const/4 v10, 0x0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v1

    :cond_3
    const/4 v10, 0x2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/jU;->qu:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v10, 0x4

    if-ne v1, v4, :cond_5

    const/4 v10, 0x6

    const/16 v1, 0x20

    const/4 v10, 0x4

    if-gt v0, v1, :cond_4

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v3, v2

    const/4 v10, 0x3

    const-string v0, "e 5 os I Aitladidbevt 6ocSobt f2a3n t zgsbaser%  yyimHaen;   nts"

    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    const/4 v10, 0x7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v10, 0x4

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/jU;->Z:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v10, 0x4

    if-ne v1, v4, :cond_7

    const/4 v10, 0x6

    const/16 v1, 0x30

    const/4 v10, 0x3

    if-gt v0, v1, :cond_6

    const/4 v10, 0x4

    goto :goto_0

    :cond_6
    const/4 v10, 0x2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v3, v2

    const/4 v10, 0x5

    const-string/jumbo v0, "l afabn cs34mv S oe ant   tHgsI b dt8tnbieari4oyet  yezAd bsi8s%"

    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    const/4 v10, 0x1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v1

    :cond_7
    const/4 v10, 0x0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/jU;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    if-ne v1, v4, :cond_9

    const/4 v10, 0x0

    const/16 v1, 0x40

    const/4 v10, 0x6

    if-gt v0, v1, :cond_8

    :goto_0
    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ov;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->XF:Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->h:Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->qu:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->r5:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/Ov;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/oAK;Lcom/google/android/gms/internal/firebase-auth-api/jU;Lcom/google/android/gms/internal/firebase-auth-api/LGK;)V

    const/4 v10, 0x5

    return-object v0

    :cond_8
    const/4 v10, 0x5

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v3, v2

    const/4 v10, 0x6

    const-string v0, " H tn5ugtvmatsaeIdoebonsySd6f2n%ycir  aetbtA; s i   ea  4 is 1bl"

    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    const/4 v10, 0x2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v10, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x7

    const-string/jumbo v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    :cond_a
    const/4 v10, 0x5

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x7

    aput-object v0, v3, v2

    const/4 v10, 0x0

    const-string/jumbo v0, "tl iysgp0temt%  iiu ane1  tbIa;se y stsbs da lzantb edv"

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    const/4 v10, 0x0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v1

    :cond_b
    const/4 v10, 0x4

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v10, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->XF:Ljava/lang/Integer;

    const/4 v10, 0x1

    aput-object v3, v1, v2

    const/4 v10, 0x2

    const-string/jumbo v2, "n a ysemq eu ydt%i   aesltbs1vs bItedin;ett zkey 6ails "

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    const/4 v10, 0x3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    :cond_c
    const/4 v10, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    const-string/jumbo v1, "hash type is not set"

    const/4 v10, 0x4

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    :cond_d
    const/4 v10, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    const-string/jumbo v1, "tes zo si sn iasgte"

    const-string/jumbo v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    :cond_e
    const/4 v10, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x4

    const-string/jumbo v1, "yssm zotiinee tke s"

    const-string/jumbo v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v0
.end method

.method public final h(I)Lcom/google/android/gms/internal/firebase-auth-api/XS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->XF:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final qu(Lcom/google/android/gms/internal/firebase-auth-api/oAK;)Lcom/google/android/gms/internal/firebase-auth-api/XS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->qu:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final r5(I)Lcom/google/android/gms/internal/firebase-auth-api/XS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/XS;->h:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method
