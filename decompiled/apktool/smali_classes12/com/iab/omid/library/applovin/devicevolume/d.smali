.class public final Lcom/iab/omid/library/applovin/devicevolume/d;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/iab/omid/library/applovin/devicevolume/a;

.field private final d:Lcom/iab/omid/library/applovin/devicevolume/c;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/applovin/devicevolume/a;Lcom/iab/omid/library/applovin/devicevolume/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->a:Landroid/content/Context;

    const/4 v0, 0x4

    const-string p1, "ausio"

    const-string p1, "audio"

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->b:Landroid/media/AudioManager;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->c:Lcom/iab/omid/library/applovin/devicevolume/a;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->d:Lcom/iab/omid/library/applovin/devicevolume/c;

    const/4 v0, 0x0

    return-void
.end method

.method private a()F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->b:Landroid/media/AudioManager;

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->c:Lcom/iab/omid/library/applovin/devicevolume/a;

    invoke-virtual {v2, v0, v1}, Lcom/iab/omid/library/applovin/devicevolume/a;->a(II)F

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method private a(F)Z
    .locals 2

    iget v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->e:F

    const/4 v1, 0x5

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->d:Lcom/iab/omid/library/applovin/devicevolume/c;

    const/4 v2, 0x7

    iget v1, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->e:F

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/iab/omid/library/applovin/devicevolume/c;->a(F)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/devicevolume/d;->a()F

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->e:F

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/devicevolume/d;->b()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v3, 0x4

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onChange(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/devicevolume/d;->a()F

    move-result p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/devicevolume/d;->a(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->e:F

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/devicevolume/d;->b()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
