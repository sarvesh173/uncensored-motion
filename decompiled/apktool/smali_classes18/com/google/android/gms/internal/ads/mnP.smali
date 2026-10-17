.class public final synthetic Lcom/google/android/gms/internal/ads/mnP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/xWQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xWQ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mnP;->XF:Lcom/google/android/gms/internal/ads/xWQ;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    aget-object v1, v0, v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aget-object v0, v0, v2

    const/4 v4, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/aAm;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/aAm;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
