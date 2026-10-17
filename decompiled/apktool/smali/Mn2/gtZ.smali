.class public final LMn2/gtZ;
.super Ljava/lang/Object;

# interfaces
.implements LMn2/f;
.implements LMn2/uD$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMn2/gtZ$lf;,
        LMn2/gtZ$NS;
    }
.end annotation


# instance fields
.field private final BW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Bq3:Lcom/google/android/exoplayer2/I;

.field private D:I

.field private final D3D:Lcom/google/android/exoplayer2/Cuc$lf;

.field private Dmx:LMn2/gtZ$lf;

.field private GK:I

.field private I4t:Lcom/google/android/exoplayer2/I;

.field private J:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private JrO:LMn2/gtZ$lf;

.field private Lpi:I

.field private P:I

.field private V9h:Z

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/exoplayer2/Cuc$Jl;

.field private b:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LMn2/uD;

.field private jSk:Z

.field private km:Lcom/google/android/exoplayer2/PlaybackException;

.field private pdH:I

.field private pyv:Z

.field private q:I

.field private final qu:J

.field private final r5:Landroid/media/metrics/PlaybackSession;

.field private s:LMn2/gtZ$lf;

.field private t4x:Lcom/google/android/exoplayer2/I;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LMn2/gtZ;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, LMn2/gtZ;->r5:Landroid/media/metrics/PlaybackSession;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LMn2/gtZ;->Z:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LMn2/gtZ;->D3D:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LMn2/gtZ;->BW:Ljava/util/HashMap;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LMn2/gtZ;->g:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x5

    iput-wide p1, p0, LMn2/gtZ;->qu:J

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, LMn2/gtZ;->pdH:I

    const/4 v0, 0x3

    iput p1, p0, LMn2/gtZ;->q:I

    const/4 v0, 0x4

    new-instance p1, LMn2/yQ;

    const/4 v0, 0x6

    invoke-direct {p1}, LMn2/yQ;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LMn2/gtZ;->h:LMn2/uD;

    const/4 v0, 0x4

    invoke-interface {p1, p0}, LMn2/uD;->r5(LMn2/uD$NS;)V

    const/4 v0, 0x4

    return-void
.end method

