.class public final synthetic Lcom/google/android/gms/internal/ads/Po6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/tgB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tgB;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Po6;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Po6;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Po6;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Po6;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tgB;->f(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
