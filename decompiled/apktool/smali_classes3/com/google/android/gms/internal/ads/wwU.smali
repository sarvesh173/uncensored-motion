.class public final synthetic Lcom/google/android/gms/internal/ads/wwU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/gcM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gcM;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wwU;->h:Lcom/google/android/gms/internal/ads/gcM;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/wwU;->Z:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wwU;->h:Lcom/google/android/gms/internal/ads/gcM;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wwU;->Z:I

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gcM;->h:Lcom/google/android/gms/internal/ads/kI1;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kI1;->r5(Lcom/google/android/gms/internal/ads/kI1;I)V

    const/4 v2, 0x6

    return-void
.end method
