.class public final Lcom/google/android/gms/internal/ads/T59;
.super Lcom/google/android/gms/internal/ads/WiR;


# instance fields
.field private final J:I

.field private final Z:Landroid/net/Uri;

.field private final b:I

.field private final g:D

.field private final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/WiR;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T59;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T59;->Z:Landroid/net/Uri;

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/T59;->g:D

    const/4 v0, 0x7

    iput p5, p0, Lcom/google/android/gms/internal/ads/T59;->b:I

    const/4 v0, 0x3

    iput p6, p0, Lcom/google/android/gms/internal/ads/T59;->J:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T59;->g:D

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/T59;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final qu()LLs4/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T59;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T59;->Z:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/T59;->J:I

    const/4 v1, 0x4

    return v0
.end method