.method private AGl(Lcom/google/android/exoplayer2/v;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v3, 0x3

    iget-boolean v1, p0, LMn2/gtZ;->jSk:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x5

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x2

    iget-boolean v1, p0, LMn2/gtZ;->pyv:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/16 p1, 0xd

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    const/16 p1, 0xb

    const/4 v3, 0x5

    return p1

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v0, v2, :cond_7

    const/4 v3, 0x1

    iget v0, p0, LMn2/gtZ;->pdH:I

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->MDU()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x3

    const/4 p1, 0x7

    const/4 v3, 0x6

    return p1

    :cond_4
    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->pyv()I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    const/16 p1, 0xa

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_6
    :goto_1
    const/4 v3, 0x0

    return v2

    :cond_7
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-ne v0, v2, :cond_a

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->MDU()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    const/4 v3, 0x0

    return v1

    :cond_8
    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->pyv()I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    const/16 v2, 0x9

    :cond_9
    return v2

    :cond_a
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    if-ne v0, p1, :cond_b

    const/4 v3, 0x5

    iget p1, p0, LMn2/gtZ;->pdH:I

    const/4 v3, 0x3

    if-eqz p1, :cond_b

    const/4 v3, 0x2

    const/16 p1, 0xc

    const/4 v3, 0x5

    return p1

    :cond_b
    const/4 v3, 0x1

    iget p1, p0, LMn2/gtZ;->pdH:I

    const/4 v3, 0x6

    return p1
.end method

.method private ASH(J)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, LMn2/gtZ;->km:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    iget-object v1, p0, LMn2/gtZ;->XF:Landroid/content/Context;

    const/4 v7, 0x4

    iget v2, p0, LMn2/gtZ;->Lpi:I

    const/4 v7, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x4

    invoke-static {v0, v1, v2}, LMn2/gtZ;->j(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)LMn2/gtZ$NS;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, LMn2/gtZ;->r5:Landroid/media/metrics/PlaybackSession;

    const/4 v7, 0x1

    new-instance v3, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    const/4 v7, 0x6

    invoke-direct {v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    const/4 v7, 0x5

    iget-wide v5, p0, LMn2/gtZ;->qu:J

    const/4 v7, 0x6

    sub-long/2addr p1, v5

    const/4 v7, 0x5

    invoke-static {v3, p1, p2}, LMn2/Z;->XF(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    const/4 v7, 0x6

    iget p2, v1, LMn2/gtZ$NS;->XF:I

    const/4 v7, 0x1

    invoke-static {p1, p2}, LMn2/ja;->XF(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    const/4 v7, 0x6

    iget p2, v1, LMn2/gtZ$NS;->h:I

    const/4 v7, 0x0

    invoke-static {p1, p2}, LMn2/X;->XF(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, v0}, LMn2/UGh;->XF(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, LMn2/xn;->XF(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v2, p1}, LMn2/vP;->XF(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v7, 0x2

    iput-boolean v4, p0, LMn2/gtZ;->V9h:Z

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x3

    iput-object p1, p0, LMn2/gtZ;->km:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v7, 0x7

    return-void
.end method

.method private static Ajh(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LS0o/l;->IU(I)I

    move-result p0

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x7

    const/16 p0, 0x1b

    const/4 v0, 0x7

    return p0

    :pswitch_0
    const/4 v0, 0x4

    const/16 p0, 0x1a

    const/4 v0, 0x7

    return p0

    :pswitch_1
    const/4 v0, 0x0

    const/16 p0, 0x19

    const/4 v0, 0x1

    return p0

    :pswitch_2
    const/4 v0, 0x4

    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/4 v0, 0x6

    const/16 p0, 0x18

    const/4 v0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static B(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LS0o/rLs;->qu(Landroid/content/Context;)LS0o/rLs;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, LS0o/rLs;->D3D()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :pswitch_1
    const/4 v0, 0x7

    const/4 p0, 0x7

    const/4 v0, 0x5

    return p0

    :pswitch_2
    const/4 v0, 0x7

    const/16 p0, 0x8

    const/4 v0, 0x3

    return p0

    :pswitch_3
    const/4 v0, 0x7

    const/4 p0, 0x3

    const/4 v0, 0x5

    return p0

    :pswitch_4
    const/4 v0, 0x6

    const/4 p0, 0x6

    const/4 v0, 0x1

    return p0

    :pswitch_5
    const/4 v0, 0x1

    const/4 p0, 0x5

    const/4 v0, 0x7

    return p0

    :pswitch_6
    const/4 v0, 0x6

    const/4 p0, 0x4

    const/4 v0, 0x3

    return p0

    :pswitch_7
    const/4 v0, 0x6

    const/4 p0, 0x2

    const/4 v0, 0x5

    return p0

    :pswitch_8
    const/4 v0, 0x0

    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0

    nop

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

.method private BZ()V
    .locals 8

    iget-object v0, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    iget-boolean v2, p0, LMn2/gtZ;->V9h:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    iget v2, p0, LMn2/gtZ;->P:I

    const/4 v7, 0x4

    invoke-static {v0, v2}, LMn2/BV;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x1

    iget-object v0, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x1

    iget v2, p0, LMn2/gtZ;->D:I

    const/4 v7, 0x5

    invoke-static {v0, v2}, LMn2/Cuc;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x1

    iget-object v0, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x7

    iget v2, p0, LMn2/gtZ;->GK:I

    const/4 v7, 0x3

    invoke-static {v0, v2}, LMn2/H;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x3

    iget-object v0, p0, LMn2/gtZ;->g:Ljava/util/HashMap;

    const/4 v7, 0x5

    iget-object v2, p0, LMn2/gtZ;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x3

    iget-object v2, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v7, 0x7

    invoke-static {v2, v5, v6}, LMn2/OH;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x2

    iget-object v0, p0, LMn2/gtZ;->BW:Ljava/util/HashMap;

    iget-object v2, p0, LMn2/gtZ;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x5

    iget-object v2, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    move-wide v5, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    const/4 v7, 0x7

    invoke-static {v2, v5, v6}, LMn2/hN;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x7

    iget-object v2, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v0, v5, v3

    const/4 v7, 0x6

    if-lez v0, :cond_2

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    move v0, v1

    :goto_2
    const/4 v7, 0x1

    invoke-static {v2, v0}, LMn2/O;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x4

    iget-object v0, p0, LMn2/gtZ;->r5:Landroid/media/metrics/PlaybackSession;

    const/4 v7, 0x5

    iget-object v2, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x4

    invoke-static {v2}, LMn2/Y0S;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v0, v2}, LMn2/B;->XF(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput-object v0, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x1

    iput-object v0, p0, LMn2/gtZ;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iput v1, p0, LMn2/gtZ;->P:I

    const/4 v7, 0x6

    iput v1, p0, LMn2/gtZ;->D:I

    const/4 v7, 0x4

    iput v1, p0, LMn2/gtZ;->GK:I

    const/4 v7, 0x6

    iput-object v0, p0, LMn2/gtZ;->I4t:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x3

    iput-object v0, p0, LMn2/gtZ;->Bq3:Lcom/google/android/exoplayer2/I;

    iput-object v0, p0, LMn2/gtZ;->t4x:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x6

    iput-boolean v1, p0, LMn2/gtZ;->V9h:Z

    const/4 v7, 0x4

    return-void
.end method

.method public static L(Landroid/content/Context;)LMn2/gtZ;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "_dsatemiicmse"

    const-string/jumbo v0, "media_metrics"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v1, LMn2/gtZ;

    const/4 v2, 0x6

    invoke-static {v0}, LMn2/xy;->XF(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0}, LMn2/gtZ;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v2, 0x4

    return-object p0
.end method

.method private R(LMn2/f$lf;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, LMn2/f$lf;->qu()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, LMn2/f$lf;->h(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, LMn2/f$lf;->r5(I)LMn2/f$NS;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, LMn2/gtZ;->h:LMn2/uD;

    const/4 v4, 0x4

    invoke-interface {v1, v2}, LMn2/uD;->Z(LMn2/f$NS;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, LMn2/gtZ;->h:LMn2/uD;

    const/4 v4, 0x3

    iget v3, p0, LMn2/gtZ;->f:I

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3}, LMn2/uD;->D3D(LMn2/f$NS;I)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, LMn2/gtZ;->h:LMn2/uD;

    const/4 v4, 0x4

    invoke-interface {v1, v2}, LMn2/uD;->h(LMn2/f$NS;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method private RlU(LMn2/gtZ$lf;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p1, LMn2/gtZ$lf;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p0, LMn2/gtZ;->h:LMn2/uD;

    const/4 v1, 0x3

    invoke-interface {v0}, LMn2/uD;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method private static ZYg(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "-"

    const/4 v3, 0x2

    invoke-static {p0, v0}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    aget-object v0, p0, v0

    const/4 v3, 0x6

    array-length v1, p0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-lt v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    aget-object p0, p0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method private static aRj(Lcom/google/common/collect/y;)Lcom/google/android/exoplayer2/drm/J;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/H$NS;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/J;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/cfs;

    move-result-object p0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/H$NS;

    const/4 v1, 0x0

    and-int/2addr v3, v1

    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/H$NS;->h:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H$NS;->BW(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H$NS;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    return-object v2

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0
.end method

.method private static e(I)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq p0, v1, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    if-eq p0, v2, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 p0, 0x4

    const/4 v3, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method private eGu(Lcom/google/android/exoplayer2/v;LMn2/f$lf;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, LMn2/f$lf;->XF(I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, LMn2/f$lf;->r5(I)LMn2/f$NS;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, v0, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v2, 0x1

    iget-object v0, v0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0}, LMn2/gtZ;->m1(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, LMn2/f$lf;->XF(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->Dmx()Lcom/google/android/exoplayer2/H;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/H;->r5()Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, LMn2/gtZ;->aRj(Lcom/google/common/collect/y;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v2, 0x7

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v2, 0x3

    invoke-static {p1}, LMn2/gtZ;->k6G(Lcom/google/android/exoplayer2/drm/J;)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, LMn2/n;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/4 v2, 0x4

    const/16 p1, 0x3f3

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, LMn2/f$lf;->XF(I)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget p1, p0, LMn2/gtZ;->P:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    iput p1, p0, LMn2/gtZ;->P:I

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method private g5(J)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LMn2/gtZ;->XF:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v0}, LMn2/gtZ;->B(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, LMn2/gtZ;->q:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    iput v0, p0, LMn2/gtZ;->q:I

    const/4 v4, 0x1

    iget-object v1, p0, LMn2/gtZ;->r5:Landroid/media/metrics/PlaybackSession;

    const/4 v4, 0x3

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    const/4 v4, 0x0

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-static {v2, v0}, LMn2/cq;->XF(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    const/4 v4, 0x6

    iget-wide v2, p0, LMn2/gtZ;->qu:J

    const/4 v4, 0x1

    sub-long/2addr p1, v2

    const/4 v4, 0x5

    invoke-static {v0, p1, p2}, LMn2/Ckc;->XF(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, LMn2/cn;->XF(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1}, LMn2/F0;->XF(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private hg(IJLcom/google/android/exoplayer2/I;I)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    const/4 v3, 0x5

    iget-wide v1, p0, LMn2/gtZ;->qu:J

    const/4 v3, 0x7

    sub-long/2addr p2, v1

    invoke-static {v0, p2, p3}, LMn2/cy;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 v3, 0x7

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    const/4 v3, 0x1

    invoke-static {p1, p2}, LMn2/hcP;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v3, 0x7

    invoke-static {p5}, LMn2/gtZ;->e(I)I

    move-result p3

    const/4 v3, 0x7

    invoke-static {p1, p3}, LMn2/n5c;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v3, 0x5

    iget-object p3, p4, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    invoke-static {p1, p3}, LMn2/r9H;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    const/4 v3, 0x0

    iget-object p3, p4, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    invoke-static {p1, p3}, LMn2/r;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    const/4 v3, 0x7

    iget-object p3, p4, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, LMn2/Au;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    const/4 v3, 0x4

    iget p3, p4, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v3, 0x5

    const/4 p5, -0x1

    const/4 v3, 0x0

    if-eq p3, p5, :cond_3

    const/4 v3, 0x3

    invoke-static {p1, p3}, LMn2/tZ;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    const/4 v3, 0x4

    iget p3, p4, Lcom/google/android/exoplayer2/I;->jc:I

    if-eq p3, p5, :cond_4

    const/4 v3, 0x4

    invoke-static {p1, p3}, LMn2/gb;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    const/4 v3, 0x2

    iget p3, p4, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v3, 0x4

    if-eq p3, p5, :cond_5

    const/4 v3, 0x6

    invoke-static {p1, p3}, LMn2/rD;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    const/4 v3, 0x5

    iget p3, p4, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v3, 0x1

    if-eq p3, p5, :cond_6

    const/4 v3, 0x6

    invoke-static {p1, p3}, LMn2/IS;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    const/4 v3, 0x7

    iget p3, p4, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v3, 0x0

    if-eq p3, p5, :cond_7

    const/4 v3, 0x3

    invoke-static {p1, p3}, LMn2/TO;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    const/4 v3, 0x1

    iget-object p3, p4, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p3, :cond_8

    const/4 v3, 0x6

    invoke-static {p3}, LMn2/gtZ;->ZYg(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    const/4 v3, 0x4

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p5}, LMn2/kKZ;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v3, 0x5

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x5

    if-eqz p3, :cond_8

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, p3}, LMn2/tk;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    const/4 v3, 0x2

    iget p3, p4, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v3, 0x1

    const/high16 p4, -0x40800000    # -1.0f

    const/4 v3, 0x3

    cmpl-float p4, p3, p4

    const/4 v3, 0x4

    if-eqz p4, :cond_a

    const/4 v3, 0x0

    invoke-static {p1, p3}, LMn2/s1;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v3, 0x4

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3}, LMn2/hcP;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    const/4 v3, 0x0

    iput-boolean p2, p0, LMn2/gtZ;->V9h:Z

    const/4 v3, 0x7

    iget-object p2, p0, LMn2/gtZ;->r5:Landroid/media/metrics/PlaybackSession;

    const/4 v3, 0x2

    invoke-static {p1}, LMn2/s2;->XF(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p2, p1}, LMn2/YRn;->XF(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static j(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)LMn2/gtZ$NS;
    .locals 10

    const/4 v9, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackException;->h:I

    const/4 v9, 0x3

    const/16 v1, 0x3e9

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-ne v0, v1, :cond_0

    const/4 v9, 0x4

    new-instance p0, LMn2/gtZ$NS;

    const/16 p1, 0x14

    const/4 v9, 0x0

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x6

    return-object p0

    :cond_0
    const/4 v9, 0x0

    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v9, 0x3

    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    const/4 v9, 0x3

    if-ne v3, v1, :cond_1

    move v3, v1

    move v3, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x1

    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->s:I

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move v0, v2

    move v0, v2

    const/4 v9, 0x0

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/Throwable;

    const/4 v9, 0x0

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v9, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x7

    const/16 v7, 0x12

    const/4 v9, 0x6

    const/16 v8, 0x17

    const/4 v9, 0x3

    if-eqz v5, :cond_17

    const/4 v9, 0x5

    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v9, 0x3

    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/4 v9, 0x4

    new-instance p1, LMn2/gtZ$NS;

    const/4 v9, 0x4

    const/4 p2, 0x5

    const/4 v9, 0x5

    invoke-direct {p1, p2, p0}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x4

    return-object p1

    :cond_3
    const/4 v9, 0x3

    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    const/4 v9, 0x6

    if-nez v0, :cond_15

    instance-of v0, v4, Lcom/google/android/exoplayer2/ParserException;

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x5

    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v9, 0x5

    if-nez p2, :cond_10

    const/4 v9, 0x1

    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/4 v9, 0x0

    if-eqz p2, :cond_5

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_5
    const/4 v9, 0x3

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackException;->h:I

    const/4 v9, 0x4

    const/16 p1, 0x3ea

    const/4 v9, 0x5

    const/16 p2, 0x15

    const/4 v9, 0x5

    if-ne p0, p1, :cond_6

    const/4 v9, 0x0

    new-instance p0, LMn2/gtZ$NS;

    invoke-direct {p0, p2, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x5

    return-object p0

    :cond_6
    const/4 v9, 0x5

    instance-of p0, v4, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v9, 0x3

    if-eqz p0, :cond_d

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v9, 0x6

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x5

    check-cast p0, Ljava/lang/Throwable;

    const/4 v9, 0x6

    sget p1, LS0o/l;->XF:I

    const/4 v9, 0x7

    if-lt p1, p2, :cond_7

    const/4 v9, 0x0

    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v9, 0x1

    if-eqz p2, :cond_7

    const/4 v9, 0x6

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-static {p0}, LS0o/l;->Ohk(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x7

    invoke-static {p0}, LMn2/gtZ;->Ajh(I)I

    move-result p1

    const/4 v9, 0x5

    new-instance p2, LMn2/gtZ$NS;

    const/4 v9, 0x1

    invoke-direct {p2, p1, p0}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x5

    return-object p2

    :cond_7
    const/4 v9, 0x4

    if-lt p1, v8, :cond_8

    const/4 v9, 0x2

    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    if-eqz p2, :cond_8

    const/4 v9, 0x4

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x4

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x0

    return-object p0

    :cond_8
    const/4 v9, 0x0

    if-lt p1, v7, :cond_9

    const/4 v9, 0x4

    instance-of p2, p0, Landroid/media/NotProvisionedException;

    const/4 v9, 0x3

    if-eqz p2, :cond_9

    const/4 v9, 0x5

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x7

    const/16 p1, 0x18

    const/4 v9, 0x3

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x0

    return-object p0

    :cond_9
    const/4 v9, 0x3

    if-lt p1, v7, :cond_a

    const/4 v9, 0x2

    instance-of p1, p0, Landroid/media/DeniedByServerException;

    const/4 v9, 0x7

    if-eqz p1, :cond_a

    const/4 v9, 0x0

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x6

    const/16 p1, 0x1d

    const/4 v9, 0x4

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x3

    return-object p0

    :cond_a
    const/4 v9, 0x4

    instance-of p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v9, 0x7

    if-eqz p1, :cond_b

    const/4 v9, 0x0

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x6

    invoke-direct {p0, v8, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x5

    return-object p0

    :cond_b
    const/4 v9, 0x4

    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    const/4 v9, 0x3

    if-eqz p0, :cond_c

    const/4 v9, 0x1

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x0

    const/16 p1, 0x1c

    const/4 v9, 0x1

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x4

    return-object p0

    :cond_c
    const/4 v9, 0x5

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x2

    const/16 p1, 0x1e

    const/4 v9, 0x6

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x5

    return-object p0

    :cond_d
    const/4 v9, 0x2

    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v9, 0x7

    if-eqz p0, :cond_f

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v9, 0x7

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    const/4 v9, 0x6

    if-eqz p0, :cond_f

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v9, 0x4

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x1

    check-cast p0, Ljava/lang/Throwable;

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, LS0o/l;->XF:I

    const/4 v9, 0x6

    if-lt p1, p2, :cond_e

    instance-of p1, p0, Landroid/system/ErrnoException;

    const/4 v9, 0x7

    if-eqz p1, :cond_e

    const/4 v9, 0x5

    check-cast p0, Landroid/system/ErrnoException;

    const/4 v9, 0x7

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    const/4 v9, 0x2

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    const/4 v9, 0x7

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x3

    const/16 p1, 0x20

    const/4 v9, 0x1

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x7

    return-object p0

    :cond_e
    const/4 v9, 0x2

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x3

    const/16 p1, 0x1f

    const/4 v9, 0x4

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x5

    return-object p0

    :cond_f
    const/4 v9, 0x3

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x2

    const/16 p1, 0x9

    const/4 v9, 0x2

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x3

    return-object p0

    :cond_10
    :goto_2
    const/4 v9, 0x4

    invoke-static {p1}, LS0o/rLs;->qu(Landroid/content/Context;)LS0o/rLs;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {p0}, LS0o/rLs;->D3D()I

    move-result p0

    const/4 v9, 0x0

    if-ne p0, v1, :cond_11

    const/4 v9, 0x7

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x7

    invoke-direct {p0, v6, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x3

    return-object p0

    :cond_11
    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v9, 0x3

    instance-of p1, p0, Ljava/net/UnknownHostException;

    const/4 v9, 0x6

    if-eqz p1, :cond_12

    const/4 v9, 0x0

    new-instance p0, LMn2/gtZ$NS;

    const/4 p1, 0x6

    xor-int/2addr v9, p1

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x2

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    const/4 v9, 0x7

    if-eqz p0, :cond_13

    const/4 v9, 0x6

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x6

    const/4 p1, 0x7

    const/4 v9, 0x6

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x7

    return-object p0

    :cond_13
    const/4 v9, 0x0

    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v9, 0x0

    if-eqz p0, :cond_14

    const/4 v9, 0x7

    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v9, 0x6

    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->g:I

    const/4 v9, 0x4

    if-ne p0, v1, :cond_14

    const/4 v9, 0x2

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x4

    const/4 p1, 0x4

    const/4 v9, 0x0

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x4

    return-object p0

    :cond_14
    const/4 v9, 0x3

    new-instance p0, LMn2/gtZ$NS;

    const/16 p1, 0x8

    const/4 v9, 0x4

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x0

    return-object p0

    :cond_15
    :goto_3
    const/4 v9, 0x5

    new-instance p0, LMn2/gtZ$NS;

    if-eqz p2, :cond_16

    const/4 v9, 0x3

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/4 v9, 0x0

    const/16 p1, 0xb

    :goto_4
    const/4 v9, 0x4

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x6

    return-object p0

    :cond_17
    const/4 v9, 0x5

    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    const/4 v9, 0x5

    if-ne v0, v1, :cond_19

    :cond_18
    const/4 v9, 0x3

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x2

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x1

    return-object p0

    :cond_19
    const/4 v9, 0x2

    if-eqz v3, :cond_1a

    const/4 v9, 0x1

    if-ne v0, v6, :cond_1a

    const/4 v9, 0x0

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x5

    const/16 p1, 0xf

    const/4 v9, 0x5

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x3

    return-object p0

    :cond_1a
    const/4 v9, 0x6

    if-eqz v3, :cond_1b

    const/4 v9, 0x0

    const/4 p0, 0x2

    const/4 v9, 0x6

    if-ne v0, p0, :cond_1b

    const/4 v9, 0x5

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x0

    invoke-direct {p0, v8, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x1

    return-object p0

    :cond_1b
    const/4 v9, 0x4

    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v9, 0x6

    if-eqz p0, :cond_1c

    const/4 v9, 0x5

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v9, 0x5

    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {p0}, LS0o/l;->Ohk(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x6

    new-instance p1, LMn2/gtZ$NS;

    const/4 v9, 0x0

    const/16 p2, 0xd

    const/4 v9, 0x7

    invoke-direct {p1, p2, p0}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x3

    return-object p1

    :cond_1c
    const/4 v9, 0x1

    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/4 v9, 0x2

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    const/4 v9, 0x5

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/4 v9, 0x4

    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->Z:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {p0}, LS0o/l;->Ohk(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x0

    new-instance p2, LMn2/gtZ$NS;

    const/4 v9, 0x7

    invoke-direct {p2, p1, p0}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x4

    return-object p2

    :cond_1d
    const/4 v9, 0x7

    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    const/4 v9, 0x1

    if-eqz p0, :cond_1e

    const/4 v9, 0x0

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x2

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x5

    return-object p0

    :cond_1e
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v9, 0x2

    if-eqz p0, :cond_1f

    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v9, 0x3

    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->h:I

    const/4 v9, 0x6

    new-instance p1, LMn2/gtZ$NS;

    const/4 v9, 0x5

    const/16 p2, 0x11

    const/4 v9, 0x5

    invoke-direct {p1, p2, p0}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x3

    return-object p1

    :cond_1f
    const/4 v9, 0x0

    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    const/4 v9, 0x7

    if-eqz p0, :cond_20

    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    const/4 v9, 0x2

    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->h:I

    const/4 v9, 0x2

    new-instance p1, LMn2/gtZ$NS;

    const/4 v9, 0x3

    invoke-direct {p1, v7, p0}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x5

    return-object p1

    :cond_20
    const/4 v9, 0x5

    sget p0, LS0o/l;->XF:I

    const/4 v9, 0x4

    const/16 p1, 0x10

    const/4 v9, 0x7

    if-lt p0, p1, :cond_21

    const/4 v9, 0x4

    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    const/4 v9, 0x6

    if-eqz p0, :cond_21

    const/4 v9, 0x3

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    const/4 v9, 0x1

    invoke-static {p0}, LMn2/gtZ;->Ajh(I)I

    move-result p1

    const/4 v9, 0x3

    new-instance p2, LMn2/gtZ$NS;

    invoke-direct {p2, p1, p0}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x4

    return-object p2

    :cond_21
    const/4 v9, 0x4

    new-instance p0, LMn2/gtZ$NS;

    const/4 v9, 0x1

    const/16 p1, 0x16

    const/4 v9, 0x6

    invoke-direct {p0, p1, v2}, LMn2/gtZ$NS;-><init>(II)V

    const/4 v9, 0x5

    return-object p0
.end method

.method private static k6G(Lcom/google/android/exoplayer2/drm/J;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/drm/J;->b:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/J;->Z(I)Lcom/google/android/exoplayer2/drm/J$lf;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/J$lf;->Z:Ljava/util/UUID;

    const/4 v3, 0x4

    sget-object v2, LUj/lf;->qu:Ljava/util/UUID;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/4 p0, 0x3

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x2

    sget-object v2, LUj/lf;->Z:Ljava/util/UUID;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const/4 p0, 0x2

    const/4 v3, 0x4

    return p0

    :cond_1
    const/4 v3, 0x3

    sget-object v2, LUj/lf;->r5:Ljava/util/UUID;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/4 p0, 0x6

    const/4 v3, 0x3

    return p0

    :cond_2
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x1

    return p0
.end method

.method private m(Lcom/google/android/exoplayer2/v;LMn2/f$lf;J)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    iput-boolean v2, p0, LMn2/gtZ;->jSk:Z

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->JrO()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iput-boolean v2, p0, LMn2/gtZ;->pyv:Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/16 v0, 0xa

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, LMn2/f$lf;->XF(I)Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    iput-boolean v1, p0, LMn2/gtZ;->pyv:Z

    :cond_2
    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0, p1}, LMn2/gtZ;->AGl(Lcom/google/android/exoplayer2/v;)I

    move-result p1

    const/4 v3, 0x0

    iget p2, p0, LMn2/gtZ;->pdH:I

    const/4 v3, 0x6

    if-eq p2, p1, :cond_3

    const/4 v3, 0x6

    iput p1, p0, LMn2/gtZ;->pdH:I

    const/4 v3, 0x7

    iput-boolean v1, p0, LMn2/gtZ;->V9h:Z

    const/4 v3, 0x0

    iget-object p1, p0, LMn2/gtZ;->r5:Landroid/media/metrics/PlaybackSession;

    const/4 v3, 0x6

    new-instance p2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    const/4 v3, 0x6

    iget v0, p0, LMn2/gtZ;->pdH:I

    const/4 v3, 0x3

    invoke-static {p2, v0}, LMn2/ADN;->XF(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    const/4 v3, 0x6

    iget-wide v0, p0, LMn2/gtZ;->qu:J

    const/4 v3, 0x3

    sub-long/2addr p3, v0

    const/4 v3, 0x3

    invoke-static {p2, p3, p4}, LMn2/XCu;->XF(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2}, LMn2/Dy;->XF(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1, p2}, LMn2/UN;->XF(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method private m1(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object p2, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result p2

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x6

    if-ne p2, v1, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, LMn2/gtZ;->D3D:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v5, 0x4

    iget-object p2, p0, LMn2/gtZ;->D3D:Lcom/google/android/exoplayer2/Cuc$lf;

    iget p2, p2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v5, 0x6

    iget-object v1, p0, LMn2/gtZ;->Z:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v5, 0x4

    iget-object p1, p0, LMn2/gtZ;->Z:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    const/4 v5, 0x5

    invoke-static {p1}, LMn2/gtZ;->mwp(Lcom/google/android/exoplayer2/xnk;)I

    move-result p1

    const/4 v5, 0x4

    invoke-static {v0, p1}, LMn2/TzC;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v5, 0x4

    iget-object p1, p0, LMn2/gtZ;->Z:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v5, 0x0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v5, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->d:Z

    const/4 v5, 0x3

    if-nez p2, :cond_2

    const/4 v5, 0x1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    const/4 v5, 0x6

    if-nez p2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->J()Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, LMn2/gtZ;->Z:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->BW()J

    move-result-wide p1

    const/4 v5, 0x0

    invoke-static {v0, p1, p2}, LMn2/ol;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p0, LMn2/gtZ;->Z:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->J()Z

    move-result p1

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/4 p1, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    move p1, p2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v0, p1}, LMn2/htm;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v5, 0x7

    iput-boolean p2, p0, LMn2/gtZ;->V9h:Z

    const/4 v5, 0x4

    return-void
.end method

.method private m9(JLcom/google/android/exoplayer2/I;I)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, LMn2/gtZ;->t4x:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x7

    invoke-static {v0, p3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, LMn2/gtZ;->t4x:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x5

    if-nez p4, :cond_1

    const/4 v6, 0x0

    const/4 p4, 0x1

    :cond_1
    const/4 v6, 0x4

    move v5, p4

    move v5, p4

    iput-object p3, p0, LMn2/gtZ;->t4x:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x2

    const/4 v1, 0x2

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, LMn2/gtZ;->hg(IJLcom/google/android/exoplayer2/I;I)V

    const/4 v6, 0x7

    return-void
.end method

.method private static mwp(Lcom/google/android/exoplayer2/xnk;)I
    .locals 3

    const/4 v2, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk$J;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, p0}, LS0o/l;->KHL(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x4

    const/4 v2, 0x3

    return p0

    :cond_2
    const/4 v2, 0x4

    const/4 p0, 0x5

    const/4 v2, 0x0

    return p0

    :cond_3
    const/4 v2, 0x6

    const/4 p0, 0x3

    const/4 v2, 0x3

    return p0
.end method

.method private oLZ(Lcom/google/android/exoplayer2/v;LMn2/f$lf;J)V
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, LMn2/f$lf;->XF(I)Z

    move-result p2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->Dmx()Lcom/google/android/exoplayer2/H;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/H;->Z(I)Z

    move-result p2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/H;->Z(I)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/H;->Z(I)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0, p3, p4, v1, v2}, LMn2/gtZ;->xNV(JLcom/google/android/exoplayer2/I;I)V

    :cond_1
    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-direct {p0, p3, p4, v1, v2}, LMn2/gtZ;->v(JLcom/google/android/exoplayer2/I;I)V

    :cond_2
    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x0

    invoke-direct {p0, p3, p4, v1, v2}, LMn2/gtZ;->m9(JLcom/google/android/exoplayer2/I;I)V

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p0, LMn2/gtZ;->JrO:LMn2/gtZ$lf;

    const/4 v3, 0x5

    invoke-direct {p0, p1}, LMn2/gtZ;->RlU(LMn2/gtZ$lf;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    iget-object p1, p0, LMn2/gtZ;->JrO:LMn2/gtZ$lf;

    const/4 v3, 0x4

    iget-object p2, p1, LMn2/gtZ$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x6

    iget v0, p2, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v3, 0x4

    iget p1, p1, LMn2/gtZ$lf;->h:I

    const/4 v3, 0x3

    invoke-direct {p0, p3, p4, p2, p1}, LMn2/gtZ;->xNV(JLcom/google/android/exoplayer2/I;I)V

    const/4 v3, 0x1

    iput-object v1, p0, LMn2/gtZ;->JrO:LMn2/gtZ$lf;

    :cond_4
    const/4 v3, 0x5

    iget-object p1, p0, LMn2/gtZ;->s:LMn2/gtZ$lf;

    const/4 v3, 0x6

    invoke-direct {p0, p1}, LMn2/gtZ;->RlU(LMn2/gtZ$lf;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    iget-object p1, p0, LMn2/gtZ;->s:LMn2/gtZ$lf;

    iget-object p2, p1, LMn2/gtZ$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x2

    iget p1, p1, LMn2/gtZ$lf;->h:I

    const/4 v3, 0x6

    invoke-direct {p0, p3, p4, p2, p1}, LMn2/gtZ;->v(JLcom/google/android/exoplayer2/I;I)V

    const/4 v3, 0x6

    iput-object v1, p0, LMn2/gtZ;->s:LMn2/gtZ$lf;

    :cond_5
    const/4 v3, 0x4

    iget-object p1, p0, LMn2/gtZ;->Dmx:LMn2/gtZ$lf;

    const/4 v3, 0x6

    invoke-direct {p0, p1}, LMn2/gtZ;->RlU(LMn2/gtZ$lf;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    const/4 v3, 0x4

    iget-object p1, p0, LMn2/gtZ;->Dmx:LMn2/gtZ$lf;

    const/4 v3, 0x2

    iget-object p2, p1, LMn2/gtZ$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x6

    iget p1, p1, LMn2/gtZ$lf;->h:I

    const/4 v3, 0x6

    invoke-direct {p0, p3, p4, p2, p1}, LMn2/gtZ;->m9(JLcom/google/android/exoplayer2/I;I)V

    const/4 v3, 0x0

    iput-object v1, p0, LMn2/gtZ;->Dmx:LMn2/gtZ$lf;

    :cond_6
    const/4 v3, 0x3

    return-void
.end method

.method private v(JLcom/google/android/exoplayer2/I;I)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, LMn2/gtZ;->Bq3:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x2

    invoke-static {v0, p3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, LMn2/gtZ;->Bq3:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 v6, 0x1

    const/4 p4, 0x1

    :cond_1
    const/4 v6, 0x2

    move v5, p4

    move v5, p4

    const/4 v6, 0x3

    iput-object p3, p0, LMn2/gtZ;->Bq3:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, LMn2/gtZ;->hg(IJLcom/google/android/exoplayer2/I;I)V

    const/4 v6, 0x0

    return-void
.end method

.method private xNV(JLcom/google/android/exoplayer2/I;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LMn2/gtZ;->I4t:Lcom/google/android/exoplayer2/I;

    invoke-static {v0, p3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    iget-object v0, p0, LMn2/gtZ;->I4t:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x4

    if-nez p4, :cond_1

    const/4 v6, 0x0

    const/4 p4, 0x1

    :cond_1
    const/4 v6, 0x5

    move v5, p4

    move v5, p4

    const/4 v6, 0x5

    iput-object p3, p0, LMn2/gtZ;->I4t:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, LMn2/gtZ;->hg(IJLcom/google/android/exoplayer2/I;I)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public synthetic At(LMn2/f$NS;Lcom/google/android/exoplayer2/qR;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LMn2/lf;->Bq3(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/qR;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic BB(LMn2/f$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LMn2/lf;->Lpi(LMn2/f;LMn2/f$NS;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic BW(LMn2/f$NS;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LMn2/lf;->GK(LMn2/f;LMn2/f$NS;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public Bq3(LMn2/f$NS;IJJ)V
    .locals 6

    const/4 v5, 0x5

    iget-object p5, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x4

    if-eqz p5, :cond_2

    const/4 v5, 0x4

    iget-object p6, p0, LMn2/gtZ;->h:LMn2/uD;

    const/4 v5, 0x1

    iget-object p1, p1, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x1

    invoke-static {p5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v5, 0x0

    check-cast p5, Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x0

    invoke-interface {p6, p1, p5}, LMn2/uD;->g(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object p5, p0, LMn2/gtZ;->BW:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v5, 0x5

    check-cast p5, Ljava/lang/Long;

    const/4 v5, 0x5

    iget-object p6, p0, LMn2/gtZ;->g:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    const/4 v5, 0x6

    check-cast p6, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v0, p0, LMn2/gtZ;->BW:Ljava/util/HashMap;

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    if-nez p5, :cond_0

    move-wide v3, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x7

    add-long/2addr v3, p3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LMn2/gtZ;->g:Ljava/util/HashMap;

    const/4 v5, 0x2

    if-nez p6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const/4 v5, 0x7

    int-to-long p4, p2

    const/4 v5, 0x0

    add-long/2addr v1, p4

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public synthetic C1d(LMn2/f$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LMn2/lf;->IU(LMn2/f;LMn2/f$NS;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic CW(LMn2/f$NS;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LMn2/lf;->paW(LMn2/f;LMn2/f$NS;LetK/Q8S;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic D(LMn2/f$NS;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->b(LMn2/f;LMn2/f$NS;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic D3D(LMn2/f$NS;LfLq/Mk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LMn2/lf;->Z(LMn2/f;LMn2/f$NS;LfLq/Mk;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic Dmx(LMn2/f$NS;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LMn2/lf;->jc(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic E(LMn2/f$NS;ZI)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->At(LMn2/f;LMn2/f$NS;ZI)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic GK(LMn2/f$NS;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LMn2/lf;->XF(LMn2/f;LMn2/f$NS;Ljava/lang/Exception;)V

    const/4 v0, 0x2

    return-void
.end method

.method public I4t(LMn2/f$NS;LetK/Q8S;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance v0, LMn2/gtZ$lf;

    const/4 v5, 0x3

    iget-object v1, p2, LetK/Q8S;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x1

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x2

    iget v2, p2, LetK/Q8S;->qu:I

    const/4 v5, 0x4

    iget-object v3, p0, LMn2/gtZ;->h:LMn2/uD;

    const/4 v5, 0x1

    iget-object v4, p1, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x5

    iget-object p1, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x4

    invoke-interface {v3, v4, p1}, LMn2/uD;->g(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, p1}, LMn2/gtZ$lf;-><init>(Lcom/google/android/exoplayer2/I;ILjava/lang/String;)V

    iget p1, p2, LetK/Q8S;->h:I

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    or-int/2addr v5, p2

    if-eq p1, p2, :cond_3

    const/4 v5, 0x2

    const/4 p2, 0x3

    const/4 v5, 0x6

    if-eq p1, p2, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iput-object v0, p0, LMn2/gtZ;->Dmx:LMn2/gtZ$lf;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iput-object v0, p0, LMn2/gtZ;->s:LMn2/gtZ$lf;

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iput-object v0, p0, LMn2/gtZ;->JrO:LMn2/gtZ$lf;

    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public synthetic I9A(LMn2/f$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LMn2/lf;->Ohk(LMn2/f;LMn2/f$NS;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic IU(LMn2/f$NS;ILfLq/Mk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->JrO(LMn2/f;LMn2/f$NS;ILfLq/Mk;)V

    const/4 v0, 0x1

    return-void
.end method

.method public J(LMn2/f$NS;Lcom/google/android/exoplayer2/v$Mk;Lcom/google/android/exoplayer2/v$Mk;I)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-ne p4, p1, :cond_0

    const/4 v0, 0x3

    iput-boolean p1, p0, LMn2/gtZ;->jSk:Z

    :cond_0
    const/4 v0, 0x1

    iput p4, p0, LMn2/gtZ;->f:I

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic JrO(LMn2/f$NS;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LMn2/lf;->Jv(LMn2/f;LMn2/f$NS;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic Jv(LMn2/f$NS;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->t4x(LMn2/f;LMn2/f$NS;IZ)V

    const/4 v0, 0x0

    return-void
.end method

.method public KHL(LMn2/f$NS;LGs/Gz0;)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, LMn2/gtZ;->JrO:LMn2/gtZ$lf;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p1, LMn2/gtZ$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x6

    iget v1, v0, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p2, LGs/Gz0;->h:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v3, 0x6

    iget p2, p2, LGs/Gz0;->Z:I

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v0, LMn2/gtZ$lf;

    iget v1, p1, LMn2/gtZ$lf;->h:I

    const/4 v3, 0x5

    iget-object p1, p1, LMn2/gtZ$lf;->r5:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, LMn2/gtZ$lf;-><init>(Lcom/google/android/exoplayer2/I;ILjava/lang/String;)V

    const/4 v3, 0x2

    iput-object v0, p0, LMn2/gtZ;->JrO:LMn2/gtZ$lf;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public L7G(LMn2/f$NS;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, LetK/qR;->h()Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_2

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, LMn2/gtZ;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0}, LMn2/gtZ;->BZ()V

    :cond_2
    :goto_0
    iget-object p1, p0, LMn2/gtZ;->g:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    iget-object p1, p0, LMn2/gtZ;->BW:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic LH(LMn2/f$NS;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LMn2/lf;->J(LMn2/f;LMn2/f$NS;Ljava/lang/Exception;)V

    const/4 v0, 0x2

    return-void
.end method

.method public Lpi(Lcom/google/android/exoplayer2/v;LMn2/f$lf;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p2}, LMn2/f$lf;->qu()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, p2}, LMn2/gtZ;->R(LMn2/f$lf;)V

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, LMn2/gtZ;->eGu(Lcom/google/android/exoplayer2/v;LMn2/f$lf;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, LMn2/gtZ;->ASH(J)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, LMn2/gtZ;->oLZ(Lcom/google/android/exoplayer2/v;LMn2/f$lf;J)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, LMn2/gtZ;->g5(J)V

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, v0, v1}, LMn2/gtZ;->m(Lcom/google/android/exoplayer2/v;LMn2/f$lf;J)V

    const/4 v2, 0x0

    const/16 p1, 0x404

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, LMn2/f$lf;->XF(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, LMn2/gtZ;->h:LMn2/uD;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, LMn2/f$lf;->r5(I)LMn2/f$NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, LMn2/uD;->qu(LMn2/f$NS;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public synthetic MDU(LMn2/f$NS;ZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->x(LMn2/f;LMn2/f$NS;ZI)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic MTY(LMn2/f$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LMn2/lf;->pyv(LMn2/f;LMn2/f$NS;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic O(LMn2/f$NS;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LMn2/lf;->kf(LMn2/f;LMn2/f$NS;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public Ohk(LMn2/f$NS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LetK/qR;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, LMn2/gtZ;->BZ()V

    const/4 v1, 0x0

    iput-object p2, p0, LMn2/gtZ;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x5

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "oiEmlPyxbeaL"

    const-string v0, "ExoPlayerLib"

    const/4 v1, 0x6

    invoke-static {p2, v0}, LMn2/XK;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const/4 v1, 0x2

    const-string v0, "2.18.0"

    const/4 v1, 0x3

    invoke-static {p2, v0}, LMn2/wQ;->XF(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, LMn2/gtZ;->J:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x3

    iget-object p2, p1, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x1

    iget-object p1, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x7

    invoke-direct {p0, p2, p1}, LMn2/gtZ;->m1(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)V

    return-void
.end method

.method public synthetic P(LMn2/f$NS;Lcom/google/android/exoplayer2/xnk;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->qr(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/xnk;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic PL(LMn2/f$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LMn2/lf;->qu(LMn2/f;LMn2/f$NS;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic PO(LMn2/f$NS;Lgk/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LMn2/lf;->d(LMn2/f;LMn2/f$NS;Lgk/f;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic Q(LMn2/f$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LMn2/lf;->V9h(LMn2/f;LMn2/f$NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic R9(LMn2/f$NS;Lcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LMn2/lf;->g(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/I;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic UO(LMn2/f$NS;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LMn2/lf;->mV(LMn2/f;LMn2/f$NS;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic V4L(LMn2/f$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->BW(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V

    return-void
.end method

.method public synthetic V9h(LMn2/f$NS;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->MDU(LMn2/f;LMn2/f$NS;LetK/J;LetK/Q8S;)V

    const/4 v0, 0x0

    return-void
.end method

.method public XF(LMn2/f$NS;LfLq/Mk;)V
    .locals 2

    iget p1, p0, LMn2/gtZ;->D:I

    const/4 v1, 0x0

    iget v0, p2, LfLq/Mk;->g:I

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, LMn2/gtZ;->D:I

    const/4 v1, 0x0

    iget p1, p0, LMn2/gtZ;->GK:I

    const/4 v1, 0x5

    iget p2, p2, LfLq/Mk;->Z:I

    const/4 v1, 0x4

    add-int/2addr p1, p2

    const/4 v1, 0x4

    iput p1, p0, LMn2/gtZ;->GK:I

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic XHC(LMn2/f$NS;IJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, LMn2/lf;->dyF(LMn2/f;LMn2/f$NS;IJ)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic XO(LMn2/f$NS;Ljava/util/List;)V
    .locals 1

    invoke-static {p0, p1, p2}, LMn2/lf;->km(LMn2/f;LMn2/f$NS;Ljava/util/List;)V

    return-void
.end method

.method public synthetic Z(LMn2/f$NS;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LMn2/lf;->BB(LMn2/f;LMn2/f$NS;I)V

    return-void
.end method

.method public a(LMn2/f$NS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic b(LMn2/f$NS;Ljava/lang/String;JJ)V
    .locals 1

    invoke-static/range {p0 .. p6}, LMn2/lf;->t1(LMn2/f;LMn2/f$NS;Ljava/lang/String;JJ)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic d(LMn2/f$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LMn2/lf;->D(LMn2/f;LMn2/f$NS;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic dyF(LMn2/f$NS;ILfLq/Mk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->s(LMn2/f;LMn2/f$NS;ILfLq/Mk;)V

    const/4 v0, 0x0

    return-void
.end method

.method public e5m(LMn2/f$NS;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x3

    iget p1, p3, LetK/Q8S;->XF:I

    const/4 v0, 0x7

    iput p1, p0, LMn2/gtZ;->Lpi:I

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic f(LMn2/f$NS;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LMn2/lf;->C1d(LMn2/f;LMn2/f$NS;Ljava/lang/Exception;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic fa(LMn2/f$NS;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LMn2/lf;->xOU(LMn2/f;LMn2/f$NS;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic g(LMn2/f$NS;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->V4L(LMn2/f;LMn2/f$NS;LetK/J;LetK/Q8S;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic h(LMn2/f$NS;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p6}, LMn2/lf;->r5(LMn2/f;LMn2/f$NS;Ljava/lang/String;JJ)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic jSk(LMn2/f$NS;Lls/ck;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LMn2/lf;->uQd(LMn2/f;LMn2/f$NS;Lls/ck;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic jc(LMn2/f$NS;Lcom/google/android/exoplayer2/v$lf;)V
    .locals 1

    invoke-static {p0, p1, p2}, LMn2/lf;->pdH(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/v$lf;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic jk(LMn2/f$NS;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, LMn2/lf;->uD(LMn2/f;LMn2/f$NS;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic kf(LMn2/f$NS;Lcom/google/android/exoplayer2/H;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LMn2/lf;->LH(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/H;)V

    return-void
.end method

.method public synthetic km(LMn2/f$NS;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LMn2/lf;->CW(LMn2/f;LMn2/f$NS;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic l4(LMn2/f$NS;LfLq/Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LMn2/lf;->lPa(LMn2/f;LMn2/f$NS;LfLq/Mk;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic lPa(LMn2/f$NS;IIIF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, LMn2/lf;->MTY(LMn2/f;LMn2/f$NS;IIIF)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic mV(LMn2/f$NS;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LMn2/lf;->E(LMn2/f;LMn2/f$NS;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic os(LMn2/f$NS;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, LMn2/lf;->pC8(LMn2/f;LMn2/f$NS;Ljava/lang/String;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic p3c(LMn2/f$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->fa(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic pC8(LMn2/f$NS;Lcom/google/android/exoplayer2/qOL;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LMn2/lf;->zq7(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/qOL;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic paW(LMn2/f$NS;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LMn2/lf;->L7G(LMn2/f;LMn2/f$NS;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic pdH(LMn2/f$NS;Lcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LMn2/lf;->os(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/I;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic pyv(LMn2/f$NS;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->I9A(LMn2/f;LMn2/f$NS;II)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic q(LMn2/f$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LMn2/lf;->jk(LMn2/f;LMn2/f$NS;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic qpK(LMn2/f$NS;LfLq/Mk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LMn2/lf;->D3D(LMn2/f;LMn2/f$NS;LfLq/Mk;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic qr(LMn2/f$NS;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, LMn2/lf;->h(LMn2/f;LMn2/f$NS;Ljava/lang/String;J)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic qu(LMn2/f$NS;JI)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, LMn2/lf;->p3c(LMn2/f;LMn2/f$NS;JI)V

    return-void
.end method

.method public synthetic qw0(LMn2/f$NS;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LMn2/lf;->UO(LMn2/f;LMn2/f$NS;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic r5(LMn2/f$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LMn2/lf;->qw0(LMn2/f;LMn2/f$NS;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic s(LMn2/f$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LMn2/lf;->jSk(LMn2/f;LMn2/f$NS;)V

    const/4 v0, 0x3

    return-void
.end method

.method public t1(LMn2/f$NS;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, LMn2/gtZ;->km:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v0, 0x2

    return-void
.end method

.method public t4x(LMn2/f$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic uD(LMn2/f$NS;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->XHC(LMn2/f;LMn2/f$NS;LetK/J;LetK/Q8S;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic uQd(LMn2/f$NS;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, LMn2/lf;->PO(LMn2/f;LMn2/f$NS;Ljava/lang/Object;J)V

    const/4 v0, 0x0

    return-void
.end method

.method public ug()Landroid/media/metrics/LogSessionId;
    .locals 2

    iget-object v0, p0, LMn2/gtZ;->r5:Landroid/media/metrics/PlaybackSession;

    const/4 v1, 0x7

    invoke-static {v0}, LMn2/fWM;->XF(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic uhm(LMn2/f$NS;ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p5}, LMn2/lf;->Dmx(LMn2/f;LMn2/f$NS;ILjava/lang/String;J)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic vhZ(LMn2/f$NS;Lcom/google/android/exoplayer2/AN;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LMn2/lf;->PL(LMn2/f;LMn2/f$NS;Lcom/google/android/exoplayer2/AN;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic x(LMn2/f$NS;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LMn2/lf;->P(LMn2/f;LMn2/f$NS;Ljava/lang/Exception;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic xOU(LMn2/f$NS;ILcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LMn2/lf;->I4t(LMn2/f;LMn2/f$NS;ILcom/google/android/exoplayer2/I;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic y(LMn2/f$NS;IJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p6}, LMn2/lf;->f(LMn2/f;LMn2/f$NS;IJJ)V

    return-void
.end method

.method public synthetic zq7(LMn2/f$NS;LEz/h6W;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LMn2/lf;->q(LMn2/f;LMn2/f$NS;LEz/h6W;)V

    const/4 v0, 0x0

    return-void
.end method
