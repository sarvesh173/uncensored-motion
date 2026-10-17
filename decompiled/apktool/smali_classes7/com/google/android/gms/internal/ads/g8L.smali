.class public final synthetic Lcom/google/android/gms/internal/ads/g8L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/ZOz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZOz;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8L;->h:Lcom/google/android/gms/internal/ads/ZOz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/g8L;->Z:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8L;->h:Lcom/google/android/gms/internal/ads/ZOz;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/g8L;->Z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZOz;->jc(I)V

    const/4 v2, 0x5

    return-void
.end method
