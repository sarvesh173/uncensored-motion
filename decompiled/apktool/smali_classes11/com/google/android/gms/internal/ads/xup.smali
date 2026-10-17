.class public final Lcom/google/android/gms/internal/ads/xup;
.super Lcom/google/android/gms/internal/ads/RFo;


# instance fields
.field private final Z:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/RFo;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xup;->h:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xup;->Z:I

    return-void
.end method


# virtual methods
.method public final qu()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xup;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/xup;->Z:I

    const/4 v1, 0x7

    return v0
.end method
