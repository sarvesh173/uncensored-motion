.class final Lcom/google/android/gms/internal/firebase-auth-api/bd;
.super Ljava/lang/Object;


# static fields
.field private static final g:[B


# instance fields
.field private D3D:Ljava/math/BigInteger;

.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/MID;

.field private final Z:[B

.field private final h:Ljava/math/BigInteger;

.field private final qu:[B

.field private final r5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->g:[B

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/MID;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->Z:[B

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->r5:[B

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->qu:[B

    const/4 v0, 0x2

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->D3D:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->h:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->XF:Lcom/google/android/gms/internal/firebase-auth-api/MID;

    return-void
.end method

.method static h([B[BLcom/google/android/gms/internal/firebase-auth-api/cE;Lcom/google/android/gms/internal/firebase-auth-api/Qa;Lcom/google/android/gms/internal/firebase-auth-api/MID;[B)Lcom/google/android/gms/internal/firebase-auth-api/bd;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/cE;->XF()[B

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->r5()[B

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/MID;->XF()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->h([B[B[B)[B

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->pdH:[B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/bd;->g:[B

    const-string/jumbo v2, "shsihk_psa_"

    const-string/jumbo v2, "psk_id_hash"

    invoke-virtual {v6, v0, v1, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->Z([B[BLjava/lang/String;[B)[B

    move-result-object v2

    const-string/jumbo v3, "sihmf_han"

    const-string/jumbo v3, "info_hash"

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    invoke-virtual {v6, v0, v4, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->Z([B[BLjava/lang/String;[B)[B

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->XF:[B

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->r5([[B)[B

    move-result-object v8

    const-string/jumbo v0, "rteeoc"

    const-string/jumbo v0, "secret"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v6, v2, v1, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->Z([B[BLjava/lang/String;[B)[B

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/MID;->zza()I

    move-result v5

    const-string/jumbo v3, "yek"

    const-string/jumbo v3, "key"

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object v1, v9

    move-object v1, v9

    move-object v2, v8

    move-object v2, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->qu([B[BLjava/lang/String;[BI)[B

    move-result-object v12

    const-string v3, "becnebnsoa"

    const-string v3, "base_nonce"

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->qu([B[BLjava/lang/String;[BI)[B

    move-result-object v13

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bd;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/bd;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/MID;)V

    return-object v0
.end method

.method private final declared-synchronized r5()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->qu:[B

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->D3D:Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x7

    const/16 v3, 0xc

    const/4 v6, 0x7

    if-ne v2, v3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v4, 0xd

    const/4 v6, 0x3

    if-gt v2, v4, :cond_4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-ne v2, v4, :cond_2

    aget-byte v2, v1, v5

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    const-string/jumbo v1, "integer too large"

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x2

    new-array v3, v3, [B

    const/4 v6, 0x0

    rsub-int/lit8 v4, v2, 0xc

    const/4 v6, 0x3

    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->qu([B[B)[B

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->D3D:Ljava/math/BigInteger;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->h:Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v6, 0x3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->D3D:Ljava/math/BigInteger;

    const/4 v6, 0x1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->D3D:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x1

    return-object v0

    :cond_3
    :try_start_1
    const/4 v6, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x5

    const-string/jumbo v1, "message limit reached"

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    :cond_4
    const/4 v6, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const-string/jumbo v1, "tga  nuroreigetlo"

    const-string/jumbo v1, "integer too large"

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x3

    throw v0
.end method


# virtual methods
.method final XF([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bd;->r5()[B

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->XF:Lcom/google/android/gms/internal/firebase-auth-api/MID;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bd;->r5:[B

    const/4 v3, 0x5

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/MID;->h([B[B[B[B)[B

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
