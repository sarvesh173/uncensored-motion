.class final Lcom/google/android/gms/internal/ads/coe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/Noh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Noh;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/coe;->XF:Lcom/google/android/gms/internal/ads/Noh;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/aFb;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/coe;->XF:Lcom/google/android/gms/internal/ads/Noh;

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/X52;

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/JRX;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/aFb;->P:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/JRX;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/X52;-><init>(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/u3G;Lcom/google/android/gms/internal/ads/xFB;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Noh;->qu(Lcom/google/android/gms/internal/ads/Noh;Lcom/google/android/gms/internal/ads/X52;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/coe;->XF:Lcom/google/android/gms/internal/ads/Noh;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Noh;->XF(Lcom/google/android/gms/internal/ads/Noh;)Lcom/google/android/gms/internal/ads/X52;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
