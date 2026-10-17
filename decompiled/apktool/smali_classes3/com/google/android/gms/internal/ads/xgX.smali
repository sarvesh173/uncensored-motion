.class final Lcom/google/android/gms/internal/ads/xgX;
.super Landroid/telephony/TelephonyCallback;

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/j15;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j15;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xgX;->XF:Lcom/google/android/gms/internal/ads/j15;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/h6W;->XF(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xgX;->XF:Lcom/google/android/gms/internal/ads/j15;

    const/4 v3, 0x1

    if-eq v2, p1, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    const/16 v1, 0xa

    :goto_2
    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j15;->r5(Lcom/google/android/gms/internal/ads/j15;I)V

    const/4 v3, 0x1

    return-void
.end method
