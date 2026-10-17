.class public final synthetic Lcom/google/android/gms/internal/ads/Ko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/OK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/OK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/OK;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/OK;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ko;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OK;->km(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
