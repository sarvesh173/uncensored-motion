.class public LUj/f;
.super Ljava/lang/Object;

# interfaces
.implements LUj/GcS;


# instance fields
.field private final BW:J

.field private final D3D:I

.field private J:I

.field private final XF:Lvum/GK;

.field private final Z:J

.field private final b:Z

.field private f:Z

.field private final g:Z

.field private final h:J

.field private final qu:J

.field private final r5:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v1, Lvum/GK;

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x4

    const/high16 v2, 0x10000

    const/4 v10, 0x7

    invoke-direct {v1, v0, v2}, Lvum/GK;-><init>(ZI)V

    const v2, 0xc350

    const/4 v10, 0x6

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/4 v10, 0x5

    const/16 v5, 0x1388

    const/4 v10, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v10, v7

    const/4 v8, 0x0

    shl-int/2addr v10, v8

    const/4 v9, 0x6

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v9}, LUj/f;-><init>(Lvum/GK;IIIIIZIZ)V

    const/4 v10, 0x5

    return-void
.end method

.method protected constructor <init>(Lvum/GK;IIIIIZIZ)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    const-string v1, "aysfPeMfboarFbscurl"

    const-string v1, "bufferForPlaybackMs"

    const/4 v5, 0x2

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, LUj/f;->J(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    const/4 v5, 0x3

    invoke-static {p5, v0, v3, v2}, LUj/f;->J(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v4, "mfsmifBeMnu"

    const-string/jumbo v4, "minBufferMs"

    const/4 v5, 0x7

    invoke-static {p2, p4, v4, v1}, LUj/f;->J(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p2, p5, v4, v3}, LUj/f;->J(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string/jumbo v1, "maxBufferMs"

    const/4 v5, 0x3

    invoke-static {p3, p2, v1, v4}, LUj/f;->J(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "kitfoscreurofDnBaubM"

    const-string v1, "backBufferDurationMs"

    const/4 v5, 0x7

    invoke-static {p8, v0, v1, v2}, LUj/f;->J(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object p1, p0, LUj/f;->XF:Lvum/GK;

    const/4 v5, 0x7

    int-to-long p1, p2

    const/4 v5, 0x1

    invoke-static {p1, p2}, LS0o/l;->Ajh(J)J

    move-result-wide p1

    const/4 v5, 0x5

    iput-wide p1, p0, LUj/f;->h:J

    const/4 v5, 0x5

    int-to-long p1, p3

    const/4 v5, 0x6

    invoke-static {p1, p2}, LS0o/l;->Ajh(J)J

    move-result-wide p1

    const/4 v5, 0x5

    iput-wide p1, p0, LUj/f;->r5:J

    const/4 v5, 0x0

    int-to-long p1, p4

    invoke-static {p1, p2}, LS0o/l;->Ajh(J)J

    move-result-wide p1

    const/4 v5, 0x1

    iput-wide p1, p0, LUj/f;->qu:J

    const/4 v5, 0x2

    int-to-long p1, p5

    const/4 v5, 0x6

    invoke-static {p1, p2}, LS0o/l;->Ajh(J)J

    move-result-wide p1

    const/4 v5, 0x5

    iput-wide p1, p0, LUj/f;->Z:J

    const/4 v5, 0x1

    iput p6, p0, LUj/f;->D3D:I

    const/4 v5, 0x0

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/high16 p6, 0xc80000

    :goto_0
    const/4 v5, 0x1

    iput p6, p0, LUj/f;->J:I

    const/4 v5, 0x3

    iput-boolean p7, p0, LUj/f;->g:Z

    const/4 v5, 0x5

    int-to-long p1, p8

    invoke-static {p1, p2}, LS0o/l;->Ajh(J)J

    move-result-wide p1

    const/4 v5, 0x3

    iput-wide p1, p0, LUj/f;->BW:J

    const/4 v5, 0x2

    iput-boolean p9, p0, LUj/f;->b:Z

    const/4 v5, 0x1

    return-void
.end method

.method private static J(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-lt p0, p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const-string/jumbo p2, "naet bnoe bcs nth sl "

    const-string p2, " cannot be less than "

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static pdH(I)I
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x20000

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x6

    throw p0

    :pswitch_1
    const/4 v1, 0x3

    return v0

    :pswitch_2
    const/4 v1, 0x0

    const/high16 p0, 0x7d00000

    const/4 v1, 0x5

    return p0

    :pswitch_3
    const/4 v1, 0x4

    const/high16 p0, 0xc80000

    const/4 v1, 0x2

    return p0

    :pswitch_4
    const/4 v1, 0x4

    const/high16 p0, 0x89a0000

    const/4 v1, 0x1

    return p0

    :pswitch_5
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private q(Z)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LUj/f;->D3D:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/high16 v0, 0xc80000

    :cond_0
    const/4 v2, 0x5

    iput v0, p0, LUj/f;->J:I

    const/4 v2, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, LUj/f;->f:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, LUj/f;->XF:Lvum/GK;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lvum/GK;->g()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LUj/f;->q(Z)V

    return-void
.end method

.method public D3D()Lvum/lf;
    .locals 2

    iget-object v0, p0, LUj/f;->XF:Lvum/GK;

    return-object v0
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LUj/f;->q(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public Z(JFZJ)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1, p2, p3}, LS0o/l;->pC8(JF)J

    move-result-wide p1

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    iget-wide p3, p0, LUj/f;->Z:J

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-wide p3, p0, LUj/f;->qu:J

    :goto_0
    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v0, p5, v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    const/4 v2, 0x2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const/4 v2, 0x4

    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    const/4 v2, 0x2

    if-lez p5, :cond_3

    const/4 v2, 0x0

    cmp-long p1, p1, p3

    const/4 v2, 0x7

    if-gez p1, :cond_3

    const/4 v2, 0x7

    iget-boolean p1, p0, LUj/f;->g:Z

    if-nez p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, LUj/f;->XF:Lvum/GK;

    invoke-virtual {p1}, Lvum/GK;->D3D()I

    move-result p1

    const/4 v2, 0x7

    iget p2, p0, LUj/f;->J:I

    const/4 v2, 0x5

    if-lt p1, p2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x6

    const/4 p1, 0x1

    :goto_2
    const/4 v2, 0x0

    return p1
.end method

.method public b(JJF)Z
    .locals 7

    const/4 v6, 0x3

    iget-object p1, p0, LUj/f;->XF:Lvum/GK;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lvum/GK;->D3D()I

    move-result p1

    const/4 v6, 0x0

    iget p2, p0, LUj/f;->J:I

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-lt p1, p2, :cond_0

    const/4 v6, 0x3

    move p1, v0

    move p1, v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v6, 0x3

    iget-wide v2, p0, LUj/f;->h:J

    const/4 v6, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    cmpl-float p2, p5, p2

    const/4 v6, 0x5

    if-lez p2, :cond_1

    const/4 v6, 0x4

    invoke-static {v2, v3, p5}, LS0o/l;->xOU(JF)J

    move-result-wide v2

    const/4 v6, 0x5

    iget-wide v4, p0, LUj/f;->r5:J

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const/4 v6, 0x2

    const-wide/32 v4, 0x7a120

    const-wide/32 v4, 0x7a120

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x5

    cmp-long p2, p3, v2

    const/4 v6, 0x1

    if-gez p2, :cond_4

    const/4 v6, 0x1

    iget-boolean p2, p0, LUj/f;->g:Z

    const/4 v6, 0x4

    if-nez p2, :cond_3

    const/4 v6, 0x7

    if-nez p1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move v0, v1

    :cond_3
    :goto_1
    const/4 v6, 0x4

    iput-boolean v0, p0, LUj/f;->f:Z

    const/4 v6, 0x4

    if-nez v0, :cond_6

    const/4 v6, 0x3

    cmp-long p1, p3, v4

    const/4 v6, 0x7

    if-gez p1, :cond_6

    const/4 v6, 0x1

    const-string/jumbo p1, "ufnolauLoaDrCtdloe"

    const-string p1, "DefaultLoadControl"

    const/4 v6, 0x5

    const-string/jumbo p2, "raeefdtpneid aezaucTmrfae0 t  gwtl5hibsf tdaf.d  hee0hareo rb  u mfisse"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    const/4 v6, 0x5

    invoke-static {p1, p2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    iget-wide v2, p0, LUj/f;->r5:J

    const/4 v6, 0x4

    cmp-long p2, p3, v2

    const/4 v6, 0x7

    if-gez p2, :cond_5

    const/4 v6, 0x6

    if-eqz p1, :cond_6

    :cond_5
    const/4 v6, 0x2

    iput-boolean v1, p0, LUj/f;->f:Z

    :cond_6
    :goto_2
    const/4 v6, 0x4

    iget-boolean p1, p0, LUj/f;->f:Z

    const/4 v6, 0x3

    return p1
.end method

.method protected f([Lcom/google/android/exoplayer2/AD;[Lls/rLs;)I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    array-length v2, p1

    const/4 v3, 0x3

    if-ge v0, v2, :cond_1

    const/4 v3, 0x5

    aget-object v2, p2, v0

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    aget-object v2, p1, v0

    const/4 v3, 0x7

    invoke-interface {v2}, Lcom/google/android/exoplayer2/AD;->g()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, LUj/f;->pdH(I)I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v1, v2

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/high16 p1, 0xc80000

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LUj/f;->q(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public h([Lcom/google/android/exoplayer2/AD;LetK/vME;[Lls/rLs;)V
    .locals 2

    const/4 v1, 0x5

    iget p2, p0, LUj/f;->D3D:I

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p3}, LUj/f;->f([Lcom/google/android/exoplayer2/AD;[Lls/rLs;)I

    move-result p2

    :cond_0
    const/4 v1, 0x4

    iput p2, p0, LUj/f;->J:I

    const/4 v1, 0x1

    iget-object p1, p0, LUj/f;->XF:Lvum/GK;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lvum/GK;->BW(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LUj/f;->BW:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LUj/f;->b:Z

    const/4 v1, 0x3

    return v0
.end method
