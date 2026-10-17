.class public final Lcom/google/android/gms/internal/ads/AP3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fIC;
.implements Lcom/google/android/gms/internal/ads/NbY;


# instance fields
.field private At:Lcom/google/android/gms/internal/ads/ev8;

.field private BB:Lcom/google/android/gms/internal/ads/dMi;

.field private CW:Lcom/google/android/gms/internal/ads/dMi;

.field private D:Ljava/lang/String;

.field private E:I

.field private IU:I

.field private final J:Lcom/google/android/gms/internal/ads/vec;

.field private Jv:I

.field private Ohk:I

.field private P:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private PO:Z

.field private UO:Z

.field private final Z:Lcom/google/android/gms/internal/ads/e3Z;

.field private final b:J

.field private d:I

.field private final f:Lcom/google/android/gms/internal/ads/ES;

.field private final g:Landroid/media/metrics/PlaybackSession;

.field private final h:Landroid/content/Context;

.field private jc:Lcom/google/android/gms/internal/ads/dMi;

.field private jk:Lcom/google/android/gms/internal/ads/ev8;

.field private kf:Z

.field private mV:Lcom/google/android/gms/internal/ads/ev8;

.field private final q:Ljava/util/HashMap;

.field private final s:Ljava/util/HashMap;

.field private x:I

