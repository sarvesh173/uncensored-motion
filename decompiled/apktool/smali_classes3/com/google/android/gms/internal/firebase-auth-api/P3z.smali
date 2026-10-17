.class final Lcom/google/android/gms/internal/firebase-auth-api/P3z;
.super Lcom/google/android/gms/internal/firebase-auth-api/ffD;


# direct methods
.method constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ffD;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "CharMatcher.is(\'"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/4 v1, 0x6

    const/4 v8, 0x0

    new-array v1, v1, [C

    const/4 v8, 0x1

    fill-array-data v1, :array_0

    const/4 v8, 0x1

    const/16 v2, 0x2e

    const/4 v3, 0x0

    move v8, v3

    :goto_0
    const/4 v4, 0x4

    const/4 v8, 0x7

    if-ge v3, v4, :cond_0

    const/4 v8, 0x4

    rsub-int/lit8 v5, v3, 0x5

    const/4 v8, 0x7

    and-int/lit8 v6, v2, 0xf

    const/4 v8, 0x6

    const-string v7, "09sD1C634E5287FA"

    const-string v7, "0123456789ABCDEF"

    const/4 v8, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x6

    aput-char v6, v1, v5

    const/4 v8, 0x5

    shr-int/2addr v2, v4

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v1, "//)"

    const-string v1, "\')"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
