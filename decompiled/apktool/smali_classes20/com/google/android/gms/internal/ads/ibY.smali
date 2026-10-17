.class public final Lcom/google/android/gms/internal/ads/ibY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kwa;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/CPG;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/h6N;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h6N;Lcom/google/android/gms/internal/ads/mB8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ibY;->h:Lcom/google/android/gms/internal/ads/h6N;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->q:Lcom/google/android/gms/internal/ads/CPG;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ibY;->Z:Lcom/google/android/gms/internal/ads/CPG;

    const/4 v0, 0x7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->f:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ibY;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->pdH:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ibY;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ibY;->h:Lcom/google/android/gms/internal/ads/h6N;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h6N;->r5()V

    const/4 v1, 0x1

    return-void
.end method

.method public final jSk(Lcom/google/android/gms/internal/ads/CPG;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ibY;->Z:Lcom/google/android/gms/internal/ads/CPG;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CPG;->h:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/CPG;->Z:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x0

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/WHv;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/WHv;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ibY;->h:Lcom/google/android/gms/internal/ads/h6N;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ibY;->g:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ibY;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/h6N;->bM4(Lcom/google/android/gms/internal/ads/UEo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ibY;->h:Lcom/google/android/gms/internal/ads/h6N;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h6N;->qu()V

    const/4 v1, 0x7

    return-void
.end method
