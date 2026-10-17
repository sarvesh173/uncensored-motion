.class public final LsT/rLs;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;
.implements LhVu/Sm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT/rLs$NS;
    }
.end annotation


# static fields
.field public static final Jv:LhVu/Ikr;


# instance fields
.field private At:[LsT/rLs$NS;

.field private BB:I

.field private CW:I

.field private D:I

.field private E:J

.field private IU:I

.field private final J:LS0o/mVo;

.field private Ohk:Lzzb/lf;

.field private P:I

.field private PO:I

.field private UO:J

.field private final Z:LS0o/mVo;

.field private final b:LS0o/mVo;

.field private d:I

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LsT/LZn$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LS0o/mVo;

.field private final h:I

.field private jc:I

.field private jk:LhVu/LZn;

.field private mV:[[J

.field private final q:LsT/kL;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgk/f$lf;",
            ">;"
        }
    .end annotation
.end field

.field private x:LS0o/mVo;

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LsT/zNj;

    const/4 v1, 0x1

    invoke-direct {v0}, LsT/zNj;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LsT/rLs;->Jv:LhVu/Ikr;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LsT/rLs;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput p1, p0, LsT/rLs;->h:I

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x5

    and-int/2addr p1, v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x3

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x3

    iput p1, p0, LsT/rLs;->D:I

    const/4 v3, 0x1

    new-instance p1, LsT/kL;

    const/4 v3, 0x6

    invoke-direct {p1}, LsT/kL;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, LsT/rLs;->q:LsT/kL;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, LsT/rLs;->s:Ljava/util/List;

    new-instance p1, LS0o/mVo;

    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-direct {p1, v2}, LS0o/mVo;-><init>(I)V

    const/4 v3, 0x1

    iput-object p1, p0, LsT/rLs;->J:LS0o/mVo;

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    new-instance p1, LS0o/mVo;

    const/4 v3, 0x2

    sget-object v2, LS0o/zNj;->XF:[B

    const/4 v3, 0x6

    invoke-direct {p1, v2}, LS0o/mVo;-><init>([B)V

    const/4 v3, 0x3

    iput-object p1, p0, LsT/rLs;->Z:LS0o/mVo;

    const/4 v3, 0x7

    new-instance p1, LS0o/mVo;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v3, 0x1

    iput-object p1, p0, LsT/rLs;->g:LS0o/mVo;

    const/4 v3, 0x4

    new-instance p1, LS0o/mVo;

    const/4 v3, 0x5

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, LsT/rLs;->b:LS0o/mVo;

    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x6

    iput p1, p0, LsT/rLs;->zq7:I

    sget-object p1, LhVu/LZn;->uD:LhVu/LZn;

    const/4 v3, 0x6

    iput-object p1, p0, LsT/rLs;->jk:LhVu/LZn;

    const/4 v3, 0x5

    new-array p1, v1, [LsT/rLs$NS;

    const/4 v3, 0x1

    iput-object p1, p0, LsT/rLs;->At:[LsT/rLs$NS;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic BW()[LhVu/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LsT/rLs;->t4x()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private static synthetic Bq3(LsT/Sm;)LsT/Sm;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method

.method private D()V
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, LsT/rLs;->IU:I

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    iget v0, p0, LsT/rLs;->h:I

    const/4 v5, 0x1

    and-int/2addr v0, v1

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, LsT/rLs;->jk:LhVu/LZn;

    const/4 v5, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-interface {v0, v2, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, LsT/rLs;->Ohk:Lzzb/lf;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    new-instance v1, Lgk/f;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    new-array v3, v3, [Lgk/f$lf;

    const/4 v5, 0x6

    iget-object v4, p0, LsT/rLs;->Ohk:Lzzb/lf;

    const/4 v5, 0x6

    aput-object v4, v3, v2

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lgk/f;-><init>([Lgk/f$lf;)V

    :goto_0
    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v0, v1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v5, 0x5

    iget-object v0, p0, LsT/rLs;->jk:LhVu/LZn;

    const/4 v5, 0x2

    invoke-interface {v0}, LhVu/LZn;->J()V

    const/4 v5, 0x3

    iget-object v0, p0, LsT/rLs;->jk:LhVu/LZn;

    const/4 v5, 0x6

    new-instance v1, LhVu/Sm$lf;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, LhVu/Sm$lf;-><init>(J)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private Dmx(J)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v4, -0x1

    move v6, v4

    move v6, v4

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, LsT/rLs;->At:[LsT/rLs$NS;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, LsT/rLs$NS;->Z:I

    iget-object v3, v3, LsT/rLs$NS;->h:LsT/ck;

    iget v1, v3, LsT/ck;->h:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, LsT/ck;->r5:[J

    aget-wide v2, v1, v5

    iget-object v1, v0, LsT/rLs;->mV:[[J

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move v13, v1

    move-wide v14, v2

    move v6, v7

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    move v4, v6

    :cond_9
    return v4
.end method

.method private E(LsT/rLs$NS;J)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p1, LsT/rLs$NS;->h:LsT/ck;

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p3}, LsT/ck;->XF(J)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p3}, LsT/ck;->h(J)I

    move-result v1

    :cond_0
    const/4 v3, 0x0

    iput v1, p1, LsT/rLs$NS;->Z:I

    const/4 v3, 0x7

    return-void
.end method

.method private static GK(LS0o/mVo;)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, LsT/rLs;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, LsT/rLs;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    return v0

    :cond_2
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method private static J([LsT/rLs$NS;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, LsT/rLs$NS;->h:LsT/ck;

    iget v6, v6, LsT/ck;->h:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, LsT/rLs$NS;->h:LsT/ck;

    iget-object v6, v6, LsT/ck;->D3D:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move v7, v4

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, LsT/rLs$NS;->h:LsT/ck;

    iget-object v12, v11, LsT/ck;->qu:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, LsT/ck;->D3D:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private L7G(LhVu/GK;LhVu/mlu;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, LhVu/GK;->getPosition()J

    move-result-wide v2

    iget v4, v0, LsT/rLs;->zq7:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {v0, v2, v3}, LsT/rLs;->Dmx(J)I

    move-result v4

    iput v4, v0, LsT/rLs;->zq7:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, LsT/rLs;->At:[LsT/rLs$NS;

    iget v6, v0, LsT/rLs;->zq7:I

    aget-object v4, v4, v6

    iget-object v14, v4, LsT/rLs$NS;->r5:LhVu/ck;

    iget v15, v4, LsT/rLs$NS;->Z:I

    iget-object v6, v4, LsT/rLs$NS;->h:LsT/ck;

    iget-object v7, v6, LsT/ck;->r5:[J

    aget-wide v8, v7, v15

    iget-object v6, v6, LsT/ck;->qu:[I

    aget v6, v6, v15

    iget-object v13, v4, LsT/rLs$NS;->qu:LhVu/z4A;

    sub-long v2, v8, v2

    iget v7, v0, LsT/rLs;->CW:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    const/4 v12, 0x1

    if-ltz v7, :cond_c

    const-wide/32 v10, 0x40000

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v17, v12

    move/from16 v17, v12

    goto/16 :goto_3

    :cond_1
    iget-object v7, v4, LsT/rLs$NS;->XF:LsT/Sm;

    iget v7, v7, LsT/Sm;->g:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    invoke-interface {v1, v2}, LhVu/GK;->JrO(I)V

    iget-object v2, v4, LsT/rLs$NS;->XF:LsT/Sm;

    iget v3, v2, LsT/Sm;->J:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v0, LsT/rLs;->g:LS0o/mVo;

    invoke-virtual {v2}, LS0o/mVo;->qu()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, LsT/rLs$NS;->XF:LsT/Sm;

    iget v3, v3, LsT/Sm;->J:I

    rsub-int/lit8 v7, v3, 0x4

    :goto_0
    iget v8, v0, LsT/rLs;->BB:I

    if-ge v8, v6, :cond_9

    iget v8, v0, LsT/rLs;->jc:I

    if-nez v8, :cond_4

    invoke-interface {v1, v2, v7, v3}, LhVu/GK;->readFully([BII)V

    iget v8, v0, LsT/rLs;->CW:I

    add-int/2addr v8, v3

    iput v8, v0, LsT/rLs;->CW:I

    iget-object v8, v0, LsT/rLs;->g:LS0o/mVo;

    invoke-virtual {v8, v10}, LS0o/mVo;->jc(I)V

    iget-object v8, v0, LsT/rLs;->g:LS0o/mVo;

    invoke-virtual {v8}, LS0o/mVo;->km()I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, v0, LsT/rLs;->jc:I

    iget-object v8, v0, LsT/rLs;->Z:LS0o/mVo;

    invoke-virtual {v8, v10}, LS0o/mVo;->jc(I)V

    iget-object v8, v0, LsT/rLs;->Z:LS0o/mVo;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget v8, v0, LsT/rLs;->BB:I

    add-int/2addr v8, v9

    iput v8, v0, LsT/rLs;->BB:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string v1, "dlsagnNAveLtihln  "

    const-string v1, "Invalid NAL length"

    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-interface {v14, v1, v8, v10}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result v8

    iget v9, v0, LsT/rLs;->CW:I

    add-int/2addr v9, v8

    iput v9, v0, LsT/rLs;->CW:I

    iget v9, v0, LsT/rLs;->BB:I

    add-int/2addr v9, v8

    iput v9, v0, LsT/rLs;->BB:I

    iget v9, v0, LsT/rLs;->jc:I

    sub-int/2addr v9, v8

    iput v9, v0, LsT/rLs;->jc:I

    goto :goto_0

    :cond_5
    iget-object v2, v2, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    iget-object v2, v2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const-string v3, "aacmiu/4d"

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, LsT/rLs;->BB:I

    if-nez v2, :cond_6

    iget-object v2, v0, LsT/rLs;->b:LS0o/mVo;

    invoke-static {v6, v2}, LnBu/f;->XF(ILS0o/mVo;)V

    iget-object v2, v0, LsT/rLs;->b:LS0o/mVo;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget v2, v0, LsT/rLs;->BB:I

    add-int/2addr v2, v3

    iput v2, v0, LsT/rLs;->BB:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    goto :goto_1

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13, v1}, LhVu/z4A;->qu(LhVu/GK;)V

    :cond_8
    :goto_1
    iget v2, v0, LsT/rLs;->BB:I

    if-ge v2, v6, :cond_9

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result v2

    iget v3, v0, LsT/rLs;->CW:I

    add-int/2addr v3, v2

    iput v3, v0, LsT/rLs;->CW:I

    iget v3, v0, LsT/rLs;->BB:I

    add-int/2addr v3, v2

    iput v3, v0, LsT/rLs;->BB:I

    iget v3, v0, LsT/rLs;->jc:I

    sub-int/2addr v3, v2

    iput v3, v0, LsT/rLs;->jc:I

    goto :goto_1

    :cond_9
    move v1, v6

    move v1, v6

    iget-object v2, v4, LsT/rLs$NS;->h:LsT/ck;

    iget-object v3, v2, LsT/ck;->D3D:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, LsT/ck;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    move v10, v2

    move v10, v2

    move-object v2, v11

    move-object v2, v11

    move v11, v1

    move v11, v1

    move/from16 v17, v12

    move/from16 v17, v12

    move v12, v3

    move v12, v3

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, LhVu/z4A;->r5(LhVu/ck;JIIILhVu/ck$NS;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, LsT/rLs$NS;->h:LsT/ck;

    iget v3, v3, LsT/ck;->h:I

    if-ne v15, v3, :cond_b

    invoke-virtual {v1, v14, v2}, LhVu/z4A;->XF(LhVu/ck;LhVu/ck$NS;)V

    goto :goto_2

    :cond_a
    move/from16 v17, v12

    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v9, v2

    move v10, v1

    move v10, v1

    invoke-interface/range {v6 .. v12}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    :cond_b
    :goto_2
    iget v1, v4, LsT/rLs$NS;->Z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LsT/rLs$NS;->Z:I

    iput v5, v0, LsT/rLs;->zq7:I

    const/4 v1, 0x0

    iput v1, v0, LsT/rLs;->CW:I

    iput v1, v0, LsT/rLs;->BB:I

    iput v1, v0, LsT/rLs;->jc:I

    return v1

    :cond_c
    move/from16 v17, v12

    move/from16 v17, v12

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    :goto_3
    iput-wide v8, v1, LhVu/mlu;->XF:J

    return v17
.end method

.method private Lpi(LhVu/GK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LsT/rLs;->b:LS0o/mVo;

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LS0o/mVo;->x(I)V

    const/4 v3, 0x4

    iget-object v0, p0, LsT/rLs;->b:LS0o/mVo;

    const/4 v3, 0x0

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x6

    iget-object v0, p0, LsT/rLs;->b:LS0o/mVo;

    const/4 v3, 0x2

    invoke-static {v0}, LsT/co;->Z(LS0o/mVo;)V

    const/4 v3, 0x2

    iget-object v0, p0, LsT/rLs;->b:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 v3, 0x2

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v3, 0x5

    return-void
.end method

.method private MDU(LhVu/GK;LhVu/mlu;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, LsT/rLs;->q:LsT/kL;

    const/4 v4, 0x7

    iget-object v1, p0, LsT/rLs;->s:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, v1}, LsT/kL;->r5(LhVu/GK;LhVu/mlu;Ljava/util/List;)I

    move-result p1

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p2, LhVu/mlu;->XF:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long p2, v0, v2

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0}, LsT/rLs;->f()V

    :cond_0
    const/4 v4, 0x2

    return p1
.end method

.method private P(LsT/LZn$NS;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, LsT/rLs;->IU:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v12, LhVu/rLs;

    invoke-direct {v12}, LhVu/rLs;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LsT/co;->dyF(LsT/LZn$lf;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lgk/f;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lgk/f;

    if-eqz v3, :cond_1

    invoke-virtual {v12, v3}, LhVu/rLs;->r5(Lgk/f;)Z

    :cond_1
    move-object v14, v2

    move-object v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, LsT/LZn$NS;->D3D(I)LsT/LZn$NS;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LsT/co;->km(LsT/LZn$NS;)Lgk/f;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v2, v0, LsT/rLs;->h:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    move v6, v11

    move v6, v11

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    new-instance v16, LsT/vdD;

    invoke-direct/range {v16 .. v16}, LsT/vdD;-><init>()V

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v2, v12

    move-object v13, v8

    move-object v13, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, LsT/co;->V9h(LsT/LZn$NS;LhVu/rLs;JLcom/google/android/exoplayer2/drm/J;ZZLOcr/S;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_4
    if-ge v6, v2, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    check-cast v8, LsT/ck;

    iget v3, v8, LsT/ck;->h:I

    if-nez v3, :cond_5

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v19, v2

    const/4 v1, -0x1

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_5
    iget-object v3, v8, LsT/ck;->XF:LsT/Sm;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v19, v2

    iget-wide v1, v3, LsT/Sm;->Z:J

    cmp-long v20, v1, v4

    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v1, v8, LsT/ck;->BW:J

    :goto_5
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v4, LsT/rLs$NS;

    iget-object v5, v0, LsT/rLs;->jk:LhVu/LZn;

    move-wide/from16 v21, v10

    iget v10, v3, LsT/Sm;->h:I

    invoke-interface {v5, v6, v10}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v5

    invoke-direct {v4, v3, v8, v5}, LsT/rLs$NS;-><init>(LsT/Sm;LsT/ck;LhVu/ck;)V

    iget-object v5, v3, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    iget-object v5, v5, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const-string v10, "/ot-odiaduehu"

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v8, LsT/ck;->Z:I

    mul-int/lit8 v5, v5, 0x10

    goto :goto_6

    :cond_7
    iget v5, v8, LsT/ck;->Z:I

    add-int/lit8 v5, v5, 0x1e

    :goto_6
    iget-object v10, v3, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/I$lf;->Ohk(I)Lcom/google/android/exoplayer2/I$lf;

    iget v5, v3, LsT/Sm;->h:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_8

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    cmp-long v5, v1, v23

    if-lez v5, :cond_8

    iget v5, v8, LsT/ck;->h:I

    const/4 v8, 0x1

    if-le v5, v8, :cond_8

    int-to-float v5, v5

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v5, v1

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/I$lf;->jc(F)Lcom/google/android/exoplayer2/I$lf;

    :cond_8
    iget v1, v3, LsT/Sm;->h:I

    invoke-static {v1, v12, v10}, LsT/GcS;->f(ILhVu/rLs;Lcom/google/android/exoplayer2/I$lf;)V

    iget v1, v3, LsT/Sm;->h:I

    new-array v2, v11, [Lgk/f;

    const/4 v5, 0x0

    aput-object v14, v2, v5

    iget-object v5, v0, LsT/rLs;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    new-instance v5, Lgk/f;

    iget-object v8, v0, LsT/rLs;->s:Ljava/util/List;

    invoke-direct {v5, v8}, Lgk/f;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v8, 0x1

    aput-object v5, v2, v8

    invoke-static {v1, v15, v13, v10, v2}, LsT/GcS;->pdH(ILgk/f;Lgk/f;Lcom/google/android/exoplayer2/I$lf;[Lgk/f;)V

    iget-object v1, v4, LsT/rLs$NS;->r5:LhVu/ck;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v2

    invoke-interface {v1, v2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    iget v1, v3, LsT/Sm;->h:I

    if-ne v1, v11, :cond_a

    const/4 v1, -0x1

    if-ne v7, v1, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v7, v2

    move v7, v2

    goto :goto_8

    :cond_a
    const/4 v1, -0x1

    :cond_b
    :goto_8
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v21

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v2, v19

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_c
    iput v7, v0, LsT/rLs;->PO:I

    iput-wide v10, v0, LsT/rLs;->UO:J

    const/4 v1, 0x0

    new-array v1, v1, [LsT/rLs$NS;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LsT/rLs$NS;

    iput-object v1, v0, LsT/rLs;->At:[LsT/rLs$NS;

    invoke-static {v1}, LsT/rLs;->J([LsT/rLs$NS;)[[J

    move-result-object v1

    iput-object v1, v0, LsT/rLs;->mV:[[J

    iget-object v1, v0, LsT/rLs;->jk:LhVu/LZn;

    invoke-interface {v1}, LhVu/LZn;->J()V

    iget-object v1, v0, LsT/rLs;->jk:LhVu/LZn;

    invoke-interface {v1, v0}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    return-void
.end method

.method private static V4L(I)Z
    .locals 2

    const/4 v1, 0x5

    const v0, 0x6d646864

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x6d766864

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x68646c72    # 4.3148E24f

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x73747364

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x73747473

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x73747373

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x63747473

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x656c7374

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x73747363

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x7374737a

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x73747a32

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x7374636f

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x636f3634

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x746b6864

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x66747970

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x75647461

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x6b657973

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x696c7374

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x2

    return p0
.end method

.method private V9h(J)V
    .locals 13

    iget v0, p0, LsT/rLs;->P:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Lzzb/lf;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, LsT/rLs;->d:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, LsT/rLs;->E:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lzzb/lf;-><init>(JJJJJ)V

    iput-object v0, p0, LsT/rLs;->Ohk:Lzzb/lf;

    :cond_0
    return-void
.end method

.method private static XHC(I)Z
    .locals 2

    const/4 v1, 0x0

    const v0, 0x6d6f6f76

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x7472616b

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x6d646961

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x7374626c

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x65647473

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x6d657461

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method private static b(I)I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x68656963

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x71742020

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x2

    const/4 v1, 0x2

    return p0
.end method

.method private dyF(LhVu/GK;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    iget v0, p0, LsT/rLs;->d:I

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, LsT/rLs;->J:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {p1, v0, v3, v2, v1}, LhVu/GK;->g([BIIZ)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x3

    invoke-direct {p0}, LsT/rLs;->D()V

    const/4 v8, 0x7

    return v3

    :cond_0
    const/4 v8, 0x5

    iput v2, p0, LsT/rLs;->d:I

    const/4 v8, 0x5

    iget-object v0, p0, LsT/rLs;->J:LS0o/mVo;

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x1

    iget-object v0, p0, LsT/rLs;->J:LS0o/mVo;

    const/4 v8, 0x2

    invoke-virtual {v0}, LS0o/mVo;->XHC()J

    move-result-wide v4

    const/4 v8, 0x2

    iput-wide v4, p0, LsT/rLs;->E:J

    iget-object v0, p0, LsT/rLs;->J:LS0o/mVo;

    const/4 v8, 0x1

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v8, 0x4

    iput v0, p0, LsT/rLs;->P:I

    :cond_1
    const/4 v8, 0x1

    iget-wide v4, p0, LsT/rLs;->E:J

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x4

    cmp-long v0, v4, v6

    const/4 v8, 0x7

    if-nez v0, :cond_2

    const/4 v8, 0x0

    iget-object v0, p0, LsT/rLs;->J:LS0o/mVo;

    const/4 v8, 0x7

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {p1, v0, v2, v2}, LhVu/GK;->readFully([BII)V

    const/4 v8, 0x1

    iget v0, p0, LsT/rLs;->d:I

    const/4 v8, 0x1

    add-int/2addr v0, v2

    const/4 v8, 0x5

    iput v0, p0, LsT/rLs;->d:I

    iget-object v0, p0, LsT/rLs;->J:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->qr()J

    move-result-wide v4

    const/4 v8, 0x2

    iput-wide v4, p0, LsT/rLs;->E:J

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    cmp-long v0, v4, v6

    const/4 v8, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v4

    const/4 v8, 0x7

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x6

    cmp-long v0, v4, v6

    const/4 v8, 0x5

    if-nez v0, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, LsT/LZn$NS;

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    iget-wide v4, v0, LsT/LZn$NS;->h:J

    :cond_3
    const/4 v8, 0x4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v6

    const/4 v8, 0x2

    sub-long/2addr v4, v6

    const/4 v8, 0x3

    iget v0, p0, LsT/rLs;->d:I

    const/4 v8, 0x4

    int-to-long v6, v0

    add-long/2addr v4, v6

    const/4 v8, 0x2

    iput-wide v4, p0, LsT/rLs;->E:J

    :cond_4
    :goto_0
    const/4 v8, 0x6

    iget-wide v4, p0, LsT/rLs;->E:J

    const/4 v8, 0x4

    iget v0, p0, LsT/rLs;->d:I

    const/4 v8, 0x5

    int-to-long v6, v0

    cmp-long v0, v4, v6

    const/4 v8, 0x7

    if-ltz v0, :cond_b

    const/4 v8, 0x2

    iget v0, p0, LsT/rLs;->P:I

    const/4 v8, 0x2

    invoke-static {v0}, LsT/rLs;->XHC(I)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v2

    const/4 v8, 0x1

    iget-wide v4, p0, LsT/rLs;->E:J

    const/4 v8, 0x6

    add-long/2addr v2, v4

    const/4 v8, 0x2

    iget v0, p0, LsT/rLs;->d:I

    const/4 v8, 0x4

    int-to-long v6, v0

    sub-long/2addr v2, v6

    const/4 v8, 0x2

    int-to-long v6, v0

    const/4 v8, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    iget v0, p0, LsT/rLs;->P:I

    const/4 v8, 0x5

    const v4, 0x6d657461

    const/4 v8, 0x3

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, LsT/rLs;->Lpi(LhVu/GK;)V

    :cond_5
    const/4 v8, 0x4

    iget-object p1, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v8, 0x4

    new-instance v0, LsT/LZn$NS;

    const/4 v8, 0x1

    iget v4, p0, LsT/rLs;->P:I

    const/4 v8, 0x3

    invoke-direct {v0, v4, v2, v3}, LsT/LZn$NS;-><init>(IJ)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-wide v4, p0, LsT/rLs;->E:J

    const/4 v8, 0x6

    iget p1, p0, LsT/rLs;->d:I

    const/4 v8, 0x3

    int-to-long v6, p1

    const/4 v8, 0x2

    cmp-long p1, v4, v6

    const/4 v8, 0x1

    if-nez p1, :cond_6

    const/4 v8, 0x2

    invoke-direct {p0, v2, v3}, LsT/rLs;->pyv(J)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    invoke-direct {p0}, LsT/rLs;->f()V

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    const/4 v8, 0x7

    iget v0, p0, LsT/rLs;->P:I

    const/4 v8, 0x3

    invoke-static {v0}, LsT/rLs;->V4L(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    iget p1, p0, LsT/rLs;->d:I

    const/4 v8, 0x3

    if-ne p1, v2, :cond_8

    const/4 v8, 0x7

    move p1, v1

    move p1, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    const/4 v8, 0x7

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v8, 0x3

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v8, 0x2

    iget-wide v4, p0, LsT/rLs;->E:J

    const-wide/32 v6, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    const/4 v8, 0x0

    cmp-long p1, v4, v6

    const/4 v8, 0x3

    if-gtz p1, :cond_9

    move p1, v1

    move p1, v1

    const/4 v8, 0x5

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    move p1, v3

    move p1, v3

    :goto_2
    const/4 v8, 0x3

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v8, 0x0

    new-instance p1, LS0o/mVo;

    const/4 v8, 0x3

    iget-wide v4, p0, LsT/rLs;->E:J

    long-to-int v0, v4

    const/4 v8, 0x4

    invoke-direct {p1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v8, 0x6

    iget-object v0, p0, LsT/rLs;->J:LS0o/mVo;

    const/4 v8, 0x4

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    iput-object p1, p0, LsT/rLs;->x:LS0o/mVo;

    const/4 v8, 0x0

    iput v1, p0, LsT/rLs;->D:I

    const/4 v8, 0x2

    goto :goto_3

    :cond_a
    const/4 v8, 0x5

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v2

    const/4 v8, 0x2

    iget p1, p0, LsT/rLs;->d:I

    const/4 v8, 0x6

    int-to-long v4, p1

    const/4 v8, 0x4

    sub-long/2addr v2, v4

    const/4 v8, 0x2

    invoke-direct {p0, v2, v3}, LsT/rLs;->V9h(J)V

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x4

    iput-object p1, p0, LsT/rLs;->x:LS0o/mVo;

    const/4 v8, 0x1

    iput v1, p0, LsT/rLs;->D:I

    :goto_3
    const/4 v8, 0x2

    return v1

    :cond_b
    const/4 v8, 0x7

    const-string p1, "er(deblitdnop us )shee lg aeuhazsnsoptmnre.tAht "

    const-string p1, "Atom size less than header length (unsupported)."

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x7

    throw p1
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, LsT/rLs;->D:I

    const/4 v1, 0x3

    iput v0, p0, LsT/rLs;->d:I

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic g(LsT/Sm;)LsT/Sm;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LsT/rLs;->Bq3(LsT/Sm;)LsT/Sm;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static jSk(LsT/ck;JJ)J
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LsT/rLs;->s(LsT/ck;J)I

    move-result p1

    const/4 v0, 0x2

    const/4 p2, -0x1

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    return-wide p3

    :cond_0
    const/4 v0, 0x7

    iget-object p0, p0, LsT/ck;->r5:[J

    aget-wide p1, p0, p1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const/4 v0, 0x5

    return-wide p0
.end method

.method private pyv(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, LsT/LZn$NS;

    const/4 v4, 0x6

    iget-wide v2, v0, LsT/LZn$NS;->h:J

    const/4 v4, 0x5

    cmp-long v0, v2, p1

    const/4 v4, 0x5

    if-nez v0, :cond_2

    iget-object v0, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, LsT/LZn$NS;

    const/4 v4, 0x6

    iget v2, v0, LsT/LZn;->XF:I

    const/4 v4, 0x6

    const v3, 0x6d6f6f76

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, v0}, LsT/rLs;->P(LsT/LZn$NS;)V

    const/4 v4, 0x2

    iget-object v0, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v4, 0x3

    iput v1, p0, LsT/rLs;->D:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, LsT/LZn$NS;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, LsT/LZn$NS;->qu(LsT/LZn$NS;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget p1, p0, LsT/rLs;->D:I

    const/4 v4, 0x7

    if-eq p1, v1, :cond_3

    const/4 v4, 0x1

    invoke-direct {p0}, LsT/rLs;->f()V

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method private static s(LsT/ck;J)I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, LsT/ck;->XF(J)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, LsT/ck;->h(J)I

    move-result v0

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method private static synthetic t4x()[LhVu/z9;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x4

    new-instance v1, LsT/rLs;

    const/4 v3, 0x5

    invoke-direct {v1}, LsT/rLs;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method private uD(LhVu/GK;LhVu/mlu;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    iget-wide v0, p0, LsT/rLs;->E:J

    const/4 v9, 0x1

    iget v2, p0, LsT/rLs;->d:I

    const/4 v9, 0x1

    int-to-long v2, v2

    const/4 v9, 0x2

    sub-long/2addr v0, v2

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v2

    const/4 v9, 0x0

    add-long/2addr v2, v0

    const/4 v9, 0x6

    iget-object v4, p0, LsT/rLs;->x:LS0o/mVo;

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v9, 0x4

    iget v7, p0, LsT/rLs;->d:I

    const/4 v9, 0x0

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, LhVu/GK;->readFully([BII)V

    const/4 v9, 0x5

    iget p1, p0, LsT/rLs;->P:I

    const/4 v9, 0x2

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    const/4 v9, 0x5

    invoke-static {v4}, LsT/rLs;->GK(LS0o/mVo;)I

    move-result p1

    const/4 v9, 0x1

    iput p1, p0, LsT/rLs;->IU:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v9, 0x5

    if-nez p1, :cond_2

    const/4 v9, 0x0

    iget-object p1, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, LsT/LZn$NS;

    const/4 v9, 0x7

    new-instance p2, LsT/LZn$lf;

    const/4 v9, 0x7

    iget v0, p0, LsT/rLs;->P:I

    const/4 v9, 0x0

    invoke-direct {p2, v0, v4}, LsT/LZn$lf;-><init>(ILS0o/mVo;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, LsT/LZn$NS;->Z(LsT/LZn$lf;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const-wide/32 v7, 0x40000

    const-wide/32 v7, 0x40000

    const/4 v9, 0x4

    cmp-long v4, v0, v7

    const/4 v9, 0x2

    if-gez v4, :cond_3

    const/4 v9, 0x0

    long-to-int p2, v0

    const/4 v9, 0x2

    invoke-interface {p1, p2}, LhVu/GK;->JrO(I)V

    :cond_2
    :goto_0
    const/4 v9, 0x5

    move p1, v6

    move p1, v6

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v7

    const/4 v9, 0x0

    add-long/2addr v7, v0

    const/4 v9, 0x4

    iput-wide v7, p2, LhVu/mlu;->XF:J

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v9, 0x4

    invoke-direct {p0, v2, v3}, LsT/rLs;->pyv(J)V

    if-eqz p1, :cond_4

    iget p1, p0, LsT/rLs;->D:I

    const/4 v9, 0x6

    const/4 p2, 0x2

    const/4 v9, 0x5

    if-eq p1, p2, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v9, 0x6

    return v5
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, LsT/rLs;->D:I

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, LsT/rLs;->MDU(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x0

    throw p1

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, LsT/rLs;->L7G(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_3
    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, LsT/rLs;->uD(LhVu/GK;LhVu/mlu;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_4
    const/4 v2, 0x7

    invoke-direct {p0, p1}, LsT/rLs;->dyF(LhVu/GK;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x0

    return p1
.end method

.method public I4t()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LsT/rLs;->UO:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public JrO(JI)LhVu/Sm$NS;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v3, p3

    iget-object v4, v0, LsT/rLs;->At:[LsT/rLs$NS;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, LhVu/Sm$NS;

    sget-object v2, LhVu/mVo;->r5:LhVu/mVo;

    invoke-direct {v1, v2}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, LsT/rLs;->PO:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, LsT/rLs$NS;->h:LsT/ck;

    invoke-static {v4, v1, v2}, LsT/rLs;->s(LsT/ck;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, LhVu/Sm$NS;

    sget-object v2, LhVu/mVo;->r5:LhVu/mVo;

    invoke-direct {v1, v2}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    return-object v1

    :cond_2
    iget-object v11, v4, LsT/ck;->D3D:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, LsT/ck;->r5:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, LsT/ck;->h:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, LsT/ck;->h(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, LsT/ck;->D3D:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, LsT/ck;->r5:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, LsT/rLs;->At:[LsT/rLs$NS;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    iget v5, v0, LsT/rLs;->PO:I

    if-eq v3, v5, :cond_5

    aget-object v4, v4, v3

    iget-object v4, v4, LsT/rLs$NS;->h:LsT/ck;

    invoke-static {v4, v12, v13, v14, v15}, LsT/rLs;->jSk(LsT/ck;JJ)J

    move-result-wide v14

    cmp-long v5, v9, v7

    if-eqz v5, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, LsT/rLs;->jSk(LsT/ck;JJ)J

    move-result-wide v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v3, LhVu/mVo;

    invoke-direct {v3, v12, v13, v14, v15}, LhVu/mVo;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_7

    new-instance v1, LhVu/Sm$NS;

    invoke-direct {v1, v3}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    return-object v1

    :cond_7
    new-instance v4, LhVu/mVo;

    invoke-direct {v4, v9, v10, v1, v2}, LhVu/mVo;-><init>(JJ)V

    new-instance v1, LhVu/Sm$NS;

    invoke-direct {v1, v3, v4}, LhVu/Sm$NS;-><init>(LhVu/mVo;LhVu/mVo;)V

    return-object v1
.end method

.method public XF(JJ)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LsT/rLs;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput v0, p0, LsT/rLs;->d:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    iput v1, p0, LsT/rLs;->zq7:I

    const/4 v3, 0x0

    iput v0, p0, LsT/rLs;->CW:I

    const/4 v3, 0x1

    iput v0, p0, LsT/rLs;->BB:I

    const/4 v3, 0x3

    iput v0, p0, LsT/rLs;->jc:I

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    cmp-long p1, p1, v1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget p1, p0, LsT/rLs;->D:I

    const/4 v3, 0x3

    const/4 p2, 0x3

    const/4 v3, 0x5

    if-eq p1, p2, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, LsT/rLs;->f()V

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, LsT/rLs;->q:LsT/kL;

    const/4 v3, 0x2

    invoke-virtual {p1}, LsT/kL;->g()V

    const/4 v3, 0x0

    iget-object p1, p0, LsT/rLs;->s:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, LsT/rLs;->At:[LsT/rLs$NS;

    const/4 v3, 0x5

    array-length p2, p1

    :goto_0
    const/4 v3, 0x5

    if-ge v0, p2, :cond_3

    const/4 v3, 0x4

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p3, p4}, LsT/rLs;->E(LsT/rLs$NS;J)V

    const/4 v3, 0x4

    iget-object v1, v1, LsT/rLs$NS;->qu:LhVu/z4A;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, LhVu/z4A;->h()V

    :cond_2
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, LsT/rLs;->h:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0}, LsT/mlu;->qu(LhVu/GK;Z)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public h(LhVu/LZn;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LsT/rLs;->jk:LhVu/LZn;

    const/4 v0, 0x6

    return-void
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, LsT/rLs;->JrO(JI)LhVu/Sm$NS;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
