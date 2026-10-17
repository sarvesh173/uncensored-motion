.class public final LOZ/CI;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOZ/CI$lf;,
        LOZ/CI$NS;
    }
.end annotation


# static fields
.field public static final mV:LhVu/Ikr;


# instance fields
.field private At:I

.field private BB:Z

.field private CW:Z

.field private final D:Landroid/util/SparseBooleanArray;

.field private E:LOZ/ck;

.field private final J:Landroid/util/SparseIntArray;

.field private final P:LOZ/z4A;

.field private final Z:I

.field private final b:LS0o/mVo;

.field private d:LhVu/LZn;

.field private final f:LOZ/JNU$f;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS0o/C;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private jc:LOZ/JNU;

.field private jk:I

.field private final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LOZ/JNU;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/util/SparseBooleanArray;

.field private x:I

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LOZ/Gz0;

    const/4 v1, 0x7

    invoke-direct {v0}, LOZ/Gz0;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LOZ/CI;->mV:LhVu/Ikr;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LOZ/CI;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x1

    const v1, 0x1b8a0

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1}, LOZ/CI;-><init>(III)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LS0o/C;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LS0o/C;-><init>(J)V

    const/4 v3, 0x6

    new-instance v1, LOZ/qR;

    const/4 v3, 0x4

    invoke-direct {v1, p2}, LOZ/qR;-><init>(I)V

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, v1, p3}, LOZ/CI;-><init>(ILS0o/C;LOZ/JNU$f;I)V

    return-void
.end method

