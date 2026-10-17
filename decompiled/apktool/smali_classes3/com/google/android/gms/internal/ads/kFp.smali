.class public final synthetic Lcom/google/android/gms/internal/ads/kFp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/Qzv;

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/i73;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i73;Lcom/google/android/gms/internal/ads/Qzv;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kFp;->h:Lcom/google/android/gms/internal/ads/i73;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kFp;->Z:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/kFp;->g:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kFp;->h:Lcom/google/android/gms/internal/ads/i73;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kFp;->Z:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/kFp;->g:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i73;->mV(Lcom/google/android/gms/internal/ads/Qzv;I)V

    const/4 v3, 0x5

    return-void
.end method
