.class final Lcom/google/android/gms/internal/firebase-auth-api/FY;
.super Lcom/google/android/gms/internal/firebase-auth-api/H;


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/firebase-auth-api/lf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/lf;Lcom/google/android/gms/internal/firebase-auth-api/IJo;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/FY;->q:Lcom/google/android/gms/internal/firebase-auth-api/lf;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/H;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/IJo;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final qu(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x2

    const-string/jumbo v2, "xesin"

    const-string/jumbo v2, "index"

    const/4 v4, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/UGJ;->h(IILjava/lang/String;)I

    :goto_0
    const/4 v4, 0x3

    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x2e

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, -0x1

    :cond_1
    const/4 v4, 0x5

    return p1
.end method

.method final r5(I)I
    .locals 1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    return p1
.end method
