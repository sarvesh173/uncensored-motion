.class public final Lcom/google/android/gms/internal/ads/EK6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EK6;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EK6;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EK6;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/ei2;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei2;->h()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/Tbt;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Tbt;-><init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-object v2
.end method
