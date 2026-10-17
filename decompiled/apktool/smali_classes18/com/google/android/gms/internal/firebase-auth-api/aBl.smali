.class final Lcom/google/android/gms/internal/firebase-auth-api/aBl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic Z:I

.field final synthetic g:Lcom/google/android/gms/internal/firebase-auth-api/Wb2;

.field final h:Ljava/util/ListIterator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Wb2;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aBl;->g:Lcom/google/android/gms/internal/firebase-auth-api/Wb2;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/aBl;->Z:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Wb2;->h(Lcom/google/android/gms/internal/firebase-auth-api/Wb2;)Lcom/google/android/gms/internal/firebase-auth-api/TO;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aBl;->h:Ljava/util/ListIterator;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aBl;->h:Ljava/util/ListIterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aBl;->h:Ljava/util/ListIterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aBl;->h:Ljava/util/ListIterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aBl;->h:Ljava/util/ListIterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aBl;->h:Ljava/util/ListIterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aBl;->h:Ljava/util/ListIterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method
