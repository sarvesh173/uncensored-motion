.class public abstract Lcom/google/android/gms/internal/ads/pco;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jQT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/Glj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/pco<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jQT;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/jQT;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/YgJ;->h()Lcom/google/android/gms/internal/ads/dy7;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/Glj;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pco;->b(Lcom/google/android/gms/internal/ads/Glj;)Lcom/google/android/gms/internal/ads/pco;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo v0, "r sesg.asmeegfFysnems ptat e)anm mhsg(as t oce L mregeiloeroyeee"

    const-string/jumbo v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/Glj;)Lcom/google/android/gms/internal/ads/pco;
.end method
