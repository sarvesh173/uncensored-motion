.class public final LOZ/mlu;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOZ/mlu$NS;
    }
.end annotation


# static fields
.field public static final d:LhVu/Ikr;


# instance fields
.field private D:LOZ/rLs;

.field private E:Z

.field private J:Z

.field private P:LhVu/LZn;

.field private final Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LOZ/mlu$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LOZ/vME;

.field private f:Z

.field private final g:LS0o/mVo;

.field private final h:LS0o/C;

.field private q:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LOZ/kL;

    const/4 v1, 0x1

    invoke-direct {v0}, LOZ/kL;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LOZ/mlu;->d:LhVu/Ikr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, LS0o/C;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LS0o/C;-><init>(J)V

    const/4 v3, 0x4

    invoke-direct {p0, v0}, LOZ/mlu;-><init>(LS0o/C;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(LS0o/C;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LOZ/mlu;->h:LS0o/C;

    const/4 v1, 0x6

    new-instance p1, LS0o/mVo;

    const/4 v1, 0x6

    const/16 v0, 0x1000

    const/4 v1, 0x4

    invoke-direct {p1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v1, 0x0

    iput-object p1, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v1, 0x0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LOZ/mlu;->Z:Landroid/util/SparseArray;

    new-instance p1, LOZ/vME;

    invoke-direct {p1}, LOZ/vME;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LOZ/mlu;->b:LOZ/vME;

    const/4 v1, 0x4

    return-void
.end method

.method private g(J)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LOZ/mlu;->E:Z

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOZ/mlu;->E:Z

    const/4 v7, 0x3

    iget-object v0, p0, LOZ/mlu;->b:LOZ/vME;

    const/4 v7, 0x6

    invoke-virtual {v0}, LOZ/vME;->r5()J

    move-result-wide v0

    const/4 v7, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, LOZ/rLs;

    const/4 v7, 0x6

    iget-object v1, p0, LOZ/mlu;->b:LOZ/vME;

    const/4 v7, 0x0

    invoke-virtual {v1}, LOZ/vME;->qu()LS0o/C;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v1, p0, LOZ/mlu;->b:LOZ/vME;

    const/4 v7, 0x5

    invoke-virtual {v1}, LOZ/vME;->r5()J

    move-result-wide v3

    move-object v1, v0

    move-object v1, v0

    move-wide v5, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, LOZ/rLs;-><init>(LS0o/C;JJ)V

    const/4 v7, 0x3

    iput-object v0, p0, LOZ/mlu;->D:LOZ/rLs;

    const/4 v7, 0x1

    iget-object p1, p0, LOZ/mlu;->P:LhVu/LZn;

    const/4 v7, 0x1

    invoke-virtual {v0}, LhVu/NS;->h()LhVu/Sm;

    move-result-object p2

    const/4 v7, 0x1

    invoke-interface {p1, p2}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object p1, p0, LOZ/mlu;->P:LhVu/LZn;

    const/4 v7, 0x4

    new-instance p2, LhVu/Sm$lf;

    const/4 v7, 0x7

    iget-object v0, p0, LOZ/mlu;->b:LOZ/vME;

    const/4 v7, 0x1

    invoke-virtual {v0}, LOZ/vME;->r5()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-direct {p2, v0, v1}, LhVu/Sm$lf;-><init>(J)V

    const/4 v7, 0x2

    invoke-interface {p1, p2}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    :cond_1
    :goto_0
    const/4 v7, 0x6

    return-void
.end method

.method private static synthetic qu()[LhVu/z9;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x0

    new-instance v1, LOZ/mlu;

    const/4 v3, 0x0

    invoke-direct {v1}, LOZ/mlu;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LOZ/mlu;->qu()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    iget-object v0, p0, LOZ/mlu;->P:LhVu/LZn;

    const/4 v9, 0x6

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v9, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x4

    cmp-long v4, v0, v2

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v9, 0x2

    if-eqz v7, :cond_1

    const/4 v9, 0x6

    iget-object v7, p0, LOZ/mlu;->b:LOZ/vME;

    invoke-virtual {v7}, LOZ/vME;->Z()Z

    move-result v7

    const/4 v9, 0x5

    if-nez v7, :cond_1

    const/4 v9, 0x7

    iget-object v0, p0, LOZ/mlu;->b:LOZ/vME;

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2}, LOZ/vME;->g(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v9, 0x6

    return p1

    :cond_1
    invoke-direct {p0, v0, v1}, LOZ/mlu;->g(J)V

    const/4 v9, 0x0

    iget-object v7, p0, LOZ/mlu;->D:LOZ/rLs;

    const/4 v9, 0x7

    if-eqz v7, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v7}, LhVu/NS;->qu()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/4 v9, 0x3

    iget-object v0, p0, LOZ/mlu;->D:LOZ/rLs;

    invoke-virtual {v0, p1, p2}, LhVu/NS;->r5(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v9, 0x3

    return p1

    :cond_2
    const/4 v9, 0x5

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    const/4 v9, 0x6

    invoke-interface {p1}, LhVu/GK;->J()J

    move-result-wide v7

    const/4 v9, 0x4

    sub-long/2addr v0, v7

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 v9, 0x0

    cmp-long p2, v0, v2

    const/4 v9, 0x3

    const/4 v2, -0x1

    const/4 v9, 0x4

    if-eqz p2, :cond_4

    const/4 v9, 0x6

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    const/4 v9, 0x7

    if-gez p2, :cond_4

    const/4 v9, 0x6

    return v2

    :cond_4
    const/4 v9, 0x0

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x1

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v9, 0x1

    const/4 v0, 0x4

    const/4 v9, 0x5

    invoke-interface {p1, p2, v6, v0, v5}, LhVu/GK;->qu([BIIZ)Z

    move-result p2

    const/4 v9, 0x2

    if-nez p2, :cond_5

    return v2

    :cond_5
    const/4 v9, 0x6

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x0

    invoke-virtual {p2, v6}, LS0o/mVo;->jc(I)V

    const/4 v9, 0x4

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x4

    invoke-virtual {p2}, LS0o/mVo;->km()I

    move-result p2

    const/4 v9, 0x6

    const/16 v0, 0x1b9

    const/4 v9, 0x0

    if-ne p2, v0, :cond_6

    return v2

    :cond_6
    const/4 v9, 0x5

    const/16 v0, 0x1ba

    const/4 v9, 0x1

    if-ne p2, v0, :cond_7

    const/4 v9, 0x2

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x2

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v9, 0x4

    const/16 v0, 0xa

    const/4 v9, 0x5

    invoke-interface {p1, p2, v6, v0}, LhVu/GK;->Dmx([BII)V

    const/4 v9, 0x4

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x7

    const/16 v0, 0x9

    const/4 v9, 0x0

    invoke-virtual {p2, v0}, LS0o/mVo;->jc(I)V

    const/4 v9, 0x1

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x2

    invoke-virtual {p2}, LS0o/mVo;->L7G()I

    move-result p2

    const/4 v9, 0x6

    and-int/lit8 p2, p2, 0x7

    const/4 v9, 0x5

    add-int/lit8 p2, p2, 0xe

    const/4 v9, 0x4

    invoke-interface {p1, p2}, LhVu/GK;->JrO(I)V

    return v6

    :cond_7
    const/4 v9, 0x2

    const/16 v0, 0x1bb

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x2

    const/4 v2, 0x6

    const/4 v9, 0x6

    if-ne p2, v0, :cond_8

    const/4 v9, 0x2

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x4

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v9, 0x4

    invoke-interface {p1, p2, v6, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v9, 0x6

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x2

    invoke-virtual {p2, v6}, LS0o/mVo;->jc(I)V

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x0

    invoke-virtual {p2}, LS0o/mVo;->PL()I

    move-result p2

    const/4 v9, 0x5

    add-int/2addr p2, v2

    invoke-interface {p1, p2}, LhVu/GK;->JrO(I)V

    const/4 v9, 0x7

    return v6

    :cond_8
    const/4 v9, 0x1

    and-int/lit16 v0, p2, -0x100

    const/4 v9, 0x1

    shr-int/lit8 v0, v0, 0x8

    const/4 v9, 0x6

    if-eq v0, v5, :cond_9

    const/4 v9, 0x0

    invoke-interface {p1, v5}, LhVu/GK;->JrO(I)V

    const/4 v9, 0x2

    return v6

    :cond_9
    const/4 v9, 0x0

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x5

    iget-object v0, p0, LOZ/mlu;->Z:Landroid/util/SparseArray;

    const/4 v9, 0x7

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, LOZ/mlu$NS;

    const/4 v9, 0x1

    iget-boolean v3, p0, LOZ/mlu;->J:Z

    const/4 v9, 0x2

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v9, 0x1

    const/16 v3, 0xbd

    const/4 v9, 0x6

    if-ne p2, v3, :cond_a

    const/4 v9, 0x4

    new-instance v3, LOZ/f;

    invoke-direct {v3}, LOZ/f;-><init>()V

    const/4 v9, 0x4

    iput-boolean v5, p0, LOZ/mlu;->f:Z

    const/4 v9, 0x5

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v7

    const/4 v9, 0x6

    iput-wide v7, p0, LOZ/mlu;->s:J

    const/4 v9, 0x6

    goto :goto_2

    :cond_a
    const/4 v9, 0x3

    and-int/lit16 v3, p2, 0xe0

    const/16 v4, 0xc0

    const/4 v9, 0x0

    if-ne v3, v4, :cond_b

    new-instance v3, LOZ/Iz;

    const/4 v9, 0x0

    invoke-direct {v3}, LOZ/Iz;-><init>()V

    const/4 v9, 0x2

    iput-boolean v5, p0, LOZ/mlu;->f:Z

    const/4 v9, 0x2

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v7

    const/4 v9, 0x0

    iput-wide v7, p0, LOZ/mlu;->s:J

    const/4 v9, 0x5

    goto :goto_2

    :cond_b
    const/4 v9, 0x4

    and-int/lit16 v3, p2, 0xf0

    const/4 v9, 0x2

    const/16 v4, 0xe0

    const/4 v9, 0x7

    if-ne v3, v4, :cond_c

    const/4 v9, 0x2

    new-instance v3, LOZ/LZn;

    const/4 v9, 0x5

    invoke-direct {v3}, LOZ/LZn;-><init>()V

    const/4 v9, 0x5

    iput-boolean v5, p0, LOZ/mlu;->q:Z

    const/4 v9, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v7

    const/4 v9, 0x1

    iput-wide v7, p0, LOZ/mlu;->s:J

    const/4 v9, 0x7

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v3, :cond_d

    const/4 v9, 0x2

    new-instance v0, LOZ/JNU$Jl;

    const/4 v9, 0x3

    const/16 v4, 0x100

    const/4 v9, 0x3

    invoke-direct {v0, p2, v4}, LOZ/JNU$Jl;-><init>(II)V

    const/4 v9, 0x1

    iget-object v4, p0, LOZ/mlu;->P:LhVu/LZn;

    const/4 v9, 0x4

    invoke-interface {v3, v4, v0}, LOZ/GK;->qu(LhVu/LZn;LOZ/JNU$Jl;)V

    new-instance v0, LOZ/mlu$NS;

    const/4 v9, 0x3

    iget-object v4, p0, LOZ/mlu;->h:LS0o/C;

    const/4 v9, 0x7

    invoke-direct {v0, v3, v4}, LOZ/mlu$NS;-><init>(LOZ/GK;LS0o/C;)V

    const/4 v9, 0x1

    iget-object v3, p0, LOZ/mlu;->Z:Landroid/util/SparseArray;

    const/4 v9, 0x6

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    const/4 v9, 0x1

    iget-boolean p2, p0, LOZ/mlu;->f:Z

    const/4 v9, 0x4

    if-eqz p2, :cond_e

    const/4 v9, 0x2

    iget-boolean p2, p0, LOZ/mlu;->q:Z

    const/4 v9, 0x3

    if-eqz p2, :cond_e

    const/4 v9, 0x7

    iget-wide v3, p0, LOZ/mlu;->s:J

    const/4 v9, 0x7

    const-wide/16 v7, 0x2000

    const-wide/16 v7, 0x2000

    const/4 v9, 0x7

    add-long/2addr v3, v7

    const/4 v9, 0x5

    goto :goto_3

    :cond_e
    const/4 v9, 0x0

    const-wide/32 v3, 0x100000

    const-wide/32 v3, 0x100000

    :goto_3
    const/4 v9, 0x7

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v7

    const/4 v9, 0x7

    cmp-long p2, v7, v3

    const/4 v9, 0x3

    if-lez p2, :cond_f

    const/4 v9, 0x7

    iput-boolean v5, p0, LOZ/mlu;->J:Z

    const/4 v9, 0x4

    iget-object p2, p0, LOZ/mlu;->P:LhVu/LZn;

    const/4 v9, 0x5

    invoke-interface {p2}, LhVu/LZn;->J()V

    :cond_f
    const/4 v9, 0x7

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x5

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    invoke-interface {p1, p2, v6, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v9, 0x0

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x7

    invoke-virtual {p2, v6}, LS0o/mVo;->jc(I)V

    iget-object p2, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x1

    invoke-virtual {p2}, LS0o/mVo;->PL()I

    move-result p2

    const/4 v9, 0x3

    add-int/2addr p2, v2

    const/4 v9, 0x4

    if-nez v0, :cond_10

    const/4 v9, 0x6

    invoke-interface {p1, p2}, LhVu/GK;->JrO(I)V

    const/4 v9, 0x5

    goto :goto_4

    :cond_10
    const/4 v9, 0x3

    iget-object v1, p0, LOZ/mlu;->g:LS0o/mVo;

    invoke-virtual {v1, p2}, LS0o/mVo;->x(I)V

    const/4 v9, 0x7

    iget-object v1, p0, LOZ/mlu;->g:LS0o/mVo;

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {p1, v1, v6, p2}, LhVu/GK;->readFully([BII)V

    const/4 v9, 0x4

    iget-object p1, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    const/4 v9, 0x6

    iget-object p1, p0, LOZ/mlu;->g:LS0o/mVo;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, LOZ/mlu$NS;->XF(LS0o/mVo;)V

    const/4 v9, 0x2

    iget-object p1, p0, LOZ/mlu;->g:LS0o/mVo;

    invoke-virtual {p1}, LS0o/mVo;->h()I

    move-result p2

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, LS0o/mVo;->BB(I)V

    :goto_4
    const/4 v9, 0x1

    return v6
.end method

.method public XF(JJ)V
    .locals 6

    const/4 v5, 0x2

    iget-object p1, p0, LOZ/mlu;->h:LS0o/C;

    const/4 v5, 0x7

    invoke-virtual {p1}, LS0o/C;->Z()J

    move-result-wide p1

    const/4 v5, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    cmp-long p1, p1, v0

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x0

    move p1, p2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, p0, LOZ/mlu;->h:LS0o/C;

    const/4 v5, 0x5

    invoke-virtual {p1}, LS0o/C;->r5()J

    move-result-wide v3

    const/4 v5, 0x6

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    cmp-long p1, v3, v0

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    cmp-long p1, v3, p3

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v5, 0x6

    move p1, p2

    move p1, p2

    :cond_2
    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    iget-object p1, p0, LOZ/mlu;->h:LS0o/C;

    const/4 v5, 0x6

    invoke-virtual {p1, p3, p4}, LS0o/C;->g(J)V

    :cond_3
    const/4 v5, 0x7

    iget-object p1, p0, LOZ/mlu;->D:LOZ/rLs;

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p1, p3, p4}, LhVu/NS;->BW(J)V

    :cond_4
    :goto_2
    const/4 v5, 0x3

    iget-object p1, p0, LOZ/mlu;->Z:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v5, 0x4

    if-ge v2, p1, :cond_5

    const/4 v5, 0x3

    iget-object p1, p0, LOZ/mlu;->Z:Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, LOZ/mlu$NS;

    const/4 v5, 0x5

    invoke-virtual {p1}, LOZ/mlu$NS;->qu()V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    const/16 v0, 0xe

    const/4 v9, 0x2

    new-array v1, v0, [B

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-interface {p1, v1, v2, v0}, LhVu/GK;->Dmx([BII)V

    const/4 v9, 0x5

    aget-byte v0, v1, v2

    const/4 v9, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x2

    aget-byte v4, v1, v3

    const/4 v9, 0x2

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x3

    shl-int/lit8 v4, v4, 0x10

    const/4 v9, 0x7

    or-int/2addr v0, v4

    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x1

    aget-byte v5, v1, v4

    const/4 v9, 0x4

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x3

    shl-int/2addr v5, v6

    const/4 v9, 0x7

    or-int/2addr v0, v5

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x3

    aget-byte v7, v1, v5

    const/4 v9, 0x7

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x2

    or-int/2addr v0, v7

    const/4 v9, 0x7

    const/16 v7, 0x1ba

    const/4 v9, 0x4

    if-eq v7, v0, :cond_0

    const/4 v9, 0x6

    return v2

    :cond_0
    const/4 v9, 0x2

    const/4 v0, 0x4

    const/4 v9, 0x4

    aget-byte v7, v1, v0

    const/4 v9, 0x2

    and-int/lit16 v7, v7, 0xc4

    const/4 v9, 0x1

    const/16 v8, 0x44

    const/4 v9, 0x3

    if-eq v7, v8, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v9, 0x6

    const/4 v7, 0x6

    const/4 v9, 0x5

    aget-byte v7, v1, v7

    const/4 v9, 0x2

    and-int/2addr v7, v0

    const/4 v9, 0x4

    if-eq v7, v0, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x3

    aget-byte v7, v1, v6

    const/4 v9, 0x3

    and-int/2addr v7, v0

    const/4 v9, 0x1

    if-eq v7, v0, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v9, 0x3

    const/16 v0, 0x9

    aget-byte v0, v1, v0

    const/4 v9, 0x6

    and-int/2addr v0, v3

    const/4 v9, 0x5

    if-eq v0, v3, :cond_4

    const/4 v9, 0x6

    return v2

    :cond_4
    const/4 v9, 0x4

    const/16 v0, 0xc

    const/4 v9, 0x1

    aget-byte v0, v1, v0

    const/4 v9, 0x6

    and-int/2addr v0, v5

    const/4 v9, 0x2

    if-eq v0, v5, :cond_5

    const/4 v9, 0x0

    return v2

    :cond_5
    const/4 v9, 0x3

    const/16 v0, 0xd

    const/4 v9, 0x6

    aget-byte v0, v1, v0

    const/4 v9, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x2

    invoke-interface {p1, v0}, LhVu/GK;->pdH(I)V

    const/4 v9, 0x1

    invoke-interface {p1, v1, v2, v5}, LhVu/GK;->Dmx([BII)V

    const/4 v9, 0x2

    aget-byte p1, v1, v2

    const/4 v9, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x3

    shl-int/lit8 p1, p1, 0x10

    const/4 v9, 0x5

    aget-byte v0, v1, v3

    const/4 v9, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x0

    shl-int/2addr v0, v6

    const/4 v9, 0x6

    or-int/2addr p1, v0

    const/4 v9, 0x6

    aget-byte v0, v1, v4

    const/4 v9, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x0

    or-int/2addr p1, v0

    const/4 v9, 0x0

    if-ne v3, p1, :cond_6

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    :cond_6
    const/4 v9, 0x6

    return v2
.end method

.method public h(LhVu/LZn;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LOZ/mlu;->P:LhVu/LZn;

    const/4 v0, 0x3

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
