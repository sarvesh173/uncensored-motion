.class public final Lcom/google/android/gms/internal/ads/REW;
.super Lcom/google/android/gms/internal/ads/ksm;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/IA;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/IA;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/REW;->h:Lcom/google/android/gms/internal/ads/IA;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ksm;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final aT7(LS0u/kL;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/REW;->h:Lcom/google/android/gms/internal/ads/IA;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzay;

    const/4 v3, 0x3

    iget-object v2, p1, LS0u/kL;->h:Ljava/lang/String;

    const/4 v3, 0x4

    iget p1, p1, LS0u/kL;->Z:I

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v3, 0x4

    return-void
.end method

.method public final rl(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/REW;->h:Lcom/google/android/gms/internal/ads/IA;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x5

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method
