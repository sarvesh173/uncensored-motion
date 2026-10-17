.class public final LFC/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/Jl;


# static fields
.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LFC/NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LFC/NS$NS;-><init>()V

    sput-object v0, LFC/NS;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x5

    invoke-static {v0}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x3

    const-string v1, "SAE"

    const-string v1, "AES"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, LFC/NS;->XF:Ljavax/crypto/SecretKey;

    const/4 v2, 0x4

    return-void
.end method

.method private static qu([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "GesxjpatPeosMprmeecarcCpca..Sayr.t"

    const-string/jumbo v0, "javax.crypto.spec.GCMParameterSpec"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v2, 0x1

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v2, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x4

    invoke-static {}, LVUD/JDF;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x5

    const-string p1, "crCmacenCo pt  :paey nu.-McopSMseGmneaudoasAvfcx.tGnSra tEj.rote"

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method private static r5([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x2

    array-length v0, p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v0}, LFC/NS;->qu([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public XF([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v11, 0x2

    array-length v0, p1

    const/4 v11, 0x7

    const v1, 0x7fffffe3

    const/4 v11, 0x0

    if-gt v0, v1, :cond_2

    const/4 v11, 0x6

    array-length v0, p1

    const/4 v11, 0x2

    const/16 v1, 0xc

    const/4 v11, 0x2

    add-int/2addr v0, v1

    const/4 v11, 0x5

    const/16 v2, 0x10

    const/4 v11, 0x1

    add-int/2addr v0, v2

    const/4 v11, 0x5

    new-array v0, v0, [B

    const/4 v11, 0x2

    invoke-static {v1}, LVUD/vrp;->r5(I)[B

    move-result-object v3

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x7

    invoke-static {v3, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    invoke-static {v3}, LFC/NS;->r5([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    const/4 v11, 0x3

    sget-object v3, LFC/NS;->h:Ljava/lang/ThreadLocal;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v11, 0x7

    iget-object v5, p0, LFC/NS;->XF:Ljavax/crypto/SecretKey;

    const/4 v10, 0x1

    or-int/2addr v11, v10

    invoke-virtual {v4, v10, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v11, 0x0

    if-eqz p2, :cond_0

    const/4 v11, 0x7

    array-length v1, p2

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v11, 0x4

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x0

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x3

    array-length v6, p1

    const/4 v11, 0x2

    const/16 v8, 0xc

    move-object v4, p1

    move-object v4, p1

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x5

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    const/4 v11, 0x1

    array-length v1, p1

    const/4 v11, 0x6

    add-int/2addr v1, v2

    const/4 v11, 0x6

    if-ne p2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v11, 0x0

    array-length p1, p1

    const/4 v11, 0x1

    sub-int/2addr p2, p1

    const/4 v11, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    const/4 v0, 0x2

    const/4 v11, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v0, v9

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v11, 0x1

    aput-object p2, v0, v10

    const/4 v11, 0x4

    const-string p2, " d toG   ba gst;t eton oM l ibe%uytyosut%seelsbCnpb isyma,cr fgyte"

    const-string p2, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    const/4 v11, 0x0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_2
    const/4 v11, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x2

    const-string/jumbo p2, "pngoibtltnelt o ax"

    const-string/jumbo p2, "plaintext too long"

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1
.end method

.method public h([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x3

    array-length v0, p1

    const/4 v6, 0x1

    const/16 v1, 0x1c

    const/4 v6, 0x2

    if-lt v0, v1, :cond_1

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/16 v1, 0xc

    const/4 v6, 0x0

    invoke-static {p1, v0, v1}, LFC/NS;->qu([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v2, LFC/NS;->h:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x2

    iget-object v5, p0, LFC/NS;->XF:Ljavax/crypto/SecretKey;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    array-length v0, p2

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, Ljavax/crypto/Cipher;

    const/4 v6, 0x4

    array-length v0, p1

    const/4 v6, 0x5

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x0

    const-string/jumbo p2, "tttpstuoxhie  roehco"

    const-string p2, "ciphertext too short"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
.end method
