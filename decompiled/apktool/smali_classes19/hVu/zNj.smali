.class public final LhVu/zNj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhVu/zNj$NS;
    }
.end annotation


# instance fields
.field public final BW:I

.field public final D3D:I

.field public final J:J

.field public final XF:I

.field public final Z:I

.field public final b:I

.field public final f:LhVu/zNj$NS;

.field public final g:I

.field public final h:I

.field private final pdH:Lgk/f;

.field public final qu:I

.field public final r5:I


# direct methods
.method private constructor <init>(IIIIIIIJLhVu/zNj$NS;Lgk/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LhVu/zNj;->XF:I

    const/4 v0, 0x0

    iput p2, p0, LhVu/zNj;->h:I

    const/4 v0, 0x0

    iput p3, p0, LhVu/zNj;->r5:I

    const/4 v0, 0x0

    iput p4, p0, LhVu/zNj;->qu:I

    const/4 v0, 0x6

    iput p5, p0, LhVu/zNj;->Z:I

    const/4 v0, 0x3

    invoke-static {p5}, LhVu/zNj;->J(I)I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, LhVu/zNj;->D3D:I

    const/4 v0, 0x5

    iput p6, p0, LhVu/zNj;->g:I

    iput p7, p0, LhVu/zNj;->BW:I

    const/4 v0, 0x4

    invoke-static {p7}, LhVu/zNj;->Z(I)I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, LhVu/zNj;->b:I

    const/4 v0, 0x3

    iput-wide p8, p0, LhVu/zNj;->J:J

    const/4 v0, 0x4

    iput-object p10, p0, LhVu/zNj;->f:LhVu/zNj$NS;

    const/4 v0, 0x6

    iput-object p11, p0, LhVu/zNj;->pdH:Lgk/f;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LS0o/Sm;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LS0o/Sm;-><init>([B)V

    const/4 v1, 0x2

    mul-int/lit8 p2, p2, 0x8

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, LS0o/Sm;->s(I)V

    const/4 v1, 0x5

    const/16 p1, 0x10

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result p2

    const/4 v1, 0x1

    iput p2, p0, LhVu/zNj;->XF:I

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, LhVu/zNj;->h:I

    const/4 v1, 0x6

    const/16 p1, 0x18

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result p2

    const/4 v1, 0x1

    iput p2, p0, LhVu/zNj;->r5:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, LhVu/zNj;->qu:I

    const/4 v1, 0x6

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, LhVu/zNj;->Z:I

    const/4 v1, 0x3

    invoke-static {p1}, LhVu/zNj;->J(I)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, LhVu/zNj;->D3D:I

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    iput p1, p0, LhVu/zNj;->g:I

    const/4 v1, 0x0

    const/4 p1, 0x5

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, LhVu/zNj;->BW:I

    const/4 v1, 0x6

    invoke-static {p1}, LhVu/zNj;->Z(I)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, LhVu/zNj;->b:I

    const/4 v1, 0x4

    const/16 p1, 0x24

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LS0o/Sm;->J(I)J

    move-result-wide p1

    const/4 v1, 0x3

    iput-wide p1, p0, LhVu/zNj;->J:J

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, LhVu/zNj;->f:LhVu/zNj$NS;

    const/4 v1, 0x1

    iput-object p1, p0, LhVu/zNj;->pdH:Lgk/f;

    const/4 v1, 0x2

    return-void
.end method

.method private static J(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x1

    const/4 p0, -0x1

    const/4 v0, 0x4

    return p0

    :sswitch_0
    const/4 p0, 0x3

    const/4 v0, 0x2

    return p0

    :sswitch_1
    const/4 v0, 0x7

    const/4 p0, 0x2

    const/4 v0, 0x2

    return p0

    :sswitch_2
    const/4 v0, 0x0

    const/16 p0, 0xb

    const/4 v0, 0x5

    return p0

    :sswitch_3
    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0

    :sswitch_4
    const/4 v0, 0x0

    const/16 p0, 0xa

    const/4 v0, 0x4

    return p0

    :sswitch_5
    const/4 v0, 0x6

    const/16 p0, 0x9

    const/4 v0, 0x1

    return p0

    :sswitch_6
    const/16 p0, 0x8

    const/4 v0, 0x5

    return p0

    :sswitch_7
    const/4 v0, 0x0

    const/4 p0, 0x7

    const/4 v0, 0x2

    return p0

    :sswitch_8
    const/4 v0, 0x0

    const/4 p0, 0x6

    const/4 v0, 0x2

    return p0

    :sswitch_9
    const/4 v0, 0x6

    const/4 p0, 0x5

    const/4 v0, 0x4

    return p0

    :sswitch_a
    const/4 v0, 0x5

    const/4 p0, 0x4

    const/4 v0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static Z(I)I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-eq p0, v0, :cond_4

    const/4 v1, 0x6

    const/16 v0, 0xc

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x7

    const/16 v0, 0x10

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x18

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, -0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x6

    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x5

    const/4 v1, 0x3

    return p0

    :cond_2
    const/4 v1, 0x4

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 v1, 0x1

    const/4 p0, 0x2

    const/4 v1, 0x2

    return p0

    :cond_4
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public BW(Lgk/f;)Lgk/f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LhVu/zNj;->pdH:Lgk/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lgk/f;->h(Lgk/f;)Lgk/f;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public D3D()J
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, LhVu/zNj;->J:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    iget v2, p0, LhVu/zNj;->Z:I

    const/4 v4, 0x5

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    const/4 v4, 0x4

    return-wide v0
.end method

.method public XF(Ljava/util/List;)LhVu/zNj;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La4/NS;",
            ">;)",
            "LhVu/zNj;"
        }
    .end annotation

    const/4 v13, 0x7

    new-instance v0, Lgk/f;

    const/4 v13, 0x7

    invoke-direct {v0, p1}, Lgk/f;-><init>(Ljava/util/List;)V

    const/4 v13, 0x1

    invoke-virtual {p0, v0}, LhVu/zNj;->BW(Lgk/f;)Lgk/f;

    move-result-object v12

    const/4 v13, 0x5

    new-instance p1, LhVu/zNj;

    const/4 v13, 0x3

    iget v2, p0, LhVu/zNj;->XF:I

    iget v3, p0, LhVu/zNj;->h:I

    const/4 v13, 0x3

    iget v4, p0, LhVu/zNj;->r5:I

    const/4 v13, 0x7

    iget v5, p0, LhVu/zNj;->qu:I

    iget v6, p0, LhVu/zNj;->Z:I

    const/4 v13, 0x5

    iget v7, p0, LhVu/zNj;->g:I

    const/4 v13, 0x3

    iget v8, p0, LhVu/zNj;->BW:I

    const/4 v13, 0x7

    iget-wide v9, p0, LhVu/zNj;->J:J

    const/4 v13, 0x6

    iget-object v11, p0, LhVu/zNj;->f:LhVu/zNj$NS;

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x3

    invoke-direct/range {v1 .. v12}, LhVu/zNj;-><init>(IIIIIIIJLhVu/zNj$NS;Lgk/f;)V

    const/4 v13, 0x4

    return-object p1
.end method

.method public b(J)J
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, LhVu/zNj;->Z:I

    const/4 v8, 0x1

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const/4 v8, 0x6

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v8, 0x0

    div-long v2, p1, v0

    const/4 v8, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    iget-wide p1, p0, LhVu/zNj;->J:J

    const/4 v8, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v8, 0x0

    sub-long v6, p1, v0

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, LS0o/l;->I4t(JJJ)J

    move-result-wide p1

    const/4 v8, 0x6

    return-wide p1
.end method

.method public g([BLgk/f;)Lcom/google/android/exoplayer2/I;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x4

    const/16 v1, -0x80

    const/4 v3, 0x4

    aput-byte v1, p1, v0

    const/4 v3, 0x4

    iget v0, p0, LhVu/zNj;->qu:I

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, p2}, LhVu/zNj;->BW(Lgk/f;)Lgk/f;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/I$lf;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const-string/jumbo v2, "iusfdaa/oc"

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/I$lf;->Ohk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, LhVu/zNj;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, LhVu/zNj;->Z:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public h(LhVu/zNj$NS;)LhVu/zNj;
    .locals 14

    const/4 v13, 0x1

    new-instance v12, LhVu/zNj;

    const/4 v13, 0x3

    iget v1, p0, LhVu/zNj;->XF:I

    const/4 v13, 0x6

    iget v2, p0, LhVu/zNj;->h:I

    const/4 v13, 0x3

    iget v3, p0, LhVu/zNj;->r5:I

    const/4 v13, 0x5

    iget v4, p0, LhVu/zNj;->qu:I

    const/4 v13, 0x0

    iget v5, p0, LhVu/zNj;->Z:I

    const/4 v13, 0x0

    iget v6, p0, LhVu/zNj;->g:I

    const/4 v13, 0x1

    iget v7, p0, LhVu/zNj;->BW:I

    iget-wide v8, p0, LhVu/zNj;->J:J

    const/4 v13, 0x5

    iget-object v11, p0, LhVu/zNj;->pdH:Lgk/f;

    move-object v0, v12

    move-object v0, v12

    move-object v10, p1

    move-object v10, p1

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v11}, LhVu/zNj;-><init>(IIIIIIIJLhVu/zNj$NS;Lgk/f;)V

    const/4 v13, 0x6

    return-object v12
.end method

.method public qu()J
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, LhVu/zNj;->qu:I

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x1

    iget v2, p0, LhVu/zNj;->r5:I

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    div-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, LhVu/zNj;->XF:I

    const/4 v4, 0x2

    iget v1, p0, LhVu/zNj;->h:I

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    :goto_1
    const/4 v4, 0x4

    iget v2, p0, LhVu/zNj;->g:I

    int-to-long v2, v2

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x7

    iget v2, p0, LhVu/zNj;->BW:I

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    div-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x4

    goto :goto_0

    :goto_2
    const/4 v4, 0x0

    return-wide v0
.end method

.method public r5(Ljava/util/List;)LhVu/zNj;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LhVu/zNj;"
        }
    .end annotation

    const/4 v12, 0x3

    invoke-static {p1}, LhVu/CI;->r5(Ljava/util/List;)Lgk/f;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, LhVu/zNj;->BW(Lgk/f;)Lgk/f;

    move-result-object v11

    const/4 v12, 0x5

    new-instance p1, LhVu/zNj;

    const/4 v12, 0x6

    iget v1, p0, LhVu/zNj;->XF:I

    const/4 v12, 0x1

    iget v2, p0, LhVu/zNj;->h:I

    const/4 v12, 0x2

    iget v3, p0, LhVu/zNj;->r5:I

    const/4 v12, 0x4

    iget v4, p0, LhVu/zNj;->qu:I

    const/4 v12, 0x7

    iget v5, p0, LhVu/zNj;->Z:I

    const/4 v12, 0x2

    iget v6, p0, LhVu/zNj;->g:I

    const/4 v12, 0x2

    iget v7, p0, LhVu/zNj;->BW:I

    const/4 v12, 0x0

    iget-wide v8, p0, LhVu/zNj;->J:J

    const/4 v12, 0x6

    iget-object v10, p0, LhVu/zNj;->f:LhVu/zNj$NS;

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x6

    invoke-direct/range {v0 .. v11}, LhVu/zNj;-><init>(IIIIIIIJLhVu/zNj$NS;Lgk/f;)V

    const/4 v12, 0x7

    return-object p1
.end method
