.class final Lcom/google/android/gms/internal/firebase-auth-api/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v4, 0x6

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/AN;)V

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;

    const/4 v4, 0x4

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Uz0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/AN;)V

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bB;->zza()B

    move-result v2

    const/4 v4, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/bB;->zza()B

    move-result v3

    const/4 v4, 0x6

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result p2

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    :goto_0
    const/4 v4, 0x7

    return v2
.end method
