.class public final Lcom/google/android/gms/internal/firebase-auth-api/hM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/hVT;


# static fields
.field private static final h:Ljava/lang/String; = "hM"


# instance fields
.field private XF:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x3

    const-string/jumbo v0, "tisedodoArSeKny"

    const-string v0, "AndroidKeyStore"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hM;->XF:Ljava/security/KeyStore;

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final declared-synchronized XF(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const-string v0, "/ramdeoeoy-:nk/rtis"

    const-string v0, "android-keystore://"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hM;->XF:Ljava/security/KeyStore;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return p1

    :catch_0
    :try_start_2
    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hM;->h:Ljava/lang/String;

    const/4 v2, 0x4

    const-string/jumbo v1, "iltmosyva  2e taierrKilneatias,oi. weireinrtoznbasde ynsyo al ly mia0reupt igeKa,tar"

    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x14

    const-wide/16 v0, 0x14

    :try_start_3
    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v2, 0x2

    const-string v0, "SrriobAyodnKtde"

    const-string v0, "AndroidKeyStore"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hM;->XF:Ljava/security/KeyStore;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hM;->XF:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    return p1

    :catch_2
    move-exception p1

    :try_start_5
    const/4 v2, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "dkeyriutoo:s-a/n/er"

    const-string v0, "android-keystore://"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v6;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/icz;

    const/4 v3, 0x3

    const-string/jumbo v1, "teir/rnpaod-/kyes:o"

    const-string v1, "android-keystore://"

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hM;->XF:Ljava/security/KeyStore;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/icz;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/4 v3, 0x2

    const/16 p1, 0xa

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/F9;->XF(I)[B

    move-result-object p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [B

    const/4 v3, 0x7

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->h([B[B)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->XF([B[B)[B

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "e tesmdsqna c:snentemortyce ceusdodoaip eaarntui- insnycAcenoaefyndret tKntog rtyseo/ry m  repadtiporunlr n p  ro"

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x2

    throw p1
.end method
