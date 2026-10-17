.class public final synthetic Lcom/google/android/gms/internal/ads/Rz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/o6;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/f7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f7;Lcom/google/android/gms/internal/ads/o6;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rz;->h:Lcom/google/android/gms/internal/ads/f7;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rz;->Z:Lcom/google/android/gms/internal/ads/o6;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rz;->h:Lcom/google/android/gms/internal/ads/f7;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rz;->Z:Lcom/google/android/gms/internal/ads/o6;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f7;->jc(Lcom/google/android/gms/internal/ads/o6;)V

    const/4 v2, 0x3

    return-void
.end method
