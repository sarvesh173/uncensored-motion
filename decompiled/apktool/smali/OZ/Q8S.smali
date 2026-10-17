.class public final LOZ/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# static fields
.field private static final Lpi:[B


# instance fields
.field private BW:I

.field private Bq3:J

.field private D3D:LhVu/ck;

.field private Dmx:J

.field private I4t:I

.field private J:I

.field private JrO:I

.field private final XF:Z

.field private Z:Ljava/lang/String;

.field private b:I

.field private f:Z

.field private g:LhVu/ck;

.field private final h:LS0o/Sm;

.field private jSk:J

.field private km:I

.field private pdH:Z

.field private q:I

.field private final qu:Ljava/lang/String;

.field private final r5:LS0o/mVo;

.field private s:Z

.field private t4x:LhVu/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, LOZ/Q8S;->Lpi:[B

    const/4 v1, 0x4

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, LOZ/Q8S;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, LS0o/Sm;

    const/4 v3, 0x1

    const/4 v1, 0x7

    const/4 v3, 0x1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LS0o/Sm;-><init>([B)V

    const/4 v3, 0x4

    iput-object v0, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v3, 0x7

    new-instance v0, LS0o/mVo;

    sget-object v1, LOZ/Q8S;->Lpi:[B

    const/4 v3, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LS0o/mVo;-><init>([B)V

    const/4 v3, 0x1

    iput-object v0, p0, LOZ/Q8S;->r5:LS0o/mVo;

    const/4 v3, 0x4

    invoke-direct {p0}, LOZ/Q8S;->Bq3()V

    const/4 v0, -0x1

    move v3, v0

    iput v0, p0, LOZ/Q8S;->q:I

    const/4 v3, 0x7

    iput v0, p0, LOZ/Q8S;->km:I

    const/4 v3, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    iput-wide v0, p0, LOZ/Q8S;->Dmx:J

    const/4 v3, 0x6

    iput-wide v0, p0, LOZ/Q8S;->Bq3:J

    const/4 v3, 0x2

    iput-boolean p1, p0, LOZ/Q8S;->XF:Z

    const/4 v3, 0x0

    iput-object p2, p0, LOZ/Q8S;->qu:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method private BW(LS0o/mVo;I)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 v0, p2, 0x1

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x2

    iget-object v0, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x5

    iget-object v0, v0, LS0o/Sm;->XF:[B

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, p1, v0, v1}, LOZ/Q8S;->pyv(LS0o/mVo;[BI)Z

    move-result v0

    const/4 v8, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return v2

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x2

    const/4 v3, 0x4

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, LS0o/Sm;->s(I)V

    const/4 v8, 0x2

    iget-object v0, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v8, 0x2

    iget v4, p0, LOZ/Q8S;->q:I

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x1

    if-eq v4, v5, :cond_1

    const/4 v8, 0x4

    if-eq v0, v4, :cond_1

    const/4 v8, 0x7

    return v2

    :cond_1
    const/4 v8, 0x6

    iget v4, p0, LOZ/Q8S;->km:I

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x6

    if-eq v4, v5, :cond_4

    const/4 v8, 0x2

    iget-object v4, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x0

    iget-object v4, v4, LS0o/Sm;->XF:[B

    const/4 v8, 0x6

    invoke-direct {p0, p1, v4, v1}, LOZ/Q8S;->pyv(LS0o/mVo;[BI)Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_2

    const/4 v8, 0x1

    return v1

    :cond_2
    iget-object v4, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x4

    invoke-virtual {v4, v6}, LS0o/Sm;->s(I)V

    const/4 v8, 0x7

    iget-object v4, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v8, 0x2

    iget v7, p0, LOZ/Q8S;->km:I

    const/4 v8, 0x0

    if-eq v4, v7, :cond_3

    const/4 v8, 0x2

    return v2

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v4, p2, 0x2

    const/4 v8, 0x0

    invoke-virtual {p1, v4}, LS0o/mVo;->jc(I)V

    :cond_4
    const/4 v8, 0x3

    iget-object v4, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x7

    iget-object v4, v4, LS0o/Sm;->XF:[B

    invoke-direct {p0, p1, v4, v3}, LOZ/Q8S;->pyv(LS0o/mVo;[BI)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_5

    const/4 v8, 0x5

    return v1

    :cond_5
    const/4 v8, 0x1

    iget-object v3, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x5

    const/16 v4, 0xe

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, LS0o/Sm;->s(I)V

    const/4 v8, 0x7

    iget-object v3, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x0

    const/16 v4, 0xd

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v8, 0x0

    const/4 v4, 0x7

    const/4 v8, 0x0

    if-ge v3, v4, :cond_6

    const/4 v8, 0x5

    return v2

    :cond_6
    const/4 v8, 0x2

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result p1

    const/4 v8, 0x1

    add-int/2addr p2, v3

    const/4 v8, 0x7

    if-lt p2, p1, :cond_7

    const/4 v8, 0x4

    return v1

    :cond_7
    const/4 v8, 0x4

    aget-byte v3, v4, p2

    const/4 v8, 0x3

    if-ne v3, v5, :cond_a

    const/4 v8, 0x0

    add-int/2addr p2, v1

    const/4 v8, 0x7

    if-ne p2, p1, :cond_8

    const/4 v8, 0x3

    return v1

    :cond_8
    aget-byte p1, v4, p2

    const/4 v8, 0x0

    invoke-direct {p0, v5, p1}, LOZ/Q8S;->pdH(BB)Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_9

    const/4 v8, 0x3

    aget-byte p1, v4, p2

    const/4 v8, 0x5

    and-int/lit8 p1, p1, 0x8

    const/4 v8, 0x7

    shr-int/lit8 p1, p1, 0x3

    const/4 v8, 0x1

    if-ne p1, v0, :cond_9

    const/4 v8, 0x4

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v8, 0x6

    return v1

    :cond_a
    const/4 v8, 0x1

    const/16 v0, 0x49

    const/4 v8, 0x5

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    const/4 v8, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v8, 0x4

    if-ne v0, p1, :cond_c

    const/4 v8, 0x3

    return v1

    :cond_c
    const/4 v8, 0x4

    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    const/4 v8, 0x1

    return v2

    :cond_d
    const/4 v8, 0x0

    add-int/2addr p2, v6

    const/4 v8, 0x1

    if-ne p2, p1, :cond_e

    const/4 v8, 0x2

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/4 v8, 0x0

    const/16 p2, 0x33

    const/4 v8, 0x2

    if-ne p1, p2, :cond_f

    const/4 v8, 0x7

    goto :goto_1

    :cond_f
    const/4 v8, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v8, 0x5

    return v1
.end method

.method private Bq3()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LOZ/Q8S;->BW:I

    const/4 v1, 0x0

    iput v0, p0, LOZ/Q8S;->b:I

    const/4 v1, 0x0

    const/16 v0, 0x100

    const/4 v1, 0x7

    iput v0, p0, LOZ/Q8S;->J:I

    const/4 v1, 0x6

    return-void
.end method

.method private Dmx()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, LOZ/Q8S;->pdH:Z

    const/4 v1, 0x5

    invoke-direct {p0}, LOZ/Q8S;->Bq3()V

    const/4 v1, 0x7

    return-void
.end method

.method private I4t()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, LOZ/Q8S;->BW:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, LOZ/Q8S;->b:I

    const/4 v1, 0x3

    return-void
.end method

.method private J(LS0o/mVo;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v2

    :goto_0
    const/4 v7, 0x3

    if-ge v1, v2, :cond_9

    const/4 v7, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x0

    aget-byte v1, v0, v1

    const/4 v7, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x4

    iget v4, p0, LOZ/Q8S;->J:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    const/4 v7, 0x0

    int-to-byte v4, v1

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x3

    invoke-direct {p0, v6, v4}, LOZ/Q8S;->pdH(BB)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    iget-boolean v4, p0, LOZ/Q8S;->pdH:Z

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const/4 v7, 0x5

    add-int/lit8 v4, v3, -0x2

    const/4 v7, 0x0

    invoke-direct {p0, p1, v4}, LOZ/Q8S;->BW(LS0o/mVo;I)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    :cond_0
    const/4 v7, 0x4

    and-int/lit8 v0, v1, 0x8

    const/4 v7, 0x6

    shr-int/lit8 v0, v0, 0x3

    const/4 v7, 0x7

    iput v0, p0, LOZ/Q8S;->JrO:I

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x5

    and-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x0

    iput-boolean v0, p0, LOZ/Q8S;->f:Z

    const/4 v7, 0x5

    iget-boolean v0, p0, LOZ/Q8S;->pdH:Z

    const/4 v7, 0x6

    if-nez v0, :cond_2

    invoke-direct {p0}, LOZ/Q8S;->I4t()V

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-direct {p0}, LOZ/Q8S;->t4x()V

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p1, v3}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x4

    return-void

    :cond_3
    const/4 v7, 0x2

    iget v4, p0, LOZ/Q8S;->J:I

    const/4 v7, 0x1

    or-int/2addr v1, v4

    const/4 v7, 0x6

    const/16 v6, 0x149

    const/4 v7, 0x3

    if-eq v1, v6, :cond_7

    const/4 v7, 0x5

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/4 v7, 0x6

    const/16 v5, 0x344

    const/4 v7, 0x4

    if-eq v1, v5, :cond_5

    const/4 v7, 0x2

    const/16 v5, 0x433

    const/4 v7, 0x3

    if-eq v1, v5, :cond_4

    const/4 v7, 0x3

    const/16 v1, 0x100

    const/4 v7, 0x4

    if-eq v4, v1, :cond_8

    const/4 v7, 0x0

    iput v1, p0, LOZ/Q8S;->J:I

    const/4 v7, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    invoke-direct {p0}, LOZ/Q8S;->jSk()V

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x6

    return-void

    :cond_5
    const/4 v7, 0x0

    const/16 v1, 0x400

    const/4 v7, 0x2

    iput v1, p0, LOZ/Q8S;->J:I

    const/4 v7, 0x6

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    iput v5, p0, LOZ/Q8S;->J:I

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    const/16 v1, 0x300

    const/4 v7, 0x2

    iput v1, p0, LOZ/Q8S;->J:I

    :cond_8
    :goto_3
    const/4 v7, 0x0

    move v1, v3

    move v1, v3

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x4

    invoke-virtual {p1, v1}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x4

    return-void
.end method

.method private JrO()V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, LOZ/Q8S;->g:LhVu/ck;

    const/4 v9, 0x6

    iget-object v1, p0, LOZ/Q8S;->r5:LS0o/mVo;

    const/4 v9, 0x1

    const/16 v2, 0xa

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v9, 0x6

    iget-object v0, p0, LOZ/Q8S;->r5:LS0o/mVo;

    const/4 v9, 0x1

    const/4 v1, 0x6

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    iget-object v4, p0, LOZ/Q8S;->g:LhVu/ck;

    const/4 v9, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    const/16 v7, 0xa

    const/4 v9, 0x0

    iget-object v0, p0, LOZ/Q8S;->r5:LS0o/mVo;

    const/4 v9, 0x6

    invoke-virtual {v0}, LS0o/mVo;->uD()I

    move-result v0

    const/4 v9, 0x0

    add-int/lit8 v8, v0, 0xa

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, LOZ/Q8S;->Lpi(LhVu/ck;JII)V

    const/4 v9, 0x4

    return-void
.end method

.method private Lpi(LhVu/ck;JII)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    iput v0, p0, LOZ/Q8S;->BW:I

    const/4 v1, 0x1

    iput p4, p0, LOZ/Q8S;->b:I

    const/4 v1, 0x0

    iput-object p1, p0, LOZ/Q8S;->t4x:LhVu/ck;

    const/4 v1, 0x4

    iput-wide p2, p0, LOZ/Q8S;->jSk:J

    iput p5, p0, LOZ/Q8S;->I4t:I

    const/4 v1, 0x4

    return-void
.end method

.method private XF()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LOZ/Q8S;->D3D:LhVu/ck;

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LOZ/Q8S;->t4x:LhVu/ck;

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, LOZ/Q8S;->g:LhVu/ck;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method private b(LS0o/mVo;[BI)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, LOZ/Q8S;->b:I

    const/4 v2, 0x2

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, LOZ/Q8S;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0}, LS0o/mVo;->J([BII)V

    const/4 v2, 0x0

    iget p1, p0, LOZ/Q8S;->b:I

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, p0, LOZ/Q8S;->b:I

    const/4 v2, 0x4

    if-ne p1, p3, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method private g(LS0o/mVo;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v2, 0x7

    iget-object v0, v0, LS0o/Sm;->XF:[B

    const/4 v2, 0x1

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result p1

    const/4 v2, 0x1

    aget-byte p1, v1, p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte p1, v0, v1

    const/4 v2, 0x2

    iget-object p1, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LS0o/Sm;->s(I)V

    iget-object p1, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v0, 0x4

    move v2, v0

    invoke-virtual {p1, v0}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v2, 0x6

    iget v0, p0, LOZ/Q8S;->km:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, LOZ/Q8S;->Dmx()V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-boolean v0, p0, LOZ/Q8S;->pdH:Z

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, LOZ/Q8S;->pdH:Z

    const/4 v2, 0x6

    iget v0, p0, LOZ/Q8S;->JrO:I

    const/4 v2, 0x3

    iput v0, p0, LOZ/Q8S;->q:I

    const/4 v2, 0x1

    iput p1, p0, LOZ/Q8S;->km:I

    :cond_2
    invoke-direct {p0}, LOZ/Q8S;->t4x()V

    const/4 v2, 0x7

    return-void
.end method

.method private jSk()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x3

    iput v0, p0, LOZ/Q8S;->BW:I

    const/4 v2, 0x4

    sget-object v0, LOZ/Q8S;->Lpi:[B

    const/4 v2, 0x4

    array-length v0, v0

    const/4 v2, 0x2

    iput v0, p0, LOZ/Q8S;->b:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, LOZ/Q8S;->I4t:I

    const/4 v2, 0x7

    iget-object v1, p0, LOZ/Q8S;->r5:LS0o/mVo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LS0o/mVo;->jc(I)V

    const/4 v2, 0x0

    return-void
.end method

.method private km()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, LS0o/Sm;->s(I)V

    const/4 v8, 0x2

    iget-boolean v0, p0, LOZ/Q8S;->s:Z

    const/4 v8, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    xor-int/2addr v8, v2

    if-nez v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v8, 0x3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/4 v8, 0x7

    if-eq v0, v2, :cond_0

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v5, "icse:eeydu t po t ceeotjbtdD"

    const-string v5, "Detected audio object type: "

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v0, "CAamACus gn, Li.tbu ms"

    const-string v0, ", but assuming AAC LC."

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const-string v4, "dRsroedtea"

    const-string v4, "AdtsReader"

    const/4 v8, 0x2

    invoke-static {v4, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    move v0, v2

    :cond_0
    const/4 v8, 0x0

    iget-object v4, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x3

    invoke-virtual {v4, v1}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x2

    iget-object v4, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v8, 0x2

    iget v5, p0, LOZ/Q8S;->km:I

    const/4 v8, 0x7

    invoke-static {v0, v5, v4}, LnBu/NS;->h(III)[B

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, LnBu/NS;->D3D([B)LnBu/NS$lf;

    move-result-object v4

    const/4 v8, 0x6

    new-instance v5, Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x2

    invoke-direct {v5}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v8, 0x2

    iget-object v6, p0, LOZ/Q8S;->Z:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v8, 0x7

    const-string/jumbo v6, "m4ua/baa-pmilto"

    const-string v6, "audio/mp4a-latm"

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v6, v4, LnBu/NS$lf;->r5:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v8, 0x7

    iget v6, v4, LnBu/NS$lf;->h:I

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v8, 0x3

    iget v4, v4, LnBu/NS$lf;->XF:I

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v4, p0, LOZ/Q8S;->qu:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v8, 0x0

    iget v4, v0, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v8, 0x2

    int-to-long v4, v4

    const/4 v8, 0x3

    const-wide/32 v6, 0x3d090000

    const-wide/32 v6, 0x3d090000

    const/4 v8, 0x4

    div-long/2addr v6, v4

    const/4 v8, 0x7

    iput-wide v6, p0, LOZ/Q8S;->Dmx:J

    const/4 v8, 0x3

    iget-object v4, p0, LOZ/Q8S;->D3D:LhVu/ck;

    const/4 v8, 0x2

    invoke-interface {v4, v0}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v8, 0x1

    iput-boolean v3, p0, LOZ/Q8S;->s:Z

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x6

    const/16 v3, 0xa

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    :goto_0
    iget-object v0, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    const/4 v8, 0x1

    iget-object v0, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v8, 0x7

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v2

    const/4 v8, 0x7

    sub-int/2addr v0, v1

    const/4 v8, 0x5

    iget-boolean v1, p0, LOZ/Q8S;->f:Z

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    const/4 v8, 0x0

    move v6, v0

    move v6, v0

    const/4 v8, 0x6

    iget-object v2, p0, LOZ/Q8S;->D3D:LhVu/ck;

    const/4 v8, 0x4

    iget-wide v3, p0, LOZ/Q8S;->Dmx:J

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, LOZ/Q8S;->Lpi(LhVu/ck;JII)V

    const/4 v8, 0x1

    return-void
.end method

.method private pdH(BB)Z
    .locals 1

    const/4 v0, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x1

    or-int/2addr p1, p2

    const/4 v0, 0x7

    invoke-static {p1}, LOZ/Q8S;->q(I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method private pyv(LS0o/mVo;[BI)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, p3, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, LS0o/mVo;->J([BII)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method public static q(I)Z
    .locals 2

    const/4 v1, 0x7

    const v0, 0xfff6

    const/4 v1, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const v0, 0xfff0

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method private s(LS0o/mVo;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v7, 0x1

    iget v1, p0, LOZ/Q8S;->I4t:I

    const/4 v7, 0x5

    iget v2, p0, LOZ/Q8S;->b:I

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x1

    iget-object v1, p0, LOZ/Q8S;->t4x:LhVu/ck;

    const/4 v7, 0x0

    invoke-interface {v1, p1, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v7, 0x4

    iget p1, p0, LOZ/Q8S;->b:I

    const/4 v7, 0x6

    add-int/2addr p1, v0

    iput p1, p0, LOZ/Q8S;->b:I

    const/4 v7, 0x1

    iget v4, p0, LOZ/Q8S;->I4t:I

    const/4 v7, 0x2

    if-ne p1, v4, :cond_1

    const/4 v7, 0x6

    iget-wide v1, p0, LOZ/Q8S;->Bq3:J

    const/4 v7, 0x7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long p1, v1, v5

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, LOZ/Q8S;->t4x:LhVu/ck;

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iget-wide v0, p0, LOZ/Q8S;->Bq3:J

    const/4 v7, 0x6

    iget-wide v2, p0, LOZ/Q8S;->jSk:J

    const/4 v7, 0x1

    add-long/2addr v0, v2

    const/4 v7, 0x7

    iput-wide v0, p0, LOZ/Q8S;->Bq3:J

    :cond_0
    const/4 v7, 0x2

    invoke-direct {p0}, LOZ/Q8S;->Bq3()V

    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method private t4x()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x2

    iput v0, p0, LOZ/Q8S;->BW:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, LOZ/Q8S;->b:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    cmp-long p3, p1, v0

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    iput-wide p1, p0, LOZ/Q8S;->Bq3:J

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LOZ/Q8S;->Dmx:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public h(LS0o/mVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, LOZ/Q8S;->XF()V

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_7

    const/4 v2, 0x2

    iget v0, p0, LOZ/Q8S;->BW:I

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_5

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LOZ/Q8S;->s(LS0o/mVo;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x0

    iget-boolean v0, p0, LOZ/Q8S;->f:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    move v2, v0

    :goto_1
    iget-object v1, p0, LOZ/Q8S;->h:LS0o/Sm;

    const/4 v2, 0x7

    iget-object v1, v1, LS0o/Sm;->XF:[B

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v0}, LOZ/Q8S;->b(LS0o/mVo;[BI)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, LOZ/Q8S;->km()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    iget-object v0, p0, LOZ/Q8S;->r5:LS0o/mVo;

    const/4 v2, 0x0

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, LOZ/Q8S;->b(LS0o/mVo;[BI)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, LOZ/Q8S;->JrO()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    invoke-direct {p0, p1}, LOZ/Q8S;->g(LS0o/mVo;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    invoke-direct {p0, p1}, LOZ/Q8S;->J(LS0o/mVo;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    return-void
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v2, 0x1

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LOZ/Q8S;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LOZ/Q8S;->D3D:LhVu/ck;

    const/4 v2, 0x3

    iput-object v0, p0, LOZ/Q8S;->t4x:LhVu/ck;

    const/4 v2, 0x1

    iget-boolean v0, p0, LOZ/Q8S;->XF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v2, 0x6

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, LOZ/Q8S;->g:LhVu/ck;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v2, 0x4

    const-string v0, "cdilanuipapit/o"

    const-string v0, "application/id3"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, LhVu/D;

    const/4 v2, 0x3

    invoke-direct {p1}, LhVu/D;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LOZ/Q8S;->g:LhVu/ck;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, LOZ/Q8S;->Bq3:J

    const/4 v2, 0x4

    invoke-direct {p0}, LOZ/Q8S;->Dmx()V

    const/4 v2, 0x4

    return-void
.end method
