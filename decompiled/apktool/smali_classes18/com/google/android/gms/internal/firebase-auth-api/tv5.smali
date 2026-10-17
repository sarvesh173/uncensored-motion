.class public final Lcom/google/android/gms/internal/firebase-auth-api/tv5;
.super Ljava/lang/Object;


# static fields
.field public static final BW:[B

.field public static final D3D:[B

.field public static final J:[B

.field private static final JrO:[B

.field public static final XF:[B

.field public static final Z:[B

.field public static final b:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field private static final km:[B

.field public static final pdH:[B

.field private static final q:[B

.field public static final qu:[B

.field public static final r5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v2

    const/4 v5, 0x1

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->XF:[B

    const/4 v5, 0x6

    const/16 v2, 0x20

    const/4 v5, 0x7

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v2

    const/4 v5, 0x3

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->h:[B

    const/4 v5, 0x3

    const/16 v2, 0x10

    const/4 v5, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v2

    const/4 v5, 0x3

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5:[B

    const/4 v5, 0x0

    const/16 v2, 0x11

    const/4 v5, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v2

    const/4 v5, 0x1

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->qu:[B

    const/4 v5, 0x4

    const/16 v2, 0x12

    const/4 v5, 0x5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v2

    const/4 v5, 0x5

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->Z:[B

    const/4 v5, 0x6

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v2

    const/4 v5, 0x7

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->D3D:[B

    const/4 v5, 0x6

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v2

    const/4 v5, 0x5

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->g:[B

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v4

    const/4 v5, 0x6

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->BW:[B

    const/4 v5, 0x2

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->b:[B

    const/4 v5, 0x0

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->J:[B

    const/4 v5, 0x6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->f:[B

    const/4 v5, 0x6

    new-array v0, v1, [B

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->pdH:[B

    const/4 v5, 0x4

    const-string v0, "KEM"

    const/4 v5, 0x4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->q:[B

    const/4 v5, 0x5

    const-string v0, "EKHP"

    const-string v0, "HPKE"

    const/4 v5, 0x4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->km:[B

    const/4 v5, 0x7

    const-string v0, "-PsEHvK"

    const-string v0, "HPKE-v1"

    const/4 v5, 0x4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->JrO:[B

    const/4 v5, 0x1

    return-void
.end method

.method static D3D(Ljava/lang/String;[B[BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v0, v0, [[B

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5(II)[B

    move-result-object p3

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p3, v0, v2

    const/4 p3, 0x6

    const/4 p3, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->JrO:[B

    const/4 v3, 0x2

    aput-object v2, v0, p3

    const/4 v3, 0x6

    aput-object p2, v0, v1

    const/4 v3, 0x4

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v3, 0x6

    const/4 p2, 0x3

    const/4 v3, 0x3

    aput-object p0, v0, p2

    const/4 v3, 0x4

    const/4 p0, 0x4

    const/4 v3, 0x0

    aput-object p1, v0, p0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->r5([[B)[B

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method static XF(Lcom/google/android/gms/internal/firebase-auth-api/od;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x2

    if-eq v0, v1, :cond_c

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result v0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eq v0, v2, :cond_c

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->V4L()I

    move-result v0

    const/4 v7, 0x2

    const-string v3, "EDCmRUINGONE"

    const-string v3, "UNRECOGNIZED"

    const/4 v7, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v0, v1, :cond_7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->V4L()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v2, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->XHC()I

    move-result v0

    const/4 v7, 0x0

    if-eq v0, v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->XHC()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v2, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return-void

    :cond_2
    :goto_0
    const/4 v7, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->XHC()I

    move-result p0

    const/4 v7, 0x2

    if-eq p0, v1, :cond_6

    const/4 v7, 0x7

    if-eq p0, v6, :cond_5

    const/4 v7, 0x2

    if-eq p0, v5, :cond_4

    const/4 v7, 0x2

    if-eq p0, v4, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    const-string v3, "1_HYoLA50C03HP2AO"

    const-string v3, "CHACHA20_POLY1305"

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const-string v3, "ACE6Mb5SG__"

    const-string v3, "AES_256_GCM"

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    const-string v3, "1GE_M8uA2C_"

    const-string v3, "AES_128_GCM"

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    const-string v3, "AEAD_UNKNOWN"

    :goto_1
    const/4 v7, 0x1

    const-string/jumbo p0, "pmn Ii:pAla vadaD EA"

    const-string p0, "Invalid AEAD param: "

    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_7
    :goto_2
    const/4 v7, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->V4L()I

    move-result p0

    const/4 v7, 0x5

    if-eq p0, v1, :cond_b

    const/4 v7, 0x4

    if-eq p0, v6, :cond_a

    const/4 v7, 0x0

    if-eq p0, v5, :cond_9

    const/4 v7, 0x4

    if-eq p0, v4, :cond_8

    const/4 v7, 0x5

    goto :goto_3

    :cond_8
    const/4 v7, 0x3

    const-string v3, "1HKDS5A2q_H"

    const-string v3, "HKDF_SHA512"

    goto :goto_3

    :cond_9
    const/4 v7, 0x7

    const-string v3, "3Ss8ADF_4HK"

    const-string v3, "HKDF_SHA384"

    const/4 v7, 0x2

    goto :goto_3

    :cond_a
    const/4 v7, 0x4

    const-string v3, "S_Am65H2KHD"

    const-string v3, "HKDF_SHA256"

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x4

    const-string v3, "KDF_UNKNOWN"

    :goto_3
    const/4 v7, 0x2

    const-string p0, "F laoradv Ia:inKp D"

    const-string p0, "Invalid KDF param: "

    const/4 v7, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result p0

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ng;->XF(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    const-string v1, " a i bIMadKmpl:Earv"

    const-string v1, "Invalid KEM param: "

    const/4 v7, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0
.end method

.method static Z(Ljava/lang/String;[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x0

    new-array v0, v0, [[B

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->JrO:[B

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object p2, v0, v1

    const/4 v3, 0x1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v3, 0x2

    const/4 p2, 0x2

    const/4 v3, 0x2

    aput-object p0, v0, p2

    const/4 v3, 0x4

    const/4 p0, 0x3

    const/4 v3, 0x2

    aput-object p1, v0, p0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->r5([[B)[B

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method static g(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    add-int/lit8 p0, p0, -0x2

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "NISHefuEMitKUnKngee  ieicT zi doEnrdr"

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0

    :cond_1
    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0
.end method

.method static h([B[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->km:[B

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    aput-object p0, v0, v1

    const/4 v3, 0x2

    const/4 p0, 0x2

    const/4 v3, 0x1

    aput-object p1, v0, p0

    const/4 v3, 0x2

    const/4 p0, 0x3

    const/4 v3, 0x1

    aput-object p2, v0, p0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->r5([[B)[B

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method static qu([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->q:[B

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    aput-object p0, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->r5([[B)[B

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static r5(II)[B
    .locals 4

    const/4 v3, 0x5

    new-array v0, p0, [B

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p0, :cond_0

    const/4 v3, 0x0

    sub-int v2, p0, v1

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x5

    shr-int v2, p1, v2

    const/4 v3, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method
