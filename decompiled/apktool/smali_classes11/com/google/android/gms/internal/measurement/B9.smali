.class final Lcom/google/android/gms/internal/measurement/B9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rA;


# instance fields
.field private final XF:[Lcom/google/android/gms/internal/measurement/rA;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/measurement/rA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B9;->XF:[Lcom/google/android/gms/internal/measurement/rA;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/tv5;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B9;->XF:[Lcom/google/android/gms/internal/measurement/rA;

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    aget-object v2, v0, v1

    const/4 v4, 0x5

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/rA;->h(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/rA;->XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/tv5;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "No factory is available for message type: "

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public final h(Ljava/lang/Class;)Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B9;->XF:[Lcom/google/android/gms/internal/measurement/rA;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/rA;->h(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v1
.end method
