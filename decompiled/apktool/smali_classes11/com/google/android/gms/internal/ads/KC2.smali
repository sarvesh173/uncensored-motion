.class public final Lcom/google/android/gms/internal/ads/KC2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KC2;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KC2;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KC2;->h:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/TqP;

    new-instance v2, Lcom/google/android/gms/internal/ads/TGH;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/TGH;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/TqP;)V

    const/4 v3, 0x2

    return-object v2
.end method
