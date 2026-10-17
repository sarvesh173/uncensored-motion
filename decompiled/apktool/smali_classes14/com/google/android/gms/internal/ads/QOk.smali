.class public final synthetic Lcom/google/android/gms/internal/ads/QOk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Exception;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/tgB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tgB;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QOk;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QOk;->Z:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QOk;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QOk;->Z:Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tgB;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x3

    return-void
.end method
