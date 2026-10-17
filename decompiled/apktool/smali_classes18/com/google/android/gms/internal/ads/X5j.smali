.class public final Lcom/google/android/gms/internal/ads/X5j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X5j;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X5j;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X5j;->XF:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v0, Lcom/google/android/gms/internal/ads/W8;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W8;->h()Lcom/google/android/gms/internal/ads/s7N;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X5j;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, LOe/J;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/anM;

    const/4 v5, 0x4

    const-wide/16 v3, 0x2710

    const-wide/16 v3, 0x2710

    const/4 v5, 0x3

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/anM;-><init>(Lcom/google/android/gms/internal/ads/JNs;JLOe/J;)V

    const/4 v5, 0x5

    return-object v2
.end method
