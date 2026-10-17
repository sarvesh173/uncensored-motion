.class final Lcom/google/android/gms/internal/ads/Uhn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GFX;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/WCr;

.field public Z:Z

.field public final h:Ljava/lang/Object;

.field public qu:I

.field public final r5:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SHA;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/WCr;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/WCr;-><init>(Lcom/google/android/gms/internal/ads/SHA;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uhn;->XF:Lcom/google/android/gms/internal/ads/WCr;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uhn;->r5:Ljava/util/List;

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uhn;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uhn;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uhn;->qu:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Uhn;->Z:Z

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uhn;->r5:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x7

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/rT;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uhn;->XF:Lcom/google/android/gms/internal/ads/WCr;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WCr;->V9h()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
