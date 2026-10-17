.class public Lcom/applovin/impl/adview/activity/b/g;
.super Lcom/applovin/impl/adview/activity/b/a;

# interfaces
.implements Lcom/applovin/impl/adview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/g$a;
    }
.end annotation


# instance fields
.field private A:D

.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:Z

.field private E:J

.field private F:J

.field private final u:Lcom/applovin/impl/adview/activity/a/d;

.field private final v:Lcom/applovin/impl/adview/m;

.field private final w:Landroid/widget/ImageView;

.field private final x:Lcom/applovin/impl/adview/a;

.field private final y:Z

.field private z:D


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v4, 0x1

    new-instance p4, Lcom/applovin/impl/adview/activity/a/d;

    const/4 v4, 0x2

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x5

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {p4, p5, p6, v0}, Lcom/applovin/impl/adview/activity/a/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/activity/a/d;

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x0

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    move-result p4

    const/4 v4, 0x0

    iput-boolean p4, p0, Lcom/applovin/impl/adview/activity/b/g;->y:Z

    const/4 v4, 0x5

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x2

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x4

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z

    move-result p5

    const/4 v4, 0x6

    iput-boolean p5, p0, Lcom/applovin/impl/adview/activity/b/g;->D:Z

    const/4 v4, 0x5

    const-wide/16 p5, -0x2

    const-wide/16 p5, -0x2

    const/4 v4, 0x2

    iput-wide p5, p0, Lcom/applovin/impl/adview/activity/b/g;->E:J

    const/4 v4, 0x0

    const-wide/16 p5, 0x0

    const-wide/16 p5, 0x0

    const/4 v4, 0x7

    iput-wide p5, p0, Lcom/applovin/impl/adview/activity/b/g;->F:J

    const/4 v4, 0x0

    new-instance v0, Lcom/applovin/impl/adview/activity/b/g$a;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long p5, v2, p5

    const/4 v4, 0x1

    const/16 p6, 0x8

    const/4 v4, 0x5

    if-ltz p5, :cond_0

    const/4 v4, 0x2

    new-instance p5, Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/i$a;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p5, p1, p2}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V

    const/4 v4, 0x4

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x0

    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/m;

    :goto_0
    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->D:Z

    const/4 v4, 0x7

    invoke-static {p1, p3}, Lcom/applovin/impl/adview/activity/b/g;->a(ZLcom/applovin/impl/sdk/n;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    new-instance p1, Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Landroid/widget/ImageView;

    const/4 v4, 0x6

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x7

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->D:Z

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/g;->d(Z)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Landroid/widget/ImageView;

    :goto_1
    const/4 v4, 0x7

    if-eqz p4, :cond_2

    const/4 v4, 0x0

    new-instance p1, Lcom/applovin/impl/adview/a;

    const/4 v4, 0x1

    sget-object p4, Lcom/applovin/impl/sdk/d/b;->cI:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v4, 0x2

    const p4, 0x101007a

    const/4 v4, 0x4

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->x:Lcom/applovin/impl/adview/a;

    const/4 v4, 0x5

    const-string p2, "#FsFFF75F"

    const-string p2, "#75FFFFFF"

    const/4 v4, 0x3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const/4 v4, 0x7

    const-string p2, "0#0m00000"

    const-string p2, "#00000000"

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x0

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->x:Lcom/applovin/impl/adview/a;

    :goto_2
    const/4 v4, 0x3

    return-void
.end method

.method private A()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    move v4, v1

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/m;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v1

    const/4 v4, 0x1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$3;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$3;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/g;J)J
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->E:J

    const/4 v0, 0x2

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->A()V

    const/4 v0, 0x5

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/n;)Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cx:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cy:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x1

    sget-object p0, Lcom/applovin/impl/sdk/d/b;->cA:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_2
    const/4 v2, 0x2

    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/g;J)J
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->F:J

    const/4 v0, 0x0

    return-wide p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/m;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/m;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Landroid/widget/ImageView;

    const/4 v0, 0x0

    return-object p0
.end method

.method private d(Z)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aC()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aD()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    const-string v1, "ciypoeniicnvLepAlsottuvrFl"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x6

    const-string/jumbo v2, "rrfiobtwnci uonarmtmi)FieowgC(lelh - dosid weesn  atu nneehConreopisWnsie mu srsudvpd otle "

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public a(D)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "e_ttteurlpdieoadMjai(scu:aVs"

    const-string/jumbo v1, "javascript:al_setVideoMuted("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->D:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ");"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->x:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->A()V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->m()V

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->A:D

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->u()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->am()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->s:Lcom/applovin/impl/sdk/c/b;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/c/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/activity/a/d;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Landroid/widget/ImageView;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/m;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/g;->x:Lcom/applovin/impl/adview/a;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/adview/activity/a/d;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/a;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/g;)V

    const/4 p1, 0x0

    shl-int/2addr v7, p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->x:Lcom/applovin/impl/adview/a;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/m;

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x5

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$1;

    const/4 v7, 0x6

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$1;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const/4 v7, 0x2

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;JZ)V

    :cond_1
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/f/z;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$2;

    const/4 v7, 0x7

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$2;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v7, 0x0

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v7, 0x1

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->D:Z

    const/4 v7, 0x5

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    const/4 v7, 0x3

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    const-string/jumbo v1, "iinpLslpvFpliveuccAtyrotAe"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x1

    const-string/jumbo v2, "pm p opgq Sooredvifmrpitik"

    const-string v2, "Skipping video from prompt"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->x()V

    const/4 v3, 0x6

    return-void
