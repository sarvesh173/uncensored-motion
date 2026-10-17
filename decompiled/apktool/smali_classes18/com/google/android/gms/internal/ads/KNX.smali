.class public final synthetic Lcom/google/android/gms/internal/ads/KNX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/hkE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hkE;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KNX;->h:Lcom/google/android/gms/internal/ads/hkE;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KNX;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KNX;->h:Lcom/google/android/gms/internal/ads/hkE;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KNX;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hkE;->XF:Lcom/google/android/gms/internal/ads/Tav;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Tav;->J(Lcom/google/android/gms/internal/ads/Tav;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
