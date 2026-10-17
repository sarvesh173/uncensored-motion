.class public final synthetic Lcom/google/android/gms/internal/ads/ZHI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/sZx;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/eLo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eLo;Lcom/google/android/gms/internal/ads/sZx;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZHI;->h:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZHI;->Z:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZHI;->h:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZHI;->Z:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eLo;->f(Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v2, 0x3

    return-void
.end method
