.class public final synthetic Lcom/google/android/gms/internal/ads/VPp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/o6;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Bwn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bwn;Lcom/google/android/gms/internal/ads/o6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VPp;->h:Lcom/google/android/gms/internal/ads/Bwn;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VPp;->Z:Lcom/google/android/gms/internal/ads/o6;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VPp;->h:Lcom/google/android/gms/internal/ads/Bwn;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VPp;->Z:Lcom/google/android/gms/internal/ads/o6;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Bwn;->h(Lcom/google/android/gms/internal/ads/o6;)V

    return-void
.end method
