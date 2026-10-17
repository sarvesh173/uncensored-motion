.class final Lcom/google/android/gms/internal/firebase-auth-api/MC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/firebase-auth-api/Wb2;

.field final h:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Wb2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/MC;->Z:Lcom/google/android/gms/internal/firebase-auth-api/Wb2;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Wb2;->h(Lcom/google/android/gms/internal/firebase-auth-api/Wb2;)Lcom/google/android/gms/internal/firebase-auth-api/TO;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/MC;->h:Ljava/util/Iterator;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/MC;->h:Ljava/util/Iterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/MC;->h:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method
