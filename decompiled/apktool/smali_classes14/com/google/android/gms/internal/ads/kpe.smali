.class public final synthetic Lcom/google/android/gms/internal/ads/kpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/ZOz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZOz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kpe;->h:Lcom/google/android/gms/internal/ads/ZOz;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kpe;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kpe;->h:Lcom/google/android/gms/internal/ads/ZOz;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kpe;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZOz;->XHC(Ljava/lang/String;)V

    return-void
.end method
