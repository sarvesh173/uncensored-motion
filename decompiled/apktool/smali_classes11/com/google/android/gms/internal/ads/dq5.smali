.class final Lcom/google/android/gms/internal/ads/dq5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p1, "xesMaEracoiert:rtoiLreoddPd"

    const-string p1, "Loader:ExtractorMediaPeriod"

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq5;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq5;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method
