.class final Lcom/google/android/gms/internal/ads/lLy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final Z:Lcom/google/android/gms/internal/ads/Qzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Qzv<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final h:Lcom/google/android/gms/internal/ads/EzE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/EzE<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/EzE;Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lLy;->h:Lcom/google/android/gms/internal/ads/EzE;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lLy;->Z:Lcom/google/android/gms/internal/ads/Qzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lLy;->h:Lcom/google/android/gms/internal/ads/EzE;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EzE;->Dmx(Lcom/google/android/gms/internal/ads/EzE;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    if-eq v0, p0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lLy;->Z:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EzE;->Bq3(Lcom/google/android/gms/internal/ads/Qzv;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/EzE;->pdH()Lcom/google/android/gms/internal/ads/OFB;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lLy;->h:Lcom/google/android/gms/internal/ads/EzE;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/OFB;->D3D(Lcom/google/android/gms/internal/ads/EzE;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lLy;->h:Lcom/google/android/gms/internal/ads/EzE;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EzE;->t4x(Lcom/google/android/gms/internal/ads/EzE;)V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
