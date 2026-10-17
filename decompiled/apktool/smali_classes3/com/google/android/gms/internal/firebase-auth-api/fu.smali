.class public final Lcom/google/android/gms/internal/firebase-auth-api/fu;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/SharedPreferences;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const-string p2, "GenericIdpKeyset"

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p3, :cond_0

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->XF:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->XF:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    return-void
.end method

.method private final r5()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->XF:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->h:Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    if-eqz v2, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x5

    rem-int/lit8 v3, v3, 0x2

    const/4 v9, 0x3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x6

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x4

    new-array v4, v3, [B

    const/4 v9, 0x5

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v9, 0x2

    if-ge v5, v3, :cond_1

    add-int v6, v5, v5

    const/4 v9, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x5

    const/16 v8, 0x10

    const/4 v9, 0x2

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v9, 0x4

    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    const/4 v9, 0x6

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const/4 v9, 0x1

    if-eq v6, v8, :cond_0

    const/4 v9, 0x4

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    const/4 v9, 0x2

    int-to-byte v6, v7

    const/4 v9, 0x7

    aput-byte v6, v4, v5

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string/jumbo v3, "t ssxpti uenimaona lecdh"

    const-string/jumbo v3, "input is not hexadecimal"

    const/4 v9, 0x3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v9, 0x1

    return-object v4

    :cond_2
    const/4 v9, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "xg m ertg nfphloe  iEascdvnetete"

    const-string v3, "Expected a string of even length"

    const/4 v9, 0x2

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v2

    :cond_3
    const/4 v9, 0x4

    new-instance v2, Ljava/io/FileNotFoundException;

    const/4 v9, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->h:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v4, v3, v0

    const/4 v9, 0x2

    const-string v4, "adivoxe urs typk;c neeln tod etsesao /te%sa  tferhe "

    const-string v4, "can\'t read keyset; the pref value %s does not exist"

    const/4 v9, 0x4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x6

    new-instance v2, Ljava/io/CharConversionException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fu;->h:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v3, v1, v0

    const/4 v9, 0x0

    const-string/jumbo v0, "sf  sbg /xdokatia av avselthi/n%t  rta eeherelndu pc s;n y rite"

    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v2
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/Bu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fu;->r5()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Bu;->MDU([BLcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/Bu;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/i9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fu;->r5()[B

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->E([BLcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/i9;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
