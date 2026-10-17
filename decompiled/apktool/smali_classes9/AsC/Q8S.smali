.class public LAsC/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LetK/YRm;
.implements Lcom/google/android/exoplayer2/source/mlu;
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;
.implements Lcom/google/android/exoplayer2/upstream/Loader$h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAsC/Q8S$NS;,
        LAsC/Q8S$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LAsC/qR;",
        ">",
        "Ljava/lang/Object;",
        "LetK/YRm;",
        "Lcom/google/android/exoplayer2/source/mlu;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "LAsC/h6W;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$h6W;"
    }
.end annotation


# instance fields
.field private At:J

.field private BB:LAsC/h6W;

.field private final CW:LAsC/f;

.field private final D:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LAsC/NS;",
            ">;"
        }
    .end annotation
.end field

.field IU:Z

.field private final J:LAsC/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final P:LAsC/J;

.field private PO:I

.field private UO:LAsC/NS;

.field private final Z:[I

.field private final b:[Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAsC/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/source/mlu$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/mlu$NS<",
            "LAsC/Q8S<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:[Lcom/google/android/exoplayer2/I;

.field public final h:I

.field private jc:Lcom/google/android/exoplayer2/I;

.field private jk:LAsC/Q8S$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAsC/Q8S$lf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mV:J

.field private final q:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private final s:Lcom/google/android/exoplayer2/upstream/f;

.field private final x:Lcom/google/android/exoplayer2/source/kL;

.field private final zq7:[Lcom/google/android/exoplayer2/source/kL;


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/I;LAsC/qR;Lcom/google/android/exoplayer2/source/mlu$NS;Lvum/lf;JLcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/I;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/mlu$NS<",
            "LAsC/Q8S<",
            "TT;>;>;",
            "Lvum/lf;",
            "J",
            "Lcom/google/android/exoplayer2/drm/qR;",
            "Lcom/google/android/exoplayer2/drm/Q8S$NS;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/source/vrp$NS;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput p1, p0, LAsC/Q8S;->h:I

    const/4 v0, 0x0

    move v1, v0

    if-nez p2, :cond_0

    const/4 v1, 0x2

    new-array p2, v0, [I

    :cond_0
    const/4 v1, 0x7

    iput-object p2, p0, LAsC/Q8S;->Z:[I

    const/4 v1, 0x4

    if-nez p3, :cond_1

    const/4 v1, 0x6

    new-array p3, v0, [Lcom/google/android/exoplayer2/I;

    :cond_1
    const/4 v1, 0x0

    iput-object p3, p0, LAsC/Q8S;->g:[Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x0

    iput-object p4, p0, LAsC/Q8S;->J:LAsC/qR;

    const/4 v1, 0x5

    iput-object p5, p0, LAsC/Q8S;->f:Lcom/google/android/exoplayer2/source/mlu$NS;

    const/4 v1, 0x5

    iput-object p12, p0, LAsC/Q8S;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v1, 0x6

    iput-object p11, p0, LAsC/Q8S;->s:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x7

    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x3

    const-string/jumbo p4, "lSsamuheCnkmreStp"

    const-string p4, "ChunkSampleStream"

    const/4 v1, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p3, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x3

    new-instance p3, LAsC/J;

    const/4 v1, 0x3

    invoke-direct {p3}, LAsC/J;-><init>()V

    const/4 v1, 0x5

    iput-object p3, p0, LAsC/Q8S;->P:LAsC/J;

    const/4 v1, 0x3

    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object p3, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x5

    iput-object p3, p0, LAsC/Q8S;->d:Ljava/util/List;

    const/4 v1, 0x1

    array-length p2, p2

    const/4 v1, 0x6

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x5

    iput-object p3, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x2

    new-array p3, p2, [Z

    const/4 v1, 0x7

    iput-object p3, p0, LAsC/Q8S;->b:[Z

    const/4 v1, 0x0

    add-int/lit8 p3, p2, 0x1

    const/4 v1, 0x0

    new-array p4, p3, [I

    const/4 v1, 0x6

    new-array p3, p3, [Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x1

    invoke-static {p6, p9, p10}, Lcom/google/android/exoplayer2/source/kL;->f(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object p5

    const/4 v1, 0x7

    iput-object p5, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x6

    aput p1, p4, v0

    const/4 v1, 0x4

    aput-object p5, p3, v0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, p2, :cond_2

    const/4 v1, 0x3

    invoke-static {p6}, Lcom/google/android/exoplayer2/source/kL;->pdH(Lvum/lf;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p5, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x5

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    const/4 v1, 0x7

    aput-object p1, p3, p5

    const/4 v1, 0x5

    iget-object p1, p0, LAsC/Q8S;->Z:[I

    const/4 v1, 0x3

    aget p1, p1, v0

    const/4 v1, 0x0

    aput p1, p4, p5

    const/4 v1, 0x0

    move v0, p5

    move v0, p5

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-instance p1, LAsC/f;

    const/4 v1, 0x4

    invoke-direct {p1, p4, p3}, LAsC/f;-><init>([I[Lcom/google/android/exoplayer2/source/kL;)V

    const/4 v1, 0x2

    iput-object p1, p0, LAsC/Q8S;->CW:LAsC/f;

    const/4 v1, 0x7

    iput-wide p7, p0, LAsC/Q8S;->At:J

    const/4 v1, 0x3

    iput-wide p7, p0, LAsC/Q8S;->mV:J

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic D(LAsC/Q8S;)[Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LAsC/Q8S;->b:[Z

    return-object p0
.end method

.method private E(I)Z
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, LAsC/NS;

    const/4 v5, 0x7

    iget-object v0, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, LAsC/NS;->b(I)I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :cond_1
    iget-object v2, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v5, 0x7

    array-length v4, v2

    const/4 v5, 0x0

    if-ge v0, v4, :cond_2

    const/4 v5, 0x4

    aget-object v2, v2, v0

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v2

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, LAsC/NS;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-le v2, v4, :cond_1

    const/4 v5, 0x2

    return v3

    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method static synthetic GK(LAsC/Q8S;)[I
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LAsC/Q8S;->Z:[I

    return-object p0
.end method

.method private L7G(I)V
    .locals 8

    iget-object v0, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v7, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v7, 0x3

    iget-object v0, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x4

    if-ge p1, v0, :cond_1

    const/4 v7, 0x1

    invoke-direct {p0, p1}, LAsC/Q8S;->E(I)Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move p1, v1

    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    const/4 v7, 0x2

    return-void

    :cond_2
    const/4 v7, 0x1

    invoke-direct {p0}, LAsC/Q8S;->V4L()LAsC/NS;

    move-result-object v0

    const/4 v7, 0x4

    iget-wide v5, v0, LAsC/h6W;->BW:J

    const/4 v7, 0x5

    invoke-direct {p0, p1}, LAsC/Q8S;->MDU(I)LAsC/NS;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v0, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    iget-wide v0, p0, LAsC/Q8S;->mV:J

    const/4 v7, 0x0

    iput-wide v0, p0, LAsC/Q8S;->At:J

    :cond_3
    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput-boolean v0, p0, LAsC/Q8S;->IU:Z

    const/4 v7, 0x6

    iget-object v1, p0, LAsC/Q8S;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v2, p0, LAsC/Q8S;->h:I

    const/4 v7, 0x5

    iget-wide v3, p1, LAsC/h6W;->g:J

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/vrp$NS;->L7G(IJJ)V

    const/4 v7, 0x6

    return-void
.end method

.method private MDU(I)LAsC/NS;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LAsC/NS;

    const/4 v3, 0x0

    iget-object v1, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, p1, v2}, LS0o/l;->ASH(Ljava/util/List;II)V

    const/4 v3, 0x6

    iget p1, p0, LAsC/Q8S;->PO:I

    const/4 v3, 0x2

    iget-object v1, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, LAsC/Q8S;->PO:I

    const/4 v3, 0x5

    iget-object p1, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LAsC/NS;->b(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/kL;->jSk(I)V

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x3

    array-length v2, p1

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    aget-object p1, p1, v1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LAsC/NS;->b(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/kL;->jSk(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic P(LAsC/Q8S;)[Lcom/google/android/exoplayer2/I;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LAsC/Q8S;->g:[Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x4

    return-object p0
.end method

.method private V4L()LAsC/NS;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LAsC/NS;

    return-object v0
.end method

.method static synthetic V9h(LAsC/Q8S;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LAsC/Q8S;->mV:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, LAsC/Q8S;->PO:I

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1}, LAsC/Q8S;->jc(II)I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    iget v1, p0, LAsC/Q8S;->PO:I

    if-gt v1, v0, :cond_0

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, LAsC/Q8S;->PO:I

    const/4 v3, 0x5

    invoke-direct {p0, v1}, LAsC/Q8S;->x(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic dyF(LAsC/Q8S;)Lcom/google/android/exoplayer2/source/vrp$NS;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LAsC/Q8S;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method private jc(II)I
    .locals 3

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge p2, v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LAsC/NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LAsC/NS;->b(I)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x4

    return p2

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private mV()V
    .locals 5

    iget-object v0, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->IU()V

    const/4 v4, 0x2

    iget-object v0, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->IU()V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method static synthetic pyv(LAsC/Q8S;)LAsC/NS;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LAsC/Q8S;->UO:LAsC/NS;

    return-object p0
.end method

.method private qr(LAsC/h6W;)Z
    .locals 1

    const/4 v0, 0x1

    instance-of p1, p1, LAsC/NS;

    const/4 v0, 0x7

    return p1
.end method

.method private uD(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0}, LAsC/Q8S;->jc(II)I

    move-result p1

    const/4 v2, 0x4

    iget v1, p0, LAsC/Q8S;->PO:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x7

    if-lez p1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {v1, v0, p1}, LS0o/l;->ASH(Ljava/util/List;II)V

    const/4 v2, 0x3

    iget v0, p0, LAsC/Q8S;->PO:I

    const/4 v2, 0x7

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    iput v0, p0, LAsC/Q8S;->PO:I

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private x(I)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, LAsC/NS;

    iget-object v7, p1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x7

    iget-object v0, p0, LAsC/Q8S;->jc:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x2

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, LAsC/Q8S;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v8, 0x7

    iget v1, p0, LAsC/Q8S;->h:I

    const/4 v8, 0x3

    iget v3, p1, LAsC/h6W;->Z:I

    const/4 v8, 0x4

    iget-object v4, p1, LAsC/h6W;->D3D:Ljava/lang/Object;

    const/4 v8, 0x2

    iget-wide v5, p1, LAsC/h6W;->g:J

    move-object v2, v7

    move-object v2, v7

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/vrp$NS;->b(ILcom/google/android/exoplayer2/I;ILjava/lang/Object;J)V

    :cond_0
    const/4 v8, 0x3

    iput-object v7, p0, LAsC/Q8S;->jc:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public At(LAsC/Q8S$lf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAsC/Q8S$lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    iput-object p1, p0, LAsC/Q8S;->jk:LAsC/Q8S$lf;

    const/4 v3, 0x3

    iget-object p1, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/kL;->At()V

    const/4 v3, 0x6

    iget-object p1, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/kL;->At()V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->q(Lcom/google/android/exoplayer2/upstream/Loader$h6W;)V

    const/4 v3, 0x2

    return-void
.end method

.method public BB(LAsC/h6W;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->XF()J

    move-result-wide v12

    invoke-direct/range {p0 .. p1}, LAsC/Q8S;->qr(LAsC/h6W;)Z

    move-result v14

    iget-object v2, v0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    invoke-direct {v0, v10}, LAsC/Q8S;->E(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v11

    move v8, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v15

    move v8, v15

    :goto_1
    new-instance v9, LetK/J;

    iget-wide v3, v1, LAsC/h6W;->XF:J

    iget-object v5, v1, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->D3D()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->Z()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move-object v2, v9

    move v15, v8

    move v15, v8

    move/from16 v17, v14

    move/from16 v17, v14

    move-object v14, v9

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, LetK/Q8S;

    iget v3, v1, LAsC/h6W;->r5:I

    iget v4, v0, LAsC/Q8S;->h:I

    iget-object v5, v1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget v6, v1, LAsC/h6W;->Z:I

    iget-object v7, v1, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v8, v1, LAsC/h6W;->g:J

    invoke-static {v8, v9}, LS0o/l;->Gi(J)J

    move-result-wide v24

    iget-wide v8, v1, LAsC/h6W;->BW:J

    invoke-static {v8, v9}, LS0o/l;->Gi(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/f$f;

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/f$f;-><init>(LetK/J;LetK/Q8S;Ljava/io/IOException;I)V

    iget-object v2, v0, LAsC/Q8S;->J:LAsC/qR;

    iget-object v5, v0, LAsC/Q8S;->s:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v2, v1, v15, v3, v5}, LAsC/qR;->J(LAsC/h6W;ZLcom/google/android/exoplayer2/upstream/f$f;Lcom/google/android/exoplayer2/upstream/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    invoke-direct {v0, v6}, LAsC/Q8S;->MDU(I)LAsC/NS;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, LS0o/NS;->g(Z)V

    iget-object v6, v0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v0, LAsC/Q8S;->mV:J

    iput-wide v6, v0, LAsC/Q8S;->At:J

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "mremnatSSehmupakl"

    const-string v2, "ChunkSampleStream"

    const-string v6, "elnnot  tcrnI.  git-aaecdlaoptonlnccea olnogeam"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    iget-object v2, v0, LAsC/Q8S;->s:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/f;->XF(Lcom/google/android/exoplayer2/upstream/f$f;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->BW(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$f;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$f;->r5()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    iget-object v6, v0, LAsC/Q8S;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v7, v1, LAsC/h6W;->r5:I

    iget v8, v0, LAsC/Q8S;->h:I

    iget-object v9, v1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget v10, v1, LAsC/h6W;->Z:I

    iget-object v11, v1, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v12, v1, LAsC/h6W;->g:J

    iget-wide v4, v1, LAsC/h6W;->BW:J

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move-object/from16 v27, p6

    move/from16 v28, v3

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, Lcom/google/android/exoplayer2/source/vrp$NS;->pyv(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, v0, LAsC/Q8S;->BB:LAsC/h6W;

    iget-object v3, v0, LAsC/Q8S;->s:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v4, v1, LAsC/h6W;->XF:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v1, v0, LAsC/Q8S;->f:Lcom/google/android/exoplayer2/source/mlu$NS;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    :cond_8
    return-object v2
.end method

.method public BW()J
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, LAsC/Q8S;->IU:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x0

    return-wide v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, LAsC/Q8S;->PL()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-wide v0, p0, LAsC/Q8S;->At:J

    const/4 v4, 0x6

    return-wide v0

    :cond_1
    const/4 v4, 0x3

    iget-wide v0, p0, LAsC/Q8S;->mV:J

    const/4 v4, 0x0

    invoke-direct {p0}, LAsC/Q8S;->V4L()LAsC/NS;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, LAsC/LZn;->BW()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-le v2, v3, :cond_3

    const/4 v4, 0x2

    iget-object v2, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LAsC/NS;

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    iget-wide v2, v2, LAsC/h6W;->BW:J

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/kL;->P()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0
.end method

.method public Bq3(J)I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, LAsC/Q8S;->PL()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x2

    iget-boolean v2, p0, LAsC/Q8S;->IU:Z

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/kL;->MDU(JZ)I

    move-result p1

    const/4 v3, 0x2

    iget-object p2, p0, LAsC/Q8S;->UO:LAsC/NS;

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, LAsC/NS;->b(I)I

    move-result p2

    const/4 v3, 0x5

    iget-object v0, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v0

    const/4 v3, 0x6

    sub-int/2addr p2, v0

    const/4 v3, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    const/4 v3, 0x7

    iget-object p2, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/kL;->C1d(I)V

    invoke-direct {p0}, LAsC/Q8S;->d()V

    const/4 v3, 0x5

    return p1
.end method

.method public CW(LAsC/h6W;JJ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, LAsC/Q8S;->BB:LAsC/h6W;

    iget-object v2, v0, LAsC/Q8S;->J:LAsC/qR;

    invoke-interface {v2, v1}, LAsC/qR;->g(LAsC/h6W;)V

    new-instance v2, LetK/J;

    iget-wide v4, v1, LAsC/h6W;->XF:J

    iget-object v6, v1, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->D3D()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->Z()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->XF()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, LAsC/Q8S;->s:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v4, v1, LAsC/h6W;->XF:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v3, v0, LAsC/Q8S;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v5, v1, LAsC/h6W;->r5:I

    iget v6, v0, LAsC/Q8S;->h:I

    iget-object v7, v1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget v8, v1, LAsC/h6W;->Z:I

    iget-object v9, v1, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v10, v1, LAsC/h6W;->g:J

    iget-wide v12, v1, LAsC/h6W;->BW:J

    move-object v4, v2

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/vrp$NS;->jSk(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    iget-object v1, v0, LAsC/Q8S;->f:Lcom/google/android/exoplayer2/source/mlu$NS;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    return-void
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public Dmx()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->PO()V

    const/4 v4, 0x6

    iget-object v0, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->PO()V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, LAsC/Q8S;->J:LAsC/qR;

    const/4 v4, 0x4

    invoke-interface {v0}, LAsC/qR;->release()V

    const/4 v4, 0x3

    iget-object v0, p0, LAsC/Q8S;->jk:LAsC/Q8S$lf;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, p0}, LAsC/Q8S$lf;->h(LAsC/Q8S;)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LAsC/Q8S;->PL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, -0x3

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, LAsC/Q8S;->UO:LAsC/NS;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, LAsC/NS;->b(I)I

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0}, LAsC/Q8S;->d()V

    const/4 v3, 0x7

    iget-object v0, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    iget-boolean v1, p0, LAsC/Q8S;->IU:Z

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/kL;->mV(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public Lpi(JZ)V
    .locals 5

    invoke-virtual {p0}, LAsC/Q8S;->PL()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->D()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/kL;->Dmx(JZZ)V

    iget-object p1, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/kL;->D()I

    move-result p1

    const/4 v4, 0x4

    if-le p1, v0, :cond_1

    const/4 v4, 0x3

    iget-object p2, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/kL;->GK()J

    move-result-wide v0

    const/4 v4, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    array-length v3, v2

    const/4 v4, 0x4

    if-ge p2, v3, :cond_1

    const/4 v4, 0x5

    aget-object v2, v2, p2

    const/4 v4, 0x0

    iget-object v3, p0, LAsC/Q8S;->b:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, p2

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/kL;->Dmx(JZZ)V

    const/4 v4, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, p1}, LAsC/Q8S;->uD(I)V

    const/4 v4, 0x3

    return-void
.end method

.method PL()Z
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, LAsC/Q8S;->At:J

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public PO(J)V
    .locals 9

    const/4 v8, 0x0

    iput-wide p1, p0, LAsC/Q8S;->mV:J

    const/4 v8, 0x0

    invoke-virtual {p0}, LAsC/Q8S;->PL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iput-wide p1, p0, LAsC/Q8S;->At:J

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x4

    iget-object v2, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ge v1, v2, :cond_3

    const/4 v8, 0x3

    iget-object v2, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, LAsC/NS;

    const/4 v8, 0x1

    iget-wide v3, v2, LAsC/h6W;->g:J

    const/4 v8, 0x6

    cmp-long v3, v3, p1

    const/4 v8, 0x2

    if-nez v3, :cond_1

    const/4 v8, 0x6

    iget-wide v4, v2, LAsC/NS;->f:J

    const/4 v8, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    cmp-long v4, v4, v6

    const/4 v8, 0x7

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    if-lez v3, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v8, 0x3

    const/4 v2, 0x0

    :goto_2
    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    iget-object v3, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, LAsC/NS;->b(I)I

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/kL;->kf(I)Z

    move-result v2

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    iget-object v2, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    invoke-virtual {p0}, LAsC/Q8S;->qu()J

    move-result-wide v3

    const/4 v8, 0x3

    cmp-long v3, p1, v3

    const/4 v8, 0x5

    if-gez v3, :cond_5

    move v3, v1

    move v3, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    move v3, v0

    move v3, v0

    :goto_3
    const/4 v8, 0x7

    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/kL;->I9A(JZ)Z

    move-result v2

    :goto_4
    const/4 v8, 0x5

    if-eqz v2, :cond_6

    const/4 v8, 0x6

    iget-object v2, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v2

    const/4 v8, 0x2

    invoke-direct {p0, v2, v0}, LAsC/Q8S;->jc(II)I

    move-result v2

    const/4 v8, 0x0

    iput v2, p0, LAsC/Q8S;->PO:I

    const/4 v8, 0x6

    iget-object v2, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v8, 0x2

    array-length v3, v2

    :goto_5
    const/4 v8, 0x3

    if-ge v0, v3, :cond_9

    const/4 v8, 0x6

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/kL;->I9A(JZ)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    goto :goto_5

    :cond_6
    const/4 v8, 0x3

    iput-wide p1, p0, LAsC/Q8S;->At:J

    const/4 v8, 0x3

    iput-boolean v0, p0, LAsC/Q8S;->IU:Z

    const/4 v8, 0x3

    iget-object p1, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x7

    iput v0, p0, LAsC/Q8S;->PO:I

    const/4 v8, 0x6

    iget-object p1, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    iget-object p1, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/kL;->I4t()V

    const/4 v8, 0x2

    iget-object p1, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v8, 0x7

    array-length p2, p1

    :goto_6
    const/4 v8, 0x7

    if-ge v0, p2, :cond_7

    const/4 v8, 0x4

    aget-object v1, p1, v0

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/kL;->I4t()V

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    goto :goto_6

    :cond_7
    const/4 v8, 0x5

    iget-object p1, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->D3D()V

    goto :goto_7

    :cond_8
    iget-object p1, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    const/4 v8, 0x1

    invoke-direct {p0}, LAsC/Q8S;->mV()V

    :cond_9
    :goto_7
    const/4 v8, 0x6

    return-void
.end method

.method public UO(JI)LAsC/Q8S$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LAsC/Q8S<",
            "TT;>.NS;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x3

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LAsC/Q8S;->Z:[I

    const/4 v2, 0x1

    aget v1, v1, v0

    const/4 v2, 0x4

    if-ne v1, p3, :cond_0

    const/4 v2, 0x3

    iget-object p3, p0, LAsC/Q8S;->b:[Z

    const/4 v2, 0x0

    aget-boolean p3, p3, v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr p3, v1

    const/4 v2, 0x2

    invoke-static {p3}, LS0o/NS;->g(Z)V

    const/4 v2, 0x5

    iget-object p3, p0, LAsC/Q8S;->b:[Z

    const/4 v2, 0x3

    aput-boolean v1, p3, v0

    const/4 v2, 0x7

    iget-object p3, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x5

    aget-object p3, p3, v0

    const/4 v2, 0x2

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/kL;->I9A(JZ)Z

    const/4 v2, 0x6

    new-instance p1, LAsC/Q8S$NS;

    const/4 v2, 0x3

    iget-object p2, p0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x1

    aget-object p2, p2, v0

    const/4 v2, 0x2

    invoke-direct {p1, p0, p0, p2, v0}, LAsC/Q8S$NS;-><init>(LAsC/Q8S;LAsC/Q8S;Lcom/google/android/exoplayer2/source/kL;I)V

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->XF()V

    const/4 v1, 0x0

    iget-object v0, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/kL;->CW()V

    const/4 v1, 0x1

    iget-object v0, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LAsC/Q8S;->J:LAsC/qR;

    invoke-interface {v0}, LAsC/qR;->XF()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public XHC()LAsC/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LAsC/Q8S;->J:LAsC/qR;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z(JLUj/K;)J
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LAsC/Q8S;->J:LAsC/qR;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, LAsC/qR;->Z(JLUj/K;)J

    move-result-wide p1

    const/4 v1, 0x2

    return-wide p1
.end method

.method public b(J)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    invoke-virtual {p0}, LAsC/Q8S;->PL()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, LAsC/Q8S;->BB:LAsC/h6W;

    const/4 v3, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LAsC/h6W;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, LAsC/Q8S;->qr(LAsC/h6W;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v1}, LAsC/Q8S;->E(I)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, LAsC/Q8S;->J:LAsC/qR;

    const/4 v3, 0x1

    iget-object v2, p0, LAsC/Q8S;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, p1, p2, v0, v2}, LAsC/qR;->D3D(JLAsC/h6W;Ljava/util/List;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->D3D()V

    const/4 v3, 0x1

    invoke-direct {p0, v0}, LAsC/Q8S;->qr(LAsC/h6W;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    check-cast v0, LAsC/NS;

    const/4 v3, 0x5

    iput-object v0, p0, LAsC/Q8S;->UO:LAsC/NS;

    :cond_2
    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, LAsC/Q8S;->J:LAsC/qR;

    const/4 v3, 0x5

    iget-object v1, p0, LAsC/Q8S;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2, v1}, LAsC/qR;->BW(JLjava/util/List;)I

    move-result p1

    const/4 v3, 0x6

    iget-object p2, p0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x3

    if-ge p1, p2, :cond_4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LAsC/Q8S;->L7G(I)V

    :cond_4
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LAsC/h6W;

    invoke-virtual/range {p0 .. p6}, LAsC/Q8S;->zq7(LAsC/h6W;JJZ)V

    const/4 v0, 0x4

    return-void
.end method

.method public g(J)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, LAsC/Q8S;->IU:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, LAsC/Q8S;->PL()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, LAsC/Q8S;->At:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, LAsC/Q8S;->d:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, LAsC/Q8S;->V4L()LAsC/NS;

    move-result-object v4

    iget-wide v4, v4, LAsC/h6W;->BW:J

    :goto_0
    move-object v11, v3

    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, LAsC/Q8S;->J:LAsC/qR;

    iget-object v12, v0, LAsC/Q8S;->P:LAsC/J;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, LAsC/qR;->b(JJLjava/util/List;LAsC/J;)V

    iget-object v3, v0, LAsC/Q8S;->P:LAsC/J;

    iget-boolean v4, v3, LAsC/J;->h:Z

    iget-object v5, v3, LAsC/J;->XF:LAsC/h6W;

    invoke-virtual {v3}, LAsC/J;->XF()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, LAsC/Q8S;->At:J

    iput-boolean v3, v0, LAsC/Q8S;->IU:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, LAsC/Q8S;->BB:LAsC/h6W;

    invoke-direct {v0, v5}, LAsC/Q8S;->qr(LAsC/h6W;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v5

    move-object v4, v5

    check-cast v4, LAsC/NS;

    if-eqz v1, :cond_5

    iget-wide v8, v4, LAsC/h6W;->g:J

    iget-wide v10, v0, LAsC/Q8S;->At:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/kL;->uQd(J)V

    iget-object v1, v0, LAsC/Q8S;->zq7:[Lcom/google/android/exoplayer2/source/kL;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, LAsC/Q8S;->At:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/kL;->uQd(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-wide v6, v0, LAsC/Q8S;->At:J

    :cond_5
    iget-object v1, v0, LAsC/Q8S;->CW:LAsC/f;

    invoke-virtual {v4, v1}, LAsC/NS;->f(LAsC/f;)V

    iget-object v1, v0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v1, v5, LAsC/GK;

    if-eqz v1, :cond_7

    move-object v1, v5

    move-object v1, v5

    check-cast v1, LAsC/GK;

    iget-object v2, v0, LAsC/Q8S;->CW:LAsC/f;

    invoke-virtual {v1, v2}, LAsC/GK;->g(LAsC/S$lf;)V

    :cond_7
    :goto_2
    iget-object v1, v0, LAsC/Q8S;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, LAsC/Q8S;->s:Lcom/google/android/exoplayer2/upstream/f;

    iget v4, v5, LAsC/h6W;->r5:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    move-result-wide v10

    iget-object v12, v0, LAsC/Q8S;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    new-instance v13, LetK/J;

    iget-wide v7, v5, LAsC/h6W;->XF:J

    iget-object v9, v5, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    move-object v6, v13

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;J)V

    iget v14, v5, LAsC/h6W;->r5:I

    iget v15, v0, LAsC/Q8S;->h:I

    iget-object v1, v5, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget v2, v5, LAsC/h6W;->Z:I

    iget-object v4, v5, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v6, v5, LAsC/h6W;->g:J

    iget-wide v8, v5, LAsC/h6W;->BW:J

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/vrp$NS;->V9h(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, LAsC/Q8S;->PL()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LAsC/Q8S;->x:Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x4

    iget-boolean v1, p0, LAsC/Q8S;->IU:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/kL;->d(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jk()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LAsC/Q8S;->At(LAsC/Q8S$lf;)V

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LAsC/h6W;

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p5}, LAsC/Q8S;->CW(LAsC/h6W;JJ)V

    const/4 v0, 0x5

    return-void
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LAsC/Q8S;->PL()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-wide v0, p0, LAsC/Q8S;->At:J

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, LAsC/Q8S;->IU:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0}, LAsC/Q8S;->V4L()LAsC/NS;

    move-result-object v0

    const/4 v2, 0x4

    iget-wide v0, v0, LAsC/h6W;->BW:J

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LAsC/h6W;

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p7}, LAsC/Q8S;->BB(LAsC/h6W;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public zq7(LAsC/h6W;JJZ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, LAsC/Q8S;->BB:LAsC/h6W;

    iput-object v2, v0, LAsC/Q8S;->UO:LAsC/NS;

    new-instance v2, LetK/J;

    iget-wide v4, v1, LAsC/h6W;->XF:J

    iget-object v6, v1, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->D3D()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->Z()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LAsC/h6W;->XF()J

    move-result-wide v13

    move-object v3, v2

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, LAsC/Q8S;->s:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v4, v1, LAsC/h6W;->XF:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v3, v0, LAsC/Q8S;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v5, v1, LAsC/h6W;->r5:I

    iget v6, v0, LAsC/Q8S;->h:I

    iget-object v7, v1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget v8, v1, LAsC/h6W;->Z:I

    iget-object v9, v1, LAsC/h6W;->D3D:Ljava/lang/Object;

    iget-wide v10, v1, LAsC/h6W;->g:J

    iget-wide v12, v1, LAsC/h6W;->BW:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/vrp$NS;->I4t(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LAsC/Q8S;->PL()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LAsC/Q8S;->mV()V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, LAsC/Q8S;->qr(LAsC/h6W;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, LAsC/Q8S;->MDU(I)LAsC/NS;

    iget-object v1, v0, LAsC/Q8S;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, LAsC/Q8S;->mV:J

    iput-wide v1, v0, LAsC/Q8S;->At:J

    :cond_1
    :goto_0
    iget-object v1, v0, LAsC/Q8S;->f:Lcom/google/android/exoplayer2/source/mlu$NS;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    :cond_2
    return-void
.end method
