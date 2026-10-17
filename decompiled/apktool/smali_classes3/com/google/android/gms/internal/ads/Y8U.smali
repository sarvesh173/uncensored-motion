.class public final synthetic Lcom/google/android/gms/internal/ads/Y8U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/JNs;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/fN0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fN0;Lcom/google/android/gms/internal/ads/JNs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y8U;->h:Lcom/google/android/gms/internal/ads/fN0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y8U;->Z:Lcom/google/android/gms/internal/ads/JNs;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y8U;->h:Lcom/google/android/gms/internal/ads/fN0;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y8U;->Z:Lcom/google/android/gms/internal/ads/JNs;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fN0;->h(Lcom/google/android/gms/internal/ads/JNs;)V

    return-void
.end method
