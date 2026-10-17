.class public final LWS/vrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWS/vrp$f;,
        LWS/vrp$lf;
    }
.end annotation


# static fields
.field private static final Bq3:Ljava/lang/String;

.field public static final t4x:LJjL/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJjL/NS<",
            "Ljava/util/List<",
            "LWS/vrp$f;",
            ">;",
            "Ljava/util/List<",
            "Lqy/YRm;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public BW:J

.field public D3D:Landroidx/work/lf;

.field public Dmx:Z

.field public I4t:Lqy/LZn;

.field public J:Lqy/lf;

.field public JrO:J

.field public XF:Ljava/lang/String;

.field public Z:Landroidx/work/lf;

.field public b:J

.field public f:I

.field public g:J

.field public h:Lqy/YRm$NS;

.field public km:J

.field public pdH:Lqy/NS;

.field public q:J

.field public qu:Ljava/lang/String;

.field public r5:Ljava/lang/String;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "eSsWrpoc"

    const-string v0, "WorkSpec"

    const/4 v1, 0x2

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LWS/vrp;->Bq3:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LWS/vrp$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LWS/vrp$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LWS/vrp;->t4x:LJjL/NS;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(LWS/vrp;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v2, 0x7

    iput-object v0, p0, LWS/vrp;->h:Lqy/YRm$NS;

    const/4 v2, 0x6

    sget-object v0, Landroidx/work/lf;->r5:Landroidx/work/lf;

    const/4 v2, 0x5

    iput-object v0, p0, LWS/vrp;->Z:Landroidx/work/lf;

    iput-object v0, p0, LWS/vrp;->D3D:Landroidx/work/lf;

    const/4 v2, 0x5

    sget-object v0, Lqy/lf;->b:Lqy/lf;

    const/4 v2, 0x1

    iput-object v0, p0, LWS/vrp;->J:Lqy/lf;

    const/4 v2, 0x5

    sget-object v0, Lqy/NS;->h:Lqy/NS;

    const/4 v2, 0x0

    iput-object v0, p0, LWS/vrp;->pdH:Lqy/NS;

    const/4 v2, 0x7

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    const/4 v2, 0x5

    iput-wide v0, p0, LWS/vrp;->q:J

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    iput-wide v0, p0, LWS/vrp;->s:J

    const/4 v2, 0x1

    sget-object v0, Lqy/LZn;->h:Lqy/LZn;

    const/4 v2, 0x4

    iput-object v0, p0, LWS/vrp;->I4t:Lqy/LZn;

    const/4 v2, 0x3

    iget-object v0, p1, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p1, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, LWS/vrp;->r5:Ljava/lang/String;

    iget-object v0, p1, LWS/vrp;->h:Lqy/YRm$NS;

    const/4 v2, 0x3

    iput-object v0, p0, LWS/vrp;->h:Lqy/YRm$NS;

    iget-object v0, p1, LWS/vrp;->qu:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, LWS/vrp;->qu:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Landroidx/work/lf;

    const/4 v2, 0x4

    iget-object v1, p1, LWS/vrp;->Z:Landroidx/work/lf;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/work/lf;-><init>(Landroidx/work/lf;)V

    iput-object v0, p0, LWS/vrp;->Z:Landroidx/work/lf;

    const/4 v2, 0x3

    new-instance v0, Landroidx/work/lf;

    const/4 v2, 0x5

    iget-object v1, p1, LWS/vrp;->D3D:Landroidx/work/lf;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/work/lf;-><init>(Landroidx/work/lf;)V

    iput-object v0, p0, LWS/vrp;->D3D:Landroidx/work/lf;

    const/4 v2, 0x4

    iget-wide v0, p1, LWS/vrp;->g:J

    const/4 v2, 0x2

    iput-wide v0, p0, LWS/vrp;->g:J

    const/4 v2, 0x4

    iget-wide v0, p1, LWS/vrp;->BW:J

    const/4 v2, 0x2

    iput-wide v0, p0, LWS/vrp;->BW:J

    const/4 v2, 0x1

    iget-wide v0, p1, LWS/vrp;->b:J

    const/4 v2, 0x0

    iput-wide v0, p0, LWS/vrp;->b:J

    const/4 v2, 0x5

    new-instance v0, Lqy/lf;

    const/4 v2, 0x4

    iget-object v1, p1, LWS/vrp;->J:Lqy/lf;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lqy/lf;-><init>(Lqy/lf;)V

    const/4 v2, 0x7

    iput-object v0, p0, LWS/vrp;->J:Lqy/lf;

    const/4 v2, 0x1

    iget v0, p1, LWS/vrp;->f:I

    const/4 v2, 0x4

    iput v0, p0, LWS/vrp;->f:I

    const/4 v2, 0x5

    iget-object v0, p1, LWS/vrp;->pdH:Lqy/NS;

    const/4 v2, 0x5

    iput-object v0, p0, LWS/vrp;->pdH:Lqy/NS;

    iget-wide v0, p1, LWS/vrp;->q:J

    const/4 v2, 0x3

    iput-wide v0, p0, LWS/vrp;->q:J

    const/4 v2, 0x5

    iget-wide v0, p1, LWS/vrp;->km:J

    const/4 v2, 0x6

    iput-wide v0, p0, LWS/vrp;->km:J

    const/4 v2, 0x4

    iget-wide v0, p1, LWS/vrp;->JrO:J

    const/4 v2, 0x7

    iput-wide v0, p0, LWS/vrp;->JrO:J

    const/4 v2, 0x5

    iget-wide v0, p1, LWS/vrp;->s:J

    const/4 v2, 0x7

    iput-wide v0, p0, LWS/vrp;->s:J

    const/4 v2, 0x6

    iget-boolean v0, p1, LWS/vrp;->Dmx:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, LWS/vrp;->Dmx:Z

    const/4 v2, 0x7

    iget-object p1, p1, LWS/vrp;->I4t:Lqy/LZn;

    const/4 v2, 0x3

    iput-object p1, p0, LWS/vrp;->I4t:Lqy/LZn;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sget-object v0, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    iput-object v0, p0, LWS/vrp;->h:Lqy/YRm$NS;

    const/4 v2, 0x5

    sget-object v0, Landroidx/work/lf;->r5:Landroidx/work/lf;

    const/4 v2, 0x4

    iput-object v0, p0, LWS/vrp;->Z:Landroidx/work/lf;

    const/4 v2, 0x4

    iput-object v0, p0, LWS/vrp;->D3D:Landroidx/work/lf;

    const/4 v2, 0x1

    sget-object v0, Lqy/lf;->b:Lqy/lf;

    const/4 v2, 0x4

    iput-object v0, p0, LWS/vrp;->J:Lqy/lf;

    const/4 v2, 0x4

    sget-object v0, Lqy/NS;->h:Lqy/NS;

    const/4 v2, 0x5

    iput-object v0, p0, LWS/vrp;->pdH:Lqy/NS;

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    const/4 v2, 0x6

    iput-wide v0, p0, LWS/vrp;->q:J

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LWS/vrp;->s:J

    sget-object v0, Lqy/LZn;->h:Lqy/LZn;

    const/4 v2, 0x5

    iput-object v0, p0, LWS/vrp;->I4t:Lqy/LZn;

    iput-object p1, p0, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LWS/vrp;->r5()Z

    move-result v0

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x6

    const/4 v2, 0x1

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LWS/vrp;->pdH:Lqy/NS;

    const/4 v13, 0x4

    sget-object v3, Lqy/NS;->Z:Lqy/NS;

    const/4 v13, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v13, 0x1

    if-eqz v1, :cond_1

    const/4 v13, 0x4

    iget-wide v0, p0, LWS/vrp;->q:J

    const/4 v13, 0x7

    iget v2, p0, LWS/vrp;->f:I

    const/4 v13, 0x6

    int-to-long v2, v2

    const/4 v13, 0x0

    mul-long/2addr v0, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    iget-wide v0, p0, LWS/vrp;->q:J

    const/4 v13, 0x5

    long-to-float v0, v0

    const/4 v13, 0x7

    iget v1, p0, LWS/vrp;->f:I

    const/4 v13, 0x7

    sub-int/2addr v1, v2

    const/4 v13, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    const/4 v13, 0x5

    float-to-long v0, v0

    :goto_0
    const/4 v13, 0x7

    iget-wide v2, p0, LWS/vrp;->km:J

    const/4 v13, 0x2

    const-wide/32 v4, 0x112a880

    const-wide/32 v4, 0x112a880

    const/4 v13, 0x3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v13, 0x2

    add-long/2addr v2, v0

    const/4 v13, 0x4

    return-wide v2

    :cond_2
    const/4 v13, 0x4

    invoke-virtual {p0}, LWS/vrp;->qu()Z

    move-result v0

    const/4 v13, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v13, 0x2

    if-eqz v0, :cond_8

    const/4 v13, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v13, 0x4

    iget-wide v7, p0, LWS/vrp;->km:J

    const/4 v13, 0x2

    cmp-long v0, v7, v3

    const/4 v13, 0x3

    if-nez v0, :cond_3

    const/4 v13, 0x0

    iget-wide v9, p0, LWS/vrp;->g:J

    const/4 v13, 0x3

    add-long/2addr v5, v9

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    const/4 v13, 0x1

    iget-wide v9, p0, LWS/vrp;->b:J

    const/4 v13, 0x5

    iget-wide v11, p0, LWS/vrp;->BW:J

    const/4 v13, 0x1

    cmp-long v0, v9, v11

    const/4 v13, 0x4

    if-eqz v0, :cond_4

    const/4 v13, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v13, 0x5

    if-eqz v1, :cond_6

    const/4 v13, 0x3

    cmp-long v0, v7, v3

    const/4 v13, 0x1

    if-nez v0, :cond_5

    const/4 v13, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v13, 0x5

    mul-long v3, v9, v0

    :cond_5
    const/4 v13, 0x0

    add-long/2addr v5, v11

    const/4 v13, 0x2

    add-long/2addr v5, v3

    const/4 v13, 0x2

    return-wide v5

    :cond_6
    const/4 v13, 0x3

    cmp-long v0, v7, v3

    const/4 v13, 0x2

    if-nez v0, :cond_7

    const/4 v13, 0x2

    goto :goto_2

    :cond_7
    move-wide v3, v11

    :goto_2
    const/4 v13, 0x7

    add-long/2addr v5, v3

    const/4 v13, 0x7

    return-wide v5

    :cond_8
    iget-wide v0, p0, LWS/vrp;->km:J

    const/4 v13, 0x2

    cmp-long v2, v0, v3

    const/4 v13, 0x7

    if-nez v2, :cond_9

    const/4 v13, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_9
    const/4 v13, 0x6

    iget-wide v2, p0, LWS/vrp;->g:J

    const/4 v13, 0x7

    add-long/2addr v0, v2

    const/4 v13, 0x6

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_15

    const/4 v6, 0x7

    const-class v2, LWS/vrp;

    const-class v2, LWS/vrp;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, LWS/vrp;

    const/4 v6, 0x4

    iget-wide v2, p0, LWS/vrp;->g:J

    const/4 v6, 0x7

    iget-wide v4, p1, LWS/vrp;->g:J

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    return v1

    :cond_2
    const/4 v6, 0x7

    iget-wide v2, p0, LWS/vrp;->BW:J

    const/4 v6, 0x1

    iget-wide v4, p1, LWS/vrp;->BW:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    return v1

    :cond_3
    const/4 v6, 0x2

    iget-wide v2, p0, LWS/vrp;->b:J

    const/4 v6, 0x5

    iget-wide v4, p1, LWS/vrp;->b:J

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    return v1

    :cond_4
    const/4 v6, 0x5

    iget v2, p0, LWS/vrp;->f:I

    const/4 v6, 0x6

    iget v3, p1, LWS/vrp;->f:I

    const/4 v6, 0x2

    if-eq v2, v3, :cond_5

    const/4 v6, 0x1

    return v1

    :cond_5
    const/4 v6, 0x1

    iget-wide v2, p0, LWS/vrp;->q:J

    const/4 v6, 0x7

    iget-wide v4, p1, LWS/vrp;->q:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-eqz v2, :cond_6

    const/4 v6, 0x6

    return v1

    :cond_6
    const/4 v6, 0x4

    iget-wide v2, p0, LWS/vrp;->km:J

    const/4 v6, 0x6

    iget-wide v4, p1, LWS/vrp;->km:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-eqz v2, :cond_7

    const/4 v6, 0x6

    return v1

    :cond_7
    const/4 v6, 0x5

    iget-wide v2, p0, LWS/vrp;->JrO:J

    const/4 v6, 0x0

    iget-wide v4, p1, LWS/vrp;->JrO:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_8

    return v1

    :cond_8
    const/4 v6, 0x5

    iget-wide v2, p0, LWS/vrp;->s:J

    const/4 v6, 0x1

    iget-wide v4, p1, LWS/vrp;->s:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_9

    const/4 v6, 0x7

    return v1

    :cond_9
    const/4 v6, 0x7

    iget-boolean v2, p0, LWS/vrp;->Dmx:Z

    const/4 v6, 0x0

    iget-boolean v3, p1, LWS/vrp;->Dmx:Z

    const/4 v6, 0x6

    if-eq v2, v3, :cond_a

    const/4 v6, 0x5

    return v1

    :cond_a
    const/4 v6, 0x5

    iget-object v2, p0, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_b

    const/4 v6, 0x2

    return v1

    :cond_b
    const/4 v6, 0x1

    iget-object v2, p0, LWS/vrp;->h:Lqy/YRm$NS;

    const/4 v6, 0x7

    iget-object v3, p1, LWS/vrp;->h:Lqy/YRm$NS;

    const/4 v6, 0x1

    if-eq v2, v3, :cond_c

    const/4 v6, 0x7

    return v1

    :cond_c
    const/4 v6, 0x6

    iget-object v2, p0, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_d

    const/4 v6, 0x3

    return v1

    :cond_d
    const/4 v6, 0x3

    iget-object v2, p0, LWS/vrp;->qu:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v2, :cond_e

    const/4 v6, 0x5

    iget-object v3, p1, LWS/vrp;->qu:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    const/4 v6, 0x5

    iget-object v2, p1, LWS/vrp;->qu:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    :goto_0
    const/4 v6, 0x4

    return v1

    :cond_f
    const/4 v6, 0x4

    iget-object v2, p0, LWS/vrp;->Z:Landroidx/work/lf;

    const/4 v6, 0x2

    iget-object v3, p1, LWS/vrp;->Z:Landroidx/work/lf;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroidx/work/lf;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_10

    return v1

    :cond_10
    const/4 v6, 0x5

    iget-object v2, p0, LWS/vrp;->D3D:Landroidx/work/lf;

    const/4 v6, 0x7

    iget-object v3, p1, LWS/vrp;->D3D:Landroidx/work/lf;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroidx/work/lf;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_11

    const/4 v6, 0x0

    return v1

    :cond_11
    const/4 v6, 0x2

    iget-object v2, p0, LWS/vrp;->J:Lqy/lf;

    const/4 v6, 0x1

    iget-object v3, p1, LWS/vrp;->J:Lqy/lf;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lqy/lf;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_12

    const/4 v6, 0x3

    return v1

    :cond_12
    const/4 v6, 0x4

    iget-object v2, p0, LWS/vrp;->pdH:Lqy/NS;

    const/4 v6, 0x7

    iget-object v3, p1, LWS/vrp;->pdH:Lqy/NS;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_13

    const/4 v6, 0x7

    return v1

    :cond_13
    const/4 v6, 0x2

    iget-object v2, p0, LWS/vrp;->I4t:Lqy/LZn;

    iget-object p1, p1, LWS/vrp;->I4t:Lqy/LZn;

    const/4 v6, 0x0

    if-ne v2, p1, :cond_14

    const/4 v6, 0x0

    goto :goto_1

    :cond_14
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x0

    return v0

    :cond_15
    :goto_2
    const/4 v6, 0x3

    return v1
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lqy/lf;->b:Lqy/lf;

    const/4 v2, 0x3

    iget-object v1, p0, LWS/vrp;->J:Lqy/lf;

    invoke-virtual {v0, v1}, Lqy/lf;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, LWS/vrp;->XF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, p0, LWS/vrp;->h:Lqy/YRm$NS;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x0

    iget-object v1, p0, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v1, p0, LWS/vrp;->qu:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v1, p0, LWS/vrp;->Z:Landroidx/work/lf;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/work/lf;->hashCode()I

    move-result v1

    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v1, p0, LWS/vrp;->D3D:Landroidx/work/lf;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/work/lf;->hashCode()I

    move-result v1

    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-wide v1, p0, LWS/vrp;->g:J

    const/4 v6, 0x2

    const/16 v3, 0x20

    const/4 v6, 0x4

    ushr-long v4, v1, v3

    const/4 v6, 0x7

    xor-long/2addr v1, v4

    const/4 v6, 0x5

    long-to-int v1, v1

    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-wide v1, p0, LWS/vrp;->BW:J

    const/4 v6, 0x6

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-wide v1, p0, LWS/vrp;->b:J

    const/4 v6, 0x2

    ushr-long v4, v1, v3

    const/4 v6, 0x3

    xor-long/2addr v1, v4

    const/4 v6, 0x5

    long-to-int v1, v1

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LWS/vrp;->J:Lqy/lf;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lqy/lf;->hashCode()I

    move-result v1

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget v1, p0, LWS/vrp;->f:I

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x0

    iget-object v1, p0, LWS/vrp;->pdH:Lqy/NS;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-wide v1, p0, LWS/vrp;->q:J

    const/4 v6, 0x6

    ushr-long v4, v1, v3

    const/4 v6, 0x7

    xor-long/2addr v1, v4

    const/4 v6, 0x7

    long-to-int v1, v1

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LWS/vrp;->km:J

    const/4 v6, 0x1

    ushr-long v4, v1, v3

    const/4 v6, 0x2

    xor-long/2addr v1, v4

    const/4 v6, 0x5

    long-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-wide v1, p0, LWS/vrp;->JrO:J

    ushr-long v4, v1, v3

    const/4 v6, 0x0

    xor-long/2addr v1, v4

    const/4 v6, 0x1

    long-to-int v1, v1

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-wide v1, p0, LWS/vrp;->s:J

    const/4 v6, 0x6

    ushr-long v3, v1, v3

    const/4 v6, 0x1

    xor-long/2addr v1, v3

    const/4 v6, 0x2

    long-to-int v1, v1

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-boolean v1, p0, LWS/vrp;->Dmx:Z

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v1, p0, LWS/vrp;->I4t:Lqy/LZn;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v6, 0x6

    add-int/2addr v0, v1

    return v0
.end method

.method public qu()Z
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, LWS/vrp;->BW:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public r5()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LWS/vrp;->h:Lqy/YRm$NS;

    const/4 v2, 0x7

    sget-object v1, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget v0, p0, LWS/vrp;->f:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{:SmcpWeo r"

    const-string/jumbo v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
