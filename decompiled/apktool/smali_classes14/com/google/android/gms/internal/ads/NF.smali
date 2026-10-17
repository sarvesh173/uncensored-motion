.class final Lcom/google/android/gms/internal/ads/NF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/UFa;

.field final synthetic h:Lcom/google/android/gms/internal/ads/ng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/UFa;Lcom/google/android/gms/internal/ads/ng;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->Z:Lcom/google/android/gms/internal/ads/UFa;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NF;->h:Lcom/google/android/gms/internal/ads/ng;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NF;->Z:Lcom/google/android/gms/internal/ads/UFa;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UFa;->XF(Lcom/google/android/gms/internal/ads/UFa;)Lcom/google/android/gms/internal/ads/No;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NF;->h:Lcom/google/android/gms/internal/ads/ng;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/No;->km(Lcom/google/android/gms/internal/ads/ng;)V

    const/4 v2, 0x0

    return-void
.end method
