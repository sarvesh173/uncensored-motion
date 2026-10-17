.class public final synthetic Lcom/google/android/gms/internal/ads/FFQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/ev8;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/aGR;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/tgB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tgB;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FFQ;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FFQ;->Z:Lcom/google/android/gms/internal/ads/ev8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FFQ;->g:Lcom/google/android/gms/internal/ads/aGR;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FFQ;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FFQ;->Z:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FFQ;->g:Lcom/google/android/gms/internal/ads/aGR;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tgB;->km(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V

    const/4 v3, 0x0

    return-void
.end method
