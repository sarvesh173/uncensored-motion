.class final Lcom/google/android/gms/internal/ads/Wg;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sjm;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wg;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/TqP;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/TqP;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wg;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TqP;->g(Ljava/lang/String;)Z

    const/4 v2, 0x1

    return-void
.end method
