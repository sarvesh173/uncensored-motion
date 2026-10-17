.class public final synthetic Lcom/google/android/gms/internal/ads/sbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/tgB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tgB;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sbw;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sbw;->Z:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sbw;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sbw;->Z:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tgB;->JrO(J)V

    const/4 v3, 0x5

    return-void
.end method