.field private zq7:Lcom/google/android/gms/internal/ads/zzbw;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->h:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AP3;->g:Landroid/media/metrics/PlaybackSession;

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/vec;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vec;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->J:Lcom/google/android/gms/internal/ads/vec;

    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/ES;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->f:Lcom/google/android/gms/internal/ads/ES;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->s:Ljava/util/HashMap;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->q:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/AP3;->b:J

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/AP3;->d:I

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/AP3;->x:I

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/u10;

    const/4 v0, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/u10;->BW:Lcom/google/android/gms/internal/ads/jkQ;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/jkQ;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->Z:Lcom/google/android/gms/internal/ads/e3Z;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/e3Z;->r5(Lcom/google/android/gms/internal/ads/NbY;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static BW(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/FBD;->IU(I)I

    move-result p0

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x4

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/4 v0, 0x0

    const/16 p0, 0x1a

    const/4 v0, 0x2

    return p0

    :pswitch_1
    const/4 v0, 0x4

    const/16 p0, 0x19

    const/4 v0, 0x6

    return p0

    :pswitch_2
    const/4 v0, 0x1

    const/16 p0, 0x1c

    const/4 v0, 0x6

    return p0

    :pswitch_3
    const/4 v0, 0x7

    const/16 p0, 0x18

    const/4 v0, 0x7

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Bq3(IJLcom/google/android/gms/internal/ads/ev8;I)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/AP3;->b:J

    const/4 v3, 0x6

    sub-long/2addr p2, v1

    const/4 v3, 0x0

    invoke-static {v0, p2, p3}, LMn2/cy;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x2

    const/4 p3, 0x1

    const/4 v3, 0x6

    if-eqz p4, :cond_b

    const/4 v3, 0x3

    invoke-static {p1, p3}, LMn2/hcP;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq p5, p3, :cond_0

    const/4 v3, 0x3

    move p5, p3

    move p5, p3

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move p5, v0

    move p5, v0

    :goto_0
    const/4 v3, 0x5

    invoke-static {p1, p5}, LMn2/n5c;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v3, 0x0

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/ev8;->f:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    const/4 v3, 0x2

    invoke-static {p1, p5}, LMn2/r9H;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    const/4 v3, 0x5

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz p5, :cond_2

    const/4 v3, 0x1

    invoke-static {p1, p5}, LMn2/r;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    const/4 v3, 0x6

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz p5, :cond_3

    const/4 v3, 0x0

    invoke-static {p1, p5}, LMn2/Au;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    const/4 v3, 0x6

    iget p5, p4, Lcom/google/android/gms/internal/ads/ev8;->BW:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq p5, v1, :cond_4

    const/4 v3, 0x7

    invoke-static {p1, p5}, LMn2/tZ;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    const/4 v3, 0x0

    iget p5, p4, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    const/4 v3, 0x5

    if-eq p5, v1, :cond_5

    invoke-static {p1, p5}, LMn2/gb;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    const/4 v3, 0x6

    iget p5, p4, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    if-eq p5, v1, :cond_6

    const/4 v3, 0x4

    invoke-static {p1, p5}, LMn2/rD;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    const/4 v3, 0x7

    iget p5, p4, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v3, 0x2

    if-eq p5, v1, :cond_7

    const/4 v3, 0x1

    invoke-static {p1, p5}, LMn2/IS;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    const/4 v3, 0x3

    iget p5, p4, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v3, 0x2

    if-eq p5, v1, :cond_8

    invoke-static {p1, p5}, LMn2/TO;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/ev8;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p5, :cond_a

    const/4 v3, 0x2

    const-string v1, "-"

    const-string v1, "-"

    const/4 v3, 0x3

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/FBD;->E(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x7

    aget-object p2, p5, p2

    const/4 v3, 0x6

    array-length v1, p5

    const/4 v3, 0x3

    if-lt v1, v0, :cond_9

    const/4 v3, 0x0

    aget-object p5, p5, p3

    const/4 v3, 0x4

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    const/4 p5, 0x0

    :goto_1
    const/4 v3, 0x5

    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    const/4 v3, 0x7

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p5, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, p5}, LMn2/kKZ;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v3, 0x2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    const/4 v3, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, p2}, LMn2/tk;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    const/4 v3, 0x3

    iget p2, p4, Lcom/google/android/gms/internal/ads/ev8;->Bq3:F

    const/4 v3, 0x6

    const/high16 p4, -0x40800000    # -1.0f

    const/4 v3, 0x4

    cmpl-float p4, p2, p4

    const/4 v3, 0x0

    if-eqz p4, :cond_c

    const/4 v3, 0x0

    invoke-static {p1, p2}, LMn2/s1;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v3, 0x2

    goto :goto_2

    :cond_b
    const/4 v3, 0x2

    invoke-static {p1, p2}, LMn2/hcP;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    :goto_2
    const/4 v3, 0x4

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/AP3;->kf:Z

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AP3;->g:Landroid/media/metrics/PlaybackSession;

    const/4 v3, 0x1

    invoke-static {p1}, LMn2/s2;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p2, p1}, LMn2/YRn;->XF(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static D3D(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/AP3;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "casrdmemisi_e"

    const-string/jumbo v0, "media_metrics"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/AP3;

    const/4 v2, 0x2

    invoke-static {v0}, LMn2/xy;->XF(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/AP3;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method private final Dmx(JLcom/google/android/gms/internal/ads/ev8;I)V
    .locals 7

    const/4 v6, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/AP3;->jk:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x6

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x4

    if-eqz p4, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/AP3;->jk:Lcom/google/android/gms/internal/ads/ev8;

    if-nez p4, :cond_1

    const/4 v6, 0x3

    const/4 p4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 p4, 0x0

    :goto_0
    move v5, p4

    const/4 v6, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AP3;->jk:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x4

    const/4 v1, 0x1

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/AP3;->Bq3(IJLcom/google/android/gms/internal/ads/ev8;I)V

    const/4 v6, 0x7

    return-void
.end method

.method private final J()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/AP3;->kf:Z

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/AP3;->Jv:I

    invoke-static {v0, v2}, LMn2/BV;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/AP3;->IU:I

    invoke-static {v0, v2}, LMn2/Cuc;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/AP3;->Ohk:I

    const/4 v7, 0x5

    invoke-static {v0, v2}, LMn2/H;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->q:Ljava/util/HashMap;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AP3;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v7, 0x3

    invoke-static {v2, v5, v6}, LMn2/OH;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->s:Ljava/util/HashMap;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AP3;->D:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    move-wide v5, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    const/4 v7, 0x1

    invoke-static {v2, v5, v6}, LMn2/hN;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v0, v5, v3

    const/4 v7, 0x2

    if-lez v0, :cond_2

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v7, 0x5

    invoke-static {v2, v0}, LMn2/O;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->g:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x3

    invoke-static {v2}, LMn2/Y0S;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v0, v2}, LMn2/B;->XF(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->D:Ljava/lang/String;

    const/4 v7, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/AP3;->Jv:I

    const/4 v7, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/AP3;->IU:I

    const/4 v7, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/AP3;->Ohk:I

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->jk:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->At:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->mV:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v7, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/AP3;->kf:Z

    const/4 v7, 0x7

    return-void
.end method

.method private final JrO(JLcom/google/android/gms/internal/ads/ev8;I)V
    .locals 7

    const/4 v6, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/AP3;->mV:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x5

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/AP3;->mV:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x7

    if-nez p4, :cond_1

    const/4 v6, 0x6

    const/4 p4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 p4, 0x0

    :goto_0
    const/4 v6, 0x5

    move v5, p4

    move v5, p4

    const/4 v6, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AP3;->mV:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x5

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/AP3;->Bq3(IJLcom/google/android/gms/internal/ads/ev8;I)V

    const/4 v6, 0x2

    return-void
.end method

.method private final Lpi(Lcom/google/android/gms/internal/ads/dMi;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dMi;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->Z:Lcom/google/android/gms/internal/ads/e3Z;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e3Z;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    and-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method private final km(JLcom/google/android/gms/internal/ads/ev8;I)V
    .locals 7

    const/4 v6, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/AP3;->At:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x4

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/AP3;->At:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x4

    if-nez p4, :cond_1

    const/4 v6, 0x5

    const/4 p4, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 p4, 0x0

    :goto_0
    move v5, p4

    move v5, p4

    const/4 v6, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AP3;->At:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/AP3;->Bq3(IJLcom/google/android/gms/internal/ads/ev8;I)V

    const/4 v6, 0x2

    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v6, 0x5

    if-nez p2, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result p2

    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x2

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AP3;->f:Lcom/google/android/gms/internal/ads/ES;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AP3;->f:Lcom/google/android/gms/internal/ads/ES;

    const/4 v6, 0x0

    iget p2, p2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AP3;->J:Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->J:Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vec;->h:Lcom/google/android/gms/internal/ads/DW;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DW;->h:Lcom/google/android/gms/internal/ads/Gs4;

    const/4 p2, 0x6

    const/4 p2, 0x2

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs4;->XF:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->I9A(Landroid/net/Uri;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    if-eq p1, v1, :cond_4

    const/4 v6, 0x3

    if-eq p1, p2, :cond_3

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    const/4 v2, 0x5

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/4 v2, 0x3

    :goto_0
    const/4 v6, 0x4

    invoke-static {v0, v2}, LMn2/TzC;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->J:Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x7

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vec;->pdH:J

    const/4 v6, 0x7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vec;->J:Z

    const/4 v6, 0x7

    if-nez v2, :cond_6

    const/4 v6, 0x7

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vec;->g:Z

    const/4 v6, 0x2

    if-nez v2, :cond_6

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vec;->h()Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_6

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->J:Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x7

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vec;->pdH:J

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-static {v0, v2, v3}, LMn2/ol;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->J:Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vec;->h()Z

    move-result p1

    const/4 v6, 0x4

    if-eq v1, p1, :cond_7

    const/4 v6, 0x5

    move p2, v1

    move p2, v1

    :cond_7
    const/4 v6, 0x6

    invoke-static {v0, p2}, LMn2/htm;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/AP3;->kf:Z

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final I4t(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/F8;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->CW:Lcom/google/android/gms/internal/ads/dMi;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dMi;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x4

    iget v1, v0, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p2, Lcom/google/android/gms/internal/ads/F8;->XF:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->D(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x5

    iget p2, p2, Lcom/google/android/gms/internal/ads/F8;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->D3D(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p2

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/dMi;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dMi;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/dMi;-><init>(Lcom/google/android/gms/internal/ads/ev8;ILjava/lang/String;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->CW:Lcom/google/android/gms/internal/ads/dMi;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final synthetic P(Lcom/google/android/gms/internal/ads/Uvh;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/C3T;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/C3T;->h()I

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/C3T;->h()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/C3T;->XF(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/C3T;->r5(I)Lcom/google/android/gms/internal/ads/Uvh;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/AP3;->Z:Lcom/google/android/gms/internal/ads/e3Z;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/e3Z;->XF(Lcom/google/android/gms/internal/ads/Uvh;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/AP3;->Z:Lcom/google/android/gms/internal/ads/e3Z;

    iget v5, v0, Lcom/google/android/gms/internal/ads/AP3;->E:I

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/e3Z;->D3D(Lcom/google/android/gms/internal/ads/Uvh;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/AP3;->Z:Lcom/google/android/gms/internal/ads/e3Z;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/e3Z;->g(Lcom/google/android/gms/internal/ads/Uvh;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C3T;->qu(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C3T;->r5(I)Lcom/google/android/gms/internal/ads/Uvh;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Uvh;->h:Lcom/google/android/gms/internal/ads/rT;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/AP3;->s(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)V

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/C3T;->qu(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/af;->JrO()Lcom/google/android/gms/internal/ads/Zp2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Zp2;->XF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    move v13, v2

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/DRO;

    move v15, v2

    move v15, v2

    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/DRO;->XF:I

    add-int/lit8 v5, v13, 0x1

    if-gtz v15, :cond_5

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/DRO;->qu(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/DRO;->h(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ev8;->JrO:Lcom/google/android/gms/internal/ads/xYx;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    move v13, v5

    move v13, v5

    const/16 v5, 0xb

    goto :goto_2

    :cond_6
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    move v12, v2

    move v12, v2

    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/xYx;->b:I

    if-ge v12, v13, :cond_a

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/xYx;->XF(I)Lcom/google/android/gms/internal/ads/uZu;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/uZu;->Z:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/vEP;->qu:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v5, v9

    goto :goto_6

    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/vEP;->Z:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v5, v6

    move v5, v6

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/vEP;->r5:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    move v5, v11

    move v5, v11

    :goto_6
    invoke-static {v7, v5}, LMn2/n;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_b
    const/16 v5, 0x3f3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/C3T;->qu(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcom/google/android/gms/internal/ads/AP3;->Jv:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/AP3;->Jv:I

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AP3;->zq7:Lcom/google/android/gms/internal/ads/zzbw;

    const/16 v16, 0x9

    if-nez v5, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/AP3;->h:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbw;->h:I

    const/16 v12, 0x3e9

    if-ne v8, v12, :cond_f

    const/16 v7, 0x14

    :cond_e
    :goto_7
    move v8, v2

    move v8, v2

    goto/16 :goto_c

    :cond_f
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzha;

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzha;->b:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzha;->s:I

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v13, Ljava/io/IOException;

    const/16 v15, 0x17

    if-eqz v14, :cond_23

    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v8, :cond_10

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfs;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    move v8, v7

    move v8, v7

    const/4 v7, 0x5

    goto/16 :goto_c

    :cond_10
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzfr;

    if-nez v8, :cond_22

    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzbu;

    if-eqz v8, :cond_11

    goto/16 :goto_9

    :cond_11
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzfq;

    if-nez v8, :cond_1d

    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzga;

    if-eqz v12, :cond_12

    goto/16 :goto_8

    :cond_12
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzbw;->h:I

    const/16 v8, 0x3ea

    const/16 v12, 0x15

    if-ne v7, v8, :cond_13

    move v8, v2

    move v8, v2

    move v7, v12

    move v7, v12

    goto/16 :goto_c

    :cond_13
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v7, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    if-lt v8, v12, :cond_14

    instance-of v12, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v12, :cond_14

    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/FBD;->Ohk(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/AP3;->BW(I)I

    move-result v8

    goto/16 :goto_b

    :cond_14
    if-lt v8, v15, :cond_15

    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_15

    const/16 v7, 0x1b

    goto :goto_7

    :cond_15
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_16

    const/16 v7, 0x18

    goto :goto_7

    :cond_16
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_17

    const/16 v7, 0x1d

    goto :goto_7

    :cond_17
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz v8, :cond_18

    goto/16 :goto_a

    :cond_18
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzpg;

    if-eqz v7, :cond_19

    const/16 v7, 0x1c

    goto/16 :goto_7

    :cond_19
    const/16 v7, 0x1e

    goto/16 :goto_7

    :cond_1a
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzfm;

    if-eqz v7, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v13, 0x1f

    if-lt v8, v12, :cond_1b

    instance-of v8, v7, Landroid/system/ErrnoException;

    if-eqz v8, :cond_1b

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v8, :cond_1b

    const/16 v7, 0x20

    goto/16 :goto_7

    :cond_1b
    move v8, v2

    move v7, v13

    goto/16 :goto_c

    :cond_1c
    move v8, v2

    move v8, v2

    move/from16 v7, v16

    move/from16 v7, v16

    goto/16 :goto_c

    :cond_1d
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/j15;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j15;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/j15;->XF()I

    move-result v7

    if-ne v7, v11, :cond_1e

    move v8, v2

    move v8, v2

    move v7, v9

    move v7, v9

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v12, v7, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_1f

    move v8, v2

    move v8, v2

    const/4 v7, 0x6

    goto/16 :goto_c

    :cond_1f
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_20

    move v8, v2

    move v8, v2

    const/4 v7, 0x7

    goto/16 :goto_c

    :cond_20
    if-eqz v8, :cond_21

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfq;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zzfq;->g:I

    if-ne v7, v11, :cond_21

    move v8, v2

    move v8, v2

    const/4 v7, 0x4

    goto/16 :goto_c

    :cond_21
    move v8, v2

    const/16 v7, 0x8

    goto/16 :goto_c

    :cond_22
    :goto_9
    move v8, v2

    move v8, v2

    const/16 v7, 0xb

    goto/16 :goto_c

    :cond_23
    if-ne v12, v11, :cond_24

    const/16 v7, 0x23

    if-eqz v8, :cond_e

    if-ne v8, v11, :cond_24

    goto/16 :goto_7

    :cond_24
    if-ne v12, v11, :cond_25

    if-ne v8, v9, :cond_25

    const/16 v7, 0xf

    goto/16 :goto_7

    :cond_25
    if-ne v12, v11, :cond_26

    if-ne v8, v6, :cond_26

    :goto_a
    move v8, v2

    move v8, v2

    move v7, v15

    move v7, v15

    goto :goto_c

    :cond_26
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v7, :cond_27

    check-cast v13, Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzqp;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/FBD;->Ohk(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    move v8, v7

    const/16 v7, 0xd

    goto :goto_c

    :cond_27
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zzqm;

    const/16 v8, 0xe

    if-eqz v7, :cond_28

    check-cast v13, Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzqm;->Z:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/FBD;->Ohk(Ljava/lang/String;)I

    move-result v7

    :goto_b
    move/from16 v17, v8

    move/from16 v17, v8

    move v8, v7

    move v8, v7

    move/from16 v7, v17

    move/from16 v7, v17

    goto :goto_c

    :cond_28
    instance-of v7, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_29

    move v7, v8

    move v7, v8

    goto/16 :goto_7

    :cond_29
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zznu;

    if-eqz v7, :cond_2a

    check-cast v13, Lcom/google/android/gms/internal/ads/zznu;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zznu;->h:I

    const/16 v8, 0x11

    goto :goto_b

    :cond_2a
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/zznx;

    if-eqz v7, :cond_2b

    check-cast v13, Lcom/google/android/gms/internal/ads/zznx;

    iget v7, v13, Lcom/google/android/gms/internal/ads/zznx;->h:I

    const/16 v8, 0x12

    goto :goto_b

    :cond_2b
    sget v7, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    instance-of v7, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v7, :cond_2c

    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/AP3;->BW(I)I

    move-result v8

    goto :goto_b

    :cond_2c
    const/16 v7, 0x16

    goto/16 :goto_7

    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/AP3;->g:Landroid/media/metrics/PlaybackSession;

    new-instance v13, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/AP3;->b:J

    sub-long v14, v3, v14

    invoke-static {v13, v14, v15}, LMn2/Z;->XF(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    invoke-static {v13, v7}, LMn2/ja;->XF(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v8}, LMn2/X;->XF(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v5}, LMn2/UGh;->XF(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5}, LMn2/xn;->XF(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    invoke-static {v12, v5}, LMn2/vP;->XF(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/AP3;->kf:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/AP3;->zq7:Lcom/google/android/gms/internal/ads/zzbw;

    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/C3T;->qu(I)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/af;->JrO()Lcom/google/android/gms/internal/ads/Zp2;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Zp2;->h(I)Z

    move-result v7

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/Zp2;->h(I)Z

    move-result v8

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Zp2;->h(I)Z

    move-result v5

    if-nez v7, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v5, :cond_30

    move v5, v11

    :cond_2d
    if-nez v7, :cond_2e

    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/AP3;->Dmx(JLcom/google/android/gms/internal/ads/ev8;I)V

    :cond_2e
    if-nez v8, :cond_2f

    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/AP3;->km(JLcom/google/android/gms/internal/ads/ev8;I)V

    :cond_2f
    if-nez v5, :cond_30

    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/AP3;->JrO(JLcom/google/android/gms/internal/ads/ev8;I)V

    :cond_30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AP3;->CW:Lcom/google/android/gms/internal/ads/dMi;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/AP3;->Lpi(Lcom/google/android/gms/internal/ads/dMi;)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AP3;->CW:Lcom/google/android/gms/internal/ads/dMi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dMi;->XF:Lcom/google/android/gms/internal/ads/ev8;

    iget v7, v5, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_31

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/AP3;->Dmx(JLcom/google/android/gms/internal/ads/ev8;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/AP3;->CW:Lcom/google/android/gms/internal/ads/dMi;

    :cond_31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AP3;->BB:Lcom/google/android/gms/internal/ads/dMi;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/AP3;->Lpi(Lcom/google/android/gms/internal/ads/dMi;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AP3;->BB:Lcom/google/android/gms/internal/ads/dMi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dMi;->XF:Lcom/google/android/gms/internal/ads/ev8;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/AP3;->km(JLcom/google/android/gms/internal/ads/ev8;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/AP3;->BB:Lcom/google/android/gms/internal/ads/dMi;

    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AP3;->jc:Lcom/google/android/gms/internal/ads/dMi;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/AP3;->Lpi(Lcom/google/android/gms/internal/ads/dMi;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AP3;->jc:Lcom/google/android/gms/internal/ads/dMi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dMi;->XF:Lcom/google/android/gms/internal/ads/ev8;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/AP3;->JrO(JLcom/google/android/gms/internal/ads/ev8;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/AP3;->jc:Lcom/google/android/gms/internal/ads/dMi;

    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AP3;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j15;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j15;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/j15;->XF()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v13, v11

    move v13, v11

    goto :goto_e

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_e

    :pswitch_2
    const/16 v13, 0x8

    goto :goto_e

    :pswitch_3
    move v13, v9

    move v13, v9

    goto :goto_e

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_e

    :pswitch_5
    const/4 v13, 0x5

    goto :goto_e

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_e

    :pswitch_7
    move v13, v6

    move v13, v6

    goto :goto_e

    :pswitch_8
    move/from16 v13, v16

    move/from16 v13, v16

    goto :goto_e

    :pswitch_9
    move v13, v2

    move v13, v2

    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/AP3;->x:I

    if-eq v13, v5, :cond_34

    iput v13, v0, Lcom/google/android/gms/internal/ads/AP3;->x:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AP3;->g:Landroid/media/metrics/PlaybackSession;

    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-static {v7, v13}, LMn2/cq;->XF(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/AP3;->b:J

    sub-long v12, v3, v12

    invoke-static {v7, v12, v13}, LMn2/Ckc;->XF(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    invoke-static {v7}, LMn2/cn;->XF(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v7

    invoke-static {v5, v7}, LMn2/F0;->XF(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/af;->D3D()I

    move-result v5

    if-eq v5, v6, :cond_35

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/AP3;->PO:Z

    :cond_35
    move-object/from16 v5, p1

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/tXF;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tXF;->dyF()Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_36

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/AP3;->UO:Z

    goto :goto_f

    :cond_36
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/C3T;->qu(I)Z

    move-result v2

    if-eqz v2, :cond_37

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/AP3;->UO:Z

    :cond_37
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/af;->D3D()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/AP3;->PO:Z

    if-eqz v5, :cond_38

    const/4 v5, 0x5

    goto :goto_11

    :cond_38
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/AP3;->UO:Z

    if-eqz v5, :cond_39

    const/16 v5, 0xd

    goto :goto_11

    :cond_39
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3a

    const/16 v5, 0xb

    goto :goto_11

    :cond_3a
    if-ne v2, v6, :cond_3f

    iget v2, v0, Lcom/google/android/gms/internal/ads/AP3;->d:I

    if-eqz v2, :cond_3e

    if-ne v2, v6, :cond_3b

    goto :goto_10

    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/af;->q()Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v5, 0x7

    goto :goto_11

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/af;->BW()I

    move-result v2

    if-eqz v2, :cond_3d

    move v5, v7

    move v5, v7

    goto :goto_11

    :cond_3d
    const/4 v5, 0x6

    goto :goto_11

    :cond_3e
    :goto_10
    move v5, v6

    move v5, v6

    goto :goto_11

    :cond_3f
    if-ne v2, v9, :cond_42

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/af;->q()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_11

    :cond_40
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/af;->BW()I

    move-result v2

    if-eqz v2, :cond_41

    move/from16 v5, v16

    move/from16 v5, v16

    goto :goto_11

    :cond_41
    move v5, v9

    move v5, v9

    goto :goto_11

    :cond_42
    if-ne v2, v11, :cond_43

    iget v2, v0, Lcom/google/android/gms/internal/ads/AP3;->d:I

    if-eqz v2, :cond_43

    const/16 v5, 0xc

    goto :goto_11

    :cond_43
    iget v5, v0, Lcom/google/android/gms/internal/ads/AP3;->d:I

    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/AP3;->d:I

    if-eq v2, v5, :cond_44

    iput v5, v0, Lcom/google/android/gms/internal/ads/AP3;->d:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/AP3;->kf:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AP3;->g:Landroid/media/metrics/PlaybackSession;

    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/AP3;->d:I

    invoke-static {v5, v6}, LMn2/ADN;->XF(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/AP3;->b:J

    sub-long/2addr v3, v6

    invoke-static {v5, v3, v4}, LMn2/XCu;->XF(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, LMn2/Dy;->XF(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, LMn2/UN;->XF(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_44
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C3T;->qu(I)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/AP3;->Z:Lcom/google/android/gms/internal/ads/e3Z;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C3T;->r5(I)Lcom/google/android/gms/internal/ads/Uvh;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/e3Z;->qu(Lcom/google/android/gms/internal/ads/Uvh;)V

    :cond_45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Z()Landroid/media/metrics/LogSessionId;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->g:Landroid/media/metrics/PlaybackSession;

    const/4 v1, 0x7

    invoke-static {v0}, LMn2/fWM;->XF(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Uvh;IJJ)V
    .locals 6

    const/4 v5, 0x4

    iget-object p5, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x0

    if-eqz p5, :cond_2

    const/4 v5, 0x4

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/AP3;->Z:Lcom/google/android/gms/internal/ads/e3Z;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uvh;->h:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x2

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/e3Z;->h(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/AP3;->s:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v5, 0x4

    check-cast p5, Ljava/lang/Long;

    const/4 v5, 0x7

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/AP3;->q:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    const/4 v5, 0x2

    check-cast p6, Ljava/lang/Long;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP3;->s:Ljava/util/HashMap;

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    if-nez p5, :cond_0

    move-wide v3, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x5

    add-long/2addr v3, p3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/AP3;->q:Ljava/util/HashMap;

    const/4 v5, 0x5

    if-nez p6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const/4 v5, 0x0

    int-to-long p4, p2

    const/4 v5, 0x5

    add-long/2addr v1, p4

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/h3;I)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    if-ne p4, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/AP3;->PO:Z

    const/4 v0, 0x1

    move p4, p1

    move p4, p1

    :cond_0
    const/4 v0, 0x7

    iput p4, p0, Lcom/google/android/gms/internal/ads/AP3;->E:I

    const/4 v0, 0x4

    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Uvh;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AP3;->J()V

    :cond_1
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->q:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AP3;->s:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public final jSk(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AP3;->zq7:Lcom/google/android/gms/internal/ads/zzbw;

    const/4 v0, 0x1

    return-void
.end method

.method public final synthetic pdH(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final synthetic pyv(Lcom/google/android/gms/internal/ads/Uvh;IJ)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/Uvh;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/dMi;

    const/4 v4, 0x5

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dai;->h:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AP3;->Z:Lcom/google/android/gms/internal/ads/e3Z;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uvh;->h:Lcom/google/android/gms/internal/ads/rT;

    const/4 v4, 0x7

    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/e3Z;->h(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/dMi;-><init>(Lcom/google/android/gms/internal/ads/ev8;ILjava/lang/String;)V

    const/4 v4, 0x5

    iget p1, p2, Lcom/google/android/gms/internal/ads/dai;->XF:I

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eq p1, p2, :cond_2

    const/4 v4, 0x1

    const/4 p2, 0x2

    const/4 v4, 0x4

    if-eq p1, p2, :cond_3

    const/4 v4, 0x4

    const/4 p2, 0x3

    const/4 v4, 0x3

    if-eq p1, p2, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AP3;->jc:Lcom/google/android/gms/internal/ads/dMi;

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AP3;->BB:Lcom/google/android/gms/internal/ads/dMi;

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AP3;->CW:Lcom/google/android/gms/internal/ads/dMi;

    const/4 v4, 0x1

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/Uvh;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AP3;->J()V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AP3;->D:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x4

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "odemadiA3ridMn"

    const-string v0, "AndroidXMedia3"

    const/4 v1, 0x6

    invoke-static {p2, v0}, LMn2/XK;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const/4 v1, 0x2

    const-string v0, ".2-bo0t1e00a"

    const-string v0, "1.0.0-beta02"

    const/4 v1, 0x2

    invoke-static {p2, v0}, LMn2/wQ;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AP3;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Uvh;->h:Lcom/google/android/gms/internal/ads/rT;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/AP3;->s(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final t4x(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/sZx;)V
    .locals 2

    const/4 v1, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/AP3;->IU:I

    const/4 v1, 0x7

    iget v0, p2, Lcom/google/android/gms/internal/ads/sZx;->g:I

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/AP3;->IU:I

    const/4 v1, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/AP3;->Ohk:I

    const/4 v1, 0x2

    iget p2, p2, Lcom/google/android/gms/internal/ads/sZx;->Z:I

    const/4 v1, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/AP3;->Ohk:I

    const/4 v1, 0x7

    return-void
.end method
