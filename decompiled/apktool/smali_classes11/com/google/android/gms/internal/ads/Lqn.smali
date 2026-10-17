.class public final synthetic Lcom/google/android/gms/internal/ads/Lqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/xWQ;

.field public final synthetic Z:Lcom/google/android/gms/internal/ads/NHh;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Qzv;

.field public final synthetic qu:Lcom/google/android/gms/internal/ads/aFb;

.field public final synthetic r5:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xWQ;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/NHh;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lqn;->XF:Lcom/google/android/gms/internal/ads/xWQ;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lqn;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lqn;->r5:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lqn;->qu:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Lqn;->Z:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lqn;->XF:Lcom/google/android/gms/internal/ads/xWQ;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lqn;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lqn;->r5:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lqn;->qu:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lqn;->Z:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xWQ;->Gf(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/NHh;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