.method public constructor <init>(ILS0o/C;LOZ/JNU$f;)V
    .locals 2

    const/4 v1, 0x3

    const v0, 0x1b8a0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, LOZ/CI;-><init>(ILS0o/C;LOZ/JNU$f;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(ILS0o/C;LOZ/JNU$f;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    check-cast p3, LOZ/JNU$f;

    const/4 v0, 0x0

    iput-object p3, p0, LOZ/CI;->f:LOZ/JNU$f;

    const/4 v0, 0x4

    iput p4, p0, LOZ/CI;->Z:I

    iput p1, p0, LOZ/CI;->h:I

    const/4 v0, 0x7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    const/4 p3, 0x2

    const/4 v0, 0x6

    if-ne p1, p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LOZ/CI;->g:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LOZ/CI;->g:Ljava/util/List;

    :goto_1
    const/4 v0, 0x7

    new-instance p1, LS0o/mVo;

    const/4 v0, 0x7

    const/16 p2, 0x24b8

    const/4 v0, 0x0

    new-array p2, p2, [B

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3}, LS0o/mVo;-><init>([BI)V

    const/4 v0, 0x3

    iput-object p1, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v0, 0x6

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LOZ/CI;->s:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x6

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LOZ/CI;->D:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LOZ/CI;->q:Landroid/util/SparseArray;

    const/4 v0, 0x4

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LOZ/CI;->J:Landroid/util/SparseIntArray;

    const/4 v0, 0x6

    new-instance p1, LOZ/z4A;

    const/4 v0, 0x5

    invoke-direct {p1, p4}, LOZ/z4A;-><init>(I)V

    const/4 v0, 0x3

    iput-object p1, p0, LOZ/CI;->P:LOZ/z4A;

    const/4 v0, 0x6

    sget-object p1, LhVu/LZn;->uD:LhVu/LZn;

    iput-object p1, p0, LOZ/CI;->d:LhVu/LZn;

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, LOZ/CI;->At:I

    const/4 v0, 0x7

    invoke-direct {p0}, LOZ/CI;->GK()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic BW(LOZ/CI;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LOZ/CI;->zq7:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic Bq3(LOZ/CI;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LOZ/CI;->s:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x7

    return-object p0
.end method

.method private D(J)V
    .locals 10

    const/4 v9, 0x1

    iget-boolean v0, p0, LOZ/CI;->CW:Z

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x4

    iput-boolean v0, p0, LOZ/CI;->CW:Z

    const/4 v9, 0x0

    iget-object v0, p0, LOZ/CI;->P:LOZ/z4A;

    const/4 v9, 0x4

    invoke-virtual {v0}, LOZ/z4A;->h()J

    move-result-wide v0

    const/4 v9, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x7

    cmp-long v0, v0, v2

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    new-instance v0, LOZ/ck;

    iget-object v1, p0, LOZ/CI;->P:LOZ/z4A;

    const/4 v9, 0x6

    invoke-virtual {v1}, LOZ/z4A;->r5()LS0o/C;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v1, p0, LOZ/CI;->P:LOZ/z4A;

    const/4 v9, 0x7

    invoke-virtual {v1}, LOZ/z4A;->h()J

    move-result-wide v3

    const/4 v9, 0x1

    iget v7, p0, LOZ/CI;->At:I

    const/4 v9, 0x5

    iget v8, p0, LOZ/CI;->Z:I

    move-object v1, v0

    move-object v1, v0

    move-wide v5, p1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v8}, LOZ/ck;-><init>(LS0o/C;JJII)V

    const/4 v9, 0x1

    iput-object v0, p0, LOZ/CI;->E:LOZ/ck;

    const/4 v9, 0x5

    iget-object p1, p0, LOZ/CI;->d:LhVu/LZn;

    const/4 v9, 0x1

    invoke-virtual {v0}, LhVu/NS;->h()LhVu/Sm;

    move-result-object p2

    const/4 v9, 0x2

    invoke-interface {p1, p2}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object p1, p0, LOZ/CI;->d:LhVu/LZn;

    new-instance p2, LhVu/Sm$lf;

    const/4 v9, 0x7

    iget-object v0, p0, LOZ/CI;->P:LOZ/z4A;

    const/4 v9, 0x4

    invoke-virtual {v0}, LOZ/z4A;->h()J

    move-result-wide v0

    const/4 v9, 0x1

    invoke-direct {p2, v0, v1}, LhVu/Sm$lf;-><init>(J)V

    const/4 v9, 0x1

    invoke-interface {p1, p2}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    :cond_1
    :goto_0
    const/4 v9, 0x3

    return-void
.end method

.method static synthetic Dmx(LOZ/CI;)LOZ/JNU$f;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LOZ/CI;->f:LOZ/JNU$f;

    const/4 v0, 0x6

    return-object p0
.end method

.method private GK()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, LOZ/CI;->s:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v7, 0x2

    iget-object v0, p0, LOZ/CI;->q:Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v7, 0x2

    iget-object v0, p0, LOZ/CI;->f:LOZ/JNU$f;

    const/4 v7, 0x3

    invoke-interface {v0}, LOZ/JNU$f;->XF()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x5

    iget-object v4, p0, LOZ/CI;->q:Landroid/util/SparseArray;

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, LOZ/JNU;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, LOZ/CI;->q:Landroid/util/SparseArray;

    const/4 v7, 0x3

    new-instance v1, LOZ/mVo;

    const/4 v7, 0x7

    new-instance v3, LOZ/CI$NS;

    const/4 v7, 0x1

    invoke-direct {v3, p0}, LOZ/CI$NS;-><init>(LOZ/CI;)V

    const/4 v7, 0x6

    invoke-direct {v1, v3}, LOZ/mVo;-><init>(LOZ/Sm;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x4

    iput-object v0, p0, LOZ/CI;->jc:LOZ/JNU;

    const/4 v7, 0x1

    return-void
.end method

.method static synthetic I4t(LOZ/CI;)LhVu/LZn;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LOZ/CI;->d:LhVu/LZn;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic J(LOZ/CI;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LOZ/CI;->x:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic JrO(LOZ/CI;)LOZ/JNU;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LOZ/CI;->jc:LOZ/JNU;

    const/4 v0, 0x6

    return-object p0
.end method

.method private Lpi()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v4, 0x1

    invoke-virtual {v0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v4, 0x6

    invoke-virtual {v1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v4, 0x4

    invoke-virtual {v2}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, LOZ/peO;->XF([BII)I

    move-result v2

    iget-object v3, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x1

    add-int/lit16 v3, v2, 0xbc

    const/4 v4, 0x4

    if-le v3, v1, :cond_1

    const/4 v4, 0x5

    iget v1, p0, LOZ/CI;->jk:I

    const/4 v4, 0x7

    sub-int/2addr v2, v0

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x0

    iput v1, p0, LOZ/CI;->jk:I

    const/4 v4, 0x7

    iget v0, p0, LOZ/CI;->h:I

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne v0, v2, :cond_2

    const/4 v4, 0x5

    const/16 v0, 0x178

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "Ctsed  otn ayeS bniso fesoatp. nn crn.tinrkryMs almttaoyl "

    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    const/4 v4, 0x4

    throw v0

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput v0, p0, LOZ/CI;->jk:I

    :cond_2
    :goto_0
    const/4 v4, 0x5

    return v3
.end method

.method private P(I)Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LOZ/CI;->h:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, p0, LOZ/CI;->zq7:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LOZ/CI;->D:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x5

    return v1
.end method

.method static synthetic b(LOZ/CI;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, LOZ/CI;->zq7:Z

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic f(LOZ/CI;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LOZ/CI;->x:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    iput v1, p0, LOZ/CI;->x:I

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic g(LOZ/CI;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, LOZ/CI;->x:I

    const/4 v0, 0x3

    return p0
.end method

.method private jSk(LhVu/GK;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v6, 0x3

    invoke-virtual {v1}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v6, 0x0

    rsub-int v1, v1, 0x24b8

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/16 v3, 0xbc

    const/4 v6, 0x3

    if-ge v1, v3, :cond_1

    const/4 v6, 0x2

    iget-object v1, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {v1}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v6, 0x4

    if-lez v1, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v6, 0x0

    invoke-virtual {v4}, LS0o/mVo;->Z()I

    move-result v4

    const/4 v6, 0x3

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v6, 0x5

    iget-object v4, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v1}, LS0o/mVo;->CW([BI)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    iget-object v1, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v6, 0x2

    invoke-virtual {v1}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v3, :cond_3

    const/4 v6, 0x5

    iget-object v1, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {v1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v6, 0x3

    rsub-int v4, v1, 0x24b8

    const/4 v6, 0x1

    invoke-interface {p1, v0, v1, v4}, LhVu/GK;->read([BII)I

    move-result v4

    const/4 v6, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x6

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v5, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v6, 0x1

    add-int/2addr v1, v4

    const/4 v6, 0x7

    invoke-virtual {v5, v1}, LS0o/mVo;->BB(I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x3

    return p1
.end method

.method static synthetic km(LOZ/CI;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LOZ/CI;->At:I

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic pdH(LOZ/CI;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, LOZ/CI;->h:I

    const/4 v0, 0x0

    return p0
.end method

.method private static synthetic pyv()[LhVu/z9;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x4

    new-instance v1, LOZ/CI;

    const/4 v3, 0x6

    invoke-direct {v1}, LOZ/CI;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method static synthetic q(LOZ/CI;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LOZ/CI;->g:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic qu(LOZ/CI;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LOZ/CI;->q:Landroid/util/SparseArray;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LOZ/CI;->pyv()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic s(LOZ/CI;LOZ/JNU;)LOZ/JNU;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LOZ/CI;->jc:LOZ/JNU;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic t4x(LOZ/CI;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LOZ/CI;->D:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, LhVu/GK;->getLength()J

    move-result-wide v3

    iget-boolean v5, v0, LOZ/CI;->zq7:Z

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, LOZ/CI;->h:I

    if-eq v5, v8, :cond_0

    move v5, v9

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v10

    move v5, v10

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v0, LOZ/CI;->P:LOZ/z4A;

    invoke-virtual {v5}, LOZ/z4A;->qu()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v0, LOZ/CI;->P:LOZ/z4A;

    iget v4, v0, LOZ/CI;->At:I

    invoke-virtual {v3, v1, v2, v4}, LOZ/z4A;->Z(LhVu/GK;LhVu/mlu;I)I

    move-result v1

    return v1

    :cond_1
    invoke-direct {v0, v3, v4}, LOZ/CI;->D(J)V

    iget-boolean v5, v0, LOZ/CI;->BB:Z

    if-eqz v5, :cond_2

    iput-boolean v10, v0, LOZ/CI;->BB:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, LOZ/CI;->XF(JJ)V

    invoke-interface/range {p1 .. p1}, LhVu/GK;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_2

    iput-wide v11, v2, LhVu/mlu;->XF:J

    return v9

    :cond_2
    iget-object v5, v0, LOZ/CI;->E:LOZ/ck;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LhVu/NS;->qu()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, LOZ/CI;->E:LOZ/ck;

    invoke-virtual {v3, v1, v2}, LhVu/NS;->r5(LhVu/GK;LhVu/mlu;)I

    move-result v1

    return v1

    :cond_3
    invoke-direct/range {p0 .. p1}, LOZ/CI;->jSk(LhVu/GK;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, LOZ/CI;->Lpi()I

    move-result v1

    iget-object v2, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {v2}, LS0o/mVo;->D3D()I

    move-result v2

    if-le v1, v2, :cond_5

    return v10

    :cond_5
    iget-object v5, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {v5}, LS0o/mVo;->km()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    iget-object v2, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {v2, v1}, LS0o/mVo;->jc(I)V

    return v10

    :cond_6
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_7

    move v11, v9

    move v11, v9

    goto :goto_1

    :cond_7
    move v11, v10

    move v11, v10

    :goto_1
    or-int/2addr v11, v10

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_8

    move v13, v9

    move v13, v9

    goto :goto_2

    :cond_8
    move v13, v10

    move v13, v10

    :goto_2
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_9

    move v14, v9

    move v14, v9

    goto :goto_3

    :cond_9
    move v14, v10

    :goto_3
    if-eqz v14, :cond_a

    iget-object v14, v0, LOZ/CI;->q:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOZ/JNU;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    iget-object v2, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {v2, v1}, LS0o/mVo;->jc(I)V

    return v10

    :cond_b
    iget v15, v0, LOZ/CI;->h:I

    if-eq v15, v8, :cond_d

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, LOZ/CI;->J:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, LOZ/CI;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_c

    iget-object v2, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {v2, v1}, LS0o/mVo;->jc(I)V

    return v10

    :cond_c
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_d

    invoke-interface {v14}, LOZ/JNU;->r5()V

    :cond_d
    if-eqz v13, :cond_f

    iget-object v5, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {v5}, LS0o/mVo;->L7G()I

    move-result v5

    iget-object v6, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {v6}, LS0o/mVo;->L7G()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_e

    move v6, v8

    move v6, v8

    goto :goto_5

    :cond_e
    move v6, v10

    move v6, v10

    :goto_5
    or-int/2addr v11, v6

    iget-object v6, v0, LOZ/CI;->b:LS0o/mVo;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, LS0o/mVo;->jk(I)V

    :cond_f
    iget-boolean v5, v0, LOZ/CI;->zq7:Z

    invoke-direct {v0, v12}, LOZ/CI;->P(I)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {v6, v1}, LS0o/mVo;->BB(I)V

    iget-object v6, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-interface {v14, v6, v11}, LOZ/JNU;->h(LS0o/mVo;I)V

    iget-object v6, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {v6, v2}, LS0o/mVo;->BB(I)V

    :cond_10
    iget v2, v0, LOZ/CI;->h:I

    if-eq v2, v8, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v0, LOZ/CI;->zq7:Z

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11

    iput-boolean v9, v0, LOZ/CI;->BB:Z

    :cond_11
    iget-object v2, v0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {v2, v1}, LS0o/mVo;->jc(I)V

    return v10
.end method

.method public XF(JJ)V
    .locals 10

    const/4 v9, 0x0

    iget p1, p0, LOZ/CI;->h:I

    const/4 v9, 0x0

    const/4 p2, 0x2

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eq p1, p2, :cond_0

    const/4 v9, 0x5

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v9, 0x2

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v9, 0x5

    iget-object p1, p0, LOZ/CI;->g:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v9, 0x5

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    if-ge p2, p1, :cond_5

    const/4 v9, 0x2

    iget-object v4, p0, LOZ/CI;->g:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, LS0o/C;

    const/4 v9, 0x0

    invoke-virtual {v4}, LS0o/C;->Z()J

    move-result-wide v5

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    cmp-long v5, v5, v7

    const/4 v9, 0x0

    if-nez v5, :cond_1

    const/4 v9, 0x2

    move v5, v0

    move v5, v0

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v9, 0x7

    if-nez v5, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v4}, LS0o/C;->r5()J

    move-result-wide v5

    const/4 v9, 0x3

    cmp-long v7, v5, v7

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    const/4 v9, 0x2

    cmp-long v2, v5, v2

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    cmp-long v2, v5, p3

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    move v5, v0

    move v5, v0

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    move v5, v1

    :cond_3
    :goto_3
    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v4, p3, p4}, LS0o/C;->g(J)V

    :cond_4
    const/4 v9, 0x7

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    cmp-long p1, p3, v2

    const/4 v9, 0x1

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    iget-object p1, p0, LOZ/CI;->E:LOZ/ck;

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p1, p3, p4}, LhVu/NS;->BW(J)V

    :cond_6
    const/4 v9, 0x0

    iget-object p1, p0, LOZ/CI;->b:LS0o/mVo;

    invoke-virtual {p1, v1}, LS0o/mVo;->x(I)V

    const/4 v9, 0x6

    iget-object p1, p0, LOZ/CI;->J:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v9, 0x5

    move p1, v1

    move p1, v1

    :goto_4
    const/4 v9, 0x4

    iget-object p2, p0, LOZ/CI;->q:Landroid/util/SparseArray;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v9, 0x1

    if-ge p1, p2, :cond_7

    const/4 v9, 0x6

    iget-object p2, p0, LOZ/CI;->q:Landroid/util/SparseArray;

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p2, LOZ/JNU;

    const/4 v9, 0x7

    invoke-interface {p2}, LOZ/JNU;->r5()V

    const/4 v9, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, LOZ/CI;->jk:I

    const/4 v9, 0x6

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, LOZ/CI;->b:LS0o/mVo;

    const/4 v7, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v7, 0x2

    const/16 v1, 0x3ac

    const/4 v7, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x7

    const/16 v3, 0xbc

    const/4 v7, 0x3

    if-ge v1, v3, :cond_3

    const/4 v7, 0x3

    move v3, v2

    :goto_1
    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-ge v3, v4, :cond_1

    const/4 v7, 0x0

    mul-int/lit16 v4, v3, 0xbc

    const/4 v7, 0x0

    add-int/2addr v4, v1

    const/4 v7, 0x7

    aget-byte v4, v0, v4

    const/4 v7, 0x7

    const/16 v6, 0x47

    const/4 v7, 0x4

    if-eq v4, v6, :cond_0

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    const/4 v7, 0x2

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v3, v5

    move v3, v5

    :goto_2
    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-interface {p1, v1}, LhVu/GK;->JrO(I)V

    return v5

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method public h(LhVu/LZn;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LOZ/CI;->d:LhVu/LZn;

    const/4 v0, 0x2

    return-void
.end method

.method public release()V
    .locals 1

    return-void
.end method
