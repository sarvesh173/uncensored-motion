.class public final Lcom/google/android/gms/internal/ads/xft;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/SU;

.field private XF:Landroid/view/MotionEvent;

.field private final Z:Lcom/google/android/gms/internal/ads/Hns;

.field private h:Landroid/view/MotionEvent;

.field private final qu:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/SU;Lcom/google/android/gms/internal/ads/Hns;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p5

    const/4 v8, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xft;->XF:Landroid/view/MotionEvent;

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p5

    const/4 v8, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xft;->h:Landroid/view/MotionEvent;

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xft;->r5:Landroid/content/Context;

    const/4 v8, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xft;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xft;->D3D:Lcom/google/android/gms/internal/ads/SU;

    const/4 v8, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xft;->Z:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/lj;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xft;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/p2v;

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xft;->XF:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xft;->XF:Landroid/view/MotionEvent;

    const/4 v4, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xft;->h:Landroid/view/MotionEvent;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xft;->h:Landroid/view/MotionEvent;

    :cond_2
    const/4 v4, 0x2

    return-void
.end method