.end method

.method public b(D)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->z:D

    const/4 v0, 0x7

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->x:Lcom/applovin/impl/adview/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x2

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public g_()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->y()V

    const/4 v0, 0x0

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->m()V

    const/4 v0, 0x5

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    return-void
.end method

.method public h_()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->x:Lcom/applovin/impl/adview/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method protected m()V
    .locals 9

    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:D

    const/4 v8, 0x4

    double-to-int v3, v0

    const/4 v8, 0x0

    iget-boolean v4, p0, Lcom/applovin/impl/adview/activity/b/g;->y:Z

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->r()Z

    move-result v5

    const/4 v8, 0x2

    iget-wide v6, p0, Lcom/applovin/impl/adview/activity/b/g;->E:J

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x5

    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    const/4 v8, 0x0

    return-void
.end method

.method protected r()Z
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:D

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->Q()I

    move-result v2

    const/4 v4, 0x2

    int-to-double v2, v2

    const/4 v4, 0x2

    cmpl-double v0, v0, v2

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->t()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method protected u()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    cmp-long v0, v0, v2

    const/4 v8, 0x7

    if-gez v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v0

    const/4 v8, 0x7

    if-ltz v0, :cond_5

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v8, 0x3

    cmp-long v0, v0, v2

    const/4 v8, 0x2

    if-ltz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ad()J

    move-result-wide v0

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v8, 0x3

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v8, 0x4

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/g;->A:D

    const/4 v8, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    const/4 v8, 0x0

    if-lez v1, :cond_2

    const/4 v8, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    double-to-long v4, v4

    const/4 v8, 0x7

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v8, 0x6

    add-long/2addr v2, v4

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->af()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v8, 0x3

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v1

    const/4 v8, 0x2

    float-to-int v1, v1

    const/4 v8, 0x2

    if-lez v1, :cond_3

    const/4 v8, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    int-to-long v4, v1

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    const/4 v8, 0x4

    add-long/2addr v2, v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    const/4 v8, 0x5

    long-to-int v0, v0

    const/4 v8, 0x3

    if-lez v0, :cond_4

    const/4 v8, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    int-to-long v4, v0

    const/4 v8, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v8, 0x2

    long-to-double v0, v2

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v2

    const/4 v8, 0x7

    int-to-double v2, v2

    const/4 v8, 0x7

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v8, 0x6

    div-double/2addr v2, v4

    const/4 v8, 0x2

    mul-double/2addr v0, v2

    const/4 v8, 0x4

    double-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    :cond_5
    return-void
.end method

.method public w()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Lcom/applovin/impl/adview/activity/a/d;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/m;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/d;->a(Lcom/applovin/impl/adview/m;)V

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    const/4 v2, 0x2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:D

    const/4 v2, 0x0

    return-void
.end method

.method public x()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->F:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->E:J

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v2, "pgsmppdisio   S wiivkenieht:ti "

    const-string v2, "Skipping video with skip time: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->E:J

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v2, "sm"

    const-string/jumbo v2, "ms"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "tpimersencAoiivcFvpytLlAlu"

    const-string v2, "AppLovinFullscreenActivity"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/e/d;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->f()V

    const/4 v4, 0x7

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->l:I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->h()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->y()V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public y()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    const-string/jumbo v1, "niAcoFilLrtvpsncApviueyote"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v5, 0x6

    const-string/jumbo v3, "l.gonbpoa tiwihsSt.."

    const-string v3, "Showing postitial..."

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    const-string/jumbo v0, "tw:(icuhtoj;tPasil)osavp_laria"

    const-string/jumbo v0, "javascript:al_showPostitial();"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/m;

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->x:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_3
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v0, v0, v3

    const/4 v5, 0x4

    if-ltz v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v1

    const/4 v5, 0x7

    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$4;

    const/4 v5, 0x5

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$4;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/m;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->n()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->v()V

    :cond_6
    const/4 v5, 0x0

    return-void
.end method

.method protected z()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:Z

    const/4 v3, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:Z

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "e_vpcieptuMedasoVr:(stadjlit"

    const-string/jumbo v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->D:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ";)"

    const-string v1, ");"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->d(Z)V

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:Z

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

    const/4 v3, 0x7

    return-void
.end method
