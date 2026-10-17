.class public final Lcom/google/android/gms/internal/ads/O2m;
.super Landroid/content/MutableContextWrapper;


# instance fields
.field private XF:Landroid/app/Activity;

.field private h:Landroid/content/Context;

.field private r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/O2m;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/app/Activity;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2m;->XF:Landroid/app/Activity;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2m;->r5:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final h()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2m;->r5:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O2m;->h:Landroid/content/Context;

    const/4 v2, 0x5

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O2m;->XF:Landroid/app/Activity;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2m;->r5:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2m;->XF:Landroid/app/Activity;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2m;->h:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x6

    return-void
.end method
