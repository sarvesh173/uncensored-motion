.class public final LAsC/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/LZn;
.implements LAsC/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAsC/Mk$NS;
    }
.end annotation


# static fields
.field private static final E:LhVu/mlu;

.field public static final P:LAsC/S$NS;


# instance fields
.field private D:[Lcom/google/android/exoplayer2/I;

.field private J:Z

.field private final Z:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LAsC/Mk$NS;",
            ">;"
        }
    .end annotation
.end field

.field private f:LAsC/S$lf;

.field private final g:Lcom/google/android/exoplayer2/I;

.field private final h:LhVu/z9;

.field private q:J

.field private s:LhVu/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LAsC/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LAsC/Jl;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LAsC/Mk;->P:LAsC/S$NS;

    const/4 v1, 0x6

    new-instance v0, LhVu/mlu;

    const/4 v1, 0x1

    invoke-direct {v0}, LhVu/mlu;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LAsC/Mk;->E:LhVu/mlu;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(LhVu/z9;ILcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LAsC/Mk;->h:LhVu/z9;

    const/4 v0, 0x5

    iput p2, p0, LAsC/Mk;->Z:I

    const/4 v0, 0x0

    iput-object p3, p0, LAsC/Mk;->g:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x3

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LAsC/Mk;->b:Landroid/util/SparseArray;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic D3D(ILcom/google/android/exoplayer2/I;ZLjava/util/List;LhVu/ck;LMn2/Tq;)LAsC/S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p5}, LAsC/Mk;->g(ILcom/google/android/exoplayer2/I;ZLjava/util/List;LhVu/ck;LMn2/Tq;)LAsC/S;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic g(ILcom/google/android/exoplayer2/I;ZLjava/util/List;LhVu/ck;LMn2/Tq;)LAsC/S;
    .locals 7

    const/4 v6, 0x3

    iget-object p5, p1, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p5}, LS0o/GcS;->I4t(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    move v6, p0

    return-object p0

    :cond_0
    invoke-static {p5}, LS0o/GcS;->Dmx(Ljava/lang/String;)Z

    move-result p5

    const/4 v6, 0x0

    if-eqz p5, :cond_1

    new-instance p2, LJS/Mk;

    const/4 v6, 0x3

    const/4 p3, 0x1

    const/4 v6, 0x0

    invoke-direct {p2, p3}, LJS/Mk;-><init>(I)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    const/4 p2, 0x4

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v6, 0x0

    move v1, p2

    move v1, p2

    const/4 v6, 0x6

    new-instance p2, LsT/Iz;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    move-object v0, p2

    move-object v0, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, LsT/Iz;-><init>(ILS0o/C;LsT/Sm;Ljava/util/List;LhVu/ck;)V

    :goto_1
    const/4 v6, 0x0

    new-instance p3, LAsC/Mk;

    const/4 v6, 0x3

    invoke-direct {p3, p2, p0, p1}, LAsC/Mk;-><init>(LhVu/z9;ILcom/google/android/exoplayer2/I;)V

    const/4 v6, 0x3

    return-object p3
.end method


# virtual methods
.method public Bq3(LhVu/Sm;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LAsC/Mk;->s:LhVu/Sm;

    const/4 v0, 0x4

    return-void
.end method

.method public J()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LAsC/Mk;->b:Landroid/util/SparseArray;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, LAsC/Mk;->b:Landroid/util/SparseArray;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, LAsC/Mk;->b:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, LAsC/Mk$NS;

    const/4 v3, 0x5

    iget-object v2, v2, LAsC/Mk$NS;->Z:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x0

    invoke-static {v2}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-object v0, p0, LAsC/Mk;->D:[Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x4

    return-void
.end method

.method public XF(LhVu/GK;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, LAsC/Mk;->h:LhVu/z9;

    const/4 v3, 0x3

    sget-object v1, LAsC/Mk;->E:LhVu/mlu;

    const/4 v3, 0x4

    invoke-interface {v0, p1, v1}, LhVu/z9;->D3D(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2}, LS0o/NS;->g(Z)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method public Z(LAsC/S$lf;JJ)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, LAsC/Mk;->f:LAsC/S$lf;

    iput-wide p4, p0, LAsC/Mk;->q:J

    iget-boolean v0, p0, LAsC/Mk;->J:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object p1, p0, LAsC/Mk;->h:LhVu/z9;

    const/4 v5, 0x2

    invoke-interface {p1, p0}, LhVu/z9;->h(LhVu/LZn;)V

    const/4 v5, 0x3

    cmp-long p1, p2, v1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, p0, LAsC/Mk;->h:LhVu/z9;

    const/4 v5, 0x0

    invoke-interface {p1, v3, v4, p2, p3}, LhVu/z9;->XF(JJ)V

    :cond_0
    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x1

    iput-boolean p1, p0, LAsC/Mk;->J:Z

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, LAsC/Mk;->h:LhVu/z9;

    const/4 v5, 0x4

    cmp-long v1, p2, v1

    const/4 v5, 0x6

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, p2, p3}, LhVu/z9;->XF(JJ)V

    const/4 v5, 0x6

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LAsC/Mk;->b:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v5, 0x5

    if-ge p2, p3, :cond_3

    const/4 v5, 0x4

    iget-object p3, p0, LAsC/Mk;->b:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x2

    check-cast p3, LAsC/Mk$NS;

    const/4 v5, 0x4

    invoke-virtual {p3, p1, p4, p5}, LAsC/Mk$NS;->g(LAsC/S$lf;J)V

    const/4 v5, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return-void
.end method

.method public h(II)LhVu/ck;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LAsC/Mk;->b:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LAsC/Mk$NS;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, LAsC/Mk;->D:[Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x4

    new-instance v0, LAsC/Mk$NS;

    const/4 v3, 0x3

    iget v1, p0, LAsC/Mk;->Z:I

    const/4 v3, 0x6

    if-ne p2, v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, LAsC/Mk;->g:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, LAsC/Mk$NS;-><init>(IILcom/google/android/exoplayer2/I;)V

    const/4 v3, 0x6

    iget-object p2, p0, LAsC/Mk;->f:LAsC/S$lf;

    iget-wide v1, p0, LAsC/Mk;->q:J

    const/4 v3, 0x2

    invoke-virtual {v0, p2, v1, v2}, LAsC/Mk$NS;->g(LAsC/S$lf;J)V

    iget-object p2, p0, LAsC/Mk;->b:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/4 v3, 0x3

    return-object v0
.end method

.method public qu()[Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LAsC/Mk;->D:[Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()LhVu/Jl;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LAsC/Mk;->s:LhVu/Sm;

    const/4 v2, 0x6

    instance-of v1, v0, LhVu/Jl;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, LhVu/Jl;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LAsC/Mk;->h:LhVu/z9;

    const/4 v1, 0x0

    invoke-interface {v0}, LhVu/z9;->release()V

    const/4 v1, 0x6

    return-void
.end method
