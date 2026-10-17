.class public final synthetic Lcom/google/android/gms/internal/ads/DyK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/D7w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/D7w;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DyK;->h:Lcom/google/android/gms/internal/ads/D7w;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DyK;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DyK;->h:Lcom/google/android/gms/internal/ads/D7w;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DyK;->Z:Ljava/lang/Runnable;

    const/4 v4, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/LY8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/LY8;-><init>(Lcom/google/android/gms/internal/ads/D7w;Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method
