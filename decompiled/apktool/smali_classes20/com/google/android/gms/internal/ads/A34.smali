.class final Lcom/google/android/gms/internal/ads/A34;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "peswo"

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A34;->XF:Landroid/os/PowerManager;

    const/4 v1, 0x4

    return-void
.end method
