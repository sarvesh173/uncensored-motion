.class public final synthetic Lcom/google/android/gms/internal/ads/Mnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/jEK;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/ybH;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ybH;Lcom/google/android/gms/internal/ads/jEK;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mnt;->h:Lcom/google/android/gms/internal/ads/ybH;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mnt;->Z:Lcom/google/android/gms/internal/ads/jEK;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mnt;->h:Lcom/google/android/gms/internal/ads/ybH;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mnt;->Z:Lcom/google/android/gms/internal/ads/jEK;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ybH;->D3D:Lcom/google/android/gms/internal/ads/kLD;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kLD;->r5(Lcom/google/android/gms/internal/ads/kLD;)Lcom/google/android/gms/internal/ads/GIM;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/GIM;->d(Lcom/google/android/gms/internal/ads/jEK;)V

    const/4 v2, 0x7

    return-void
.end method
