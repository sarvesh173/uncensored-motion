.class abstract Lj$/util/stream/c;
.super Lj$/util/stream/w0;

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field private final h:Lj$/util/stream/c;

.field private final i:Lj$/util/stream/c;

.field protected final j:I

.field private k:Lj$/util/stream/c;

.field private l:I

.field private m:I

.field private n:Lj$/util/Spliterator;

.field private o:Ljava/util/function/Supplier;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Runnable;

.field private s:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lj$/util/stream/w0;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    const/4 v1, 0x1

    iput-object p1, p0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v1, 0x7

    iput-object p0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x4

    sget p1, Lj$/util/stream/c3;->g:I

    const/4 v1, 0x1

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->j:I

    const/4 v1, 0x3

    shl-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    not-int p1, p1

    const/4 v1, 0x1

    sget p2, Lj$/util/stream/c3;->l:I

    const/4 v1, 0x6

    and-int/2addr p1, p2

    const/4 v1, 0x5

    iput p1, p0, Lj$/util/stream/c;->m:I

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput p1, p0, Lj$/util/stream/c;->l:I

    const/4 v1, 0x5

    iput-boolean p3, p0, Lj$/util/stream/c;->s:Z

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lj$/util/stream/w0;-><init>()V

    const/4 v2, 0x3

    iget-boolean v0, p1, Lj$/util/stream/c;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p1, Lj$/util/stream/c;->p:Z

    const/4 v2, 0x0

    iput-object p0, p1, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    const/4 v2, 0x2

    iput-object p1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    const/4 v2, 0x2

    sget v1, Lj$/util/stream/c3;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, p2

    const/4 v2, 0x2

    iput v1, p0, Lj$/util/stream/c;->j:I

    const/4 v2, 0x6

    iget v1, p1, Lj$/util/stream/c;->m:I

    invoke-static {p2, v1}, Lj$/util/stream/c3;->k(II)I

    move-result p2

    const/4 v2, 0x1

    iput p2, p0, Lj$/util/stream/c;->m:I

    const/4 v2, 0x6

    iget-object p2, p1, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v2, 0x6

    iput-object p2, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    invoke-virtual {p0}, Lj$/util/stream/c;->S0()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-boolean v0, p2, Lj$/util/stream/c;->q:Z

    :cond_0
    const/4 v2, 0x1

    iget p1, p1, Lj$/util/stream/c;->l:I

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x4

    iput p1, p0, Lj$/util/stream/c;->l:I

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p2, "besopsreshordaeyp olne erare l adauatnts  mce d"

    const-string/jumbo p2, "stream has already been operated upon or closed"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method constructor <init>(Ljava/util/function/Supplier;IZ)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lj$/util/stream/w0;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    const/4 v1, 0x6

    iput-object p1, p0, Lj$/util/stream/c;->o:Ljava/util/function/Supplier;

    const/4 v1, 0x5

    iput-object p0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x3

    sget p1, Lj$/util/stream/c3;->g:I

    const/4 v1, 0x4

    and-int/2addr p1, p2

    const/4 v1, 0x5

    iput p1, p0, Lj$/util/stream/c;->j:I

    const/4 v1, 0x1

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    const/4 v1, 0x7

    sget p2, Lj$/util/stream/c3;->l:I

    const/4 v1, 0x4

    and-int/2addr p1, p2

    const/4 v1, 0x3

    iput p1, p0, Lj$/util/stream/c;->m:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lj$/util/stream/c;->l:I

    const/4 v1, 0x6

    iput-boolean p3, p0, Lj$/util/stream/c;->s:Z

    const/4 v1, 0x5

    return-void
.end method

.method private U0(I)Lj$/util/Spliterator;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v7, 0x3

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v7, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v1, v0, Lj$/util/stream/c;->o:Ljava/util/function/Supplier;

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lj$/util/Spliterator;

    const/4 v7, 0x4

    iput-object v2, v0, Lj$/util/stream/c;->o:Ljava/util/function/Supplier;

    :goto_0
    const/4 v7, 0x3

    iget-boolean v2, v0, Lj$/util/stream/c;->s:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    iget-boolean v2, v0, Lj$/util/stream/c;->q:Z

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    iget-object v2, v0, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    const/4 v7, 0x2

    const/4 v3, 0x1

    :goto_1
    const/4 v7, 0x5

    if-eq v0, p0, :cond_4

    const/4 v7, 0x7

    iget v4, v2, Lj$/util/stream/c;->j:I

    const/4 v7, 0x5

    invoke-virtual {v2}, Lj$/util/stream/c;->S0()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    sget-object v3, Lj$/util/stream/c3;->SHORT_CIRCUIT:Lj$/util/stream/c3;

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lj$/util/stream/c3;->p(I)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    sget v3, Lj$/util/stream/c3;->u:I

    const/4 v7, 0x0

    not-int v3, v3

    const/4 v7, 0x5

    and-int/2addr v4, v3

    :cond_1
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/c;->R0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/4 v7, 0x1

    const/16 v3, 0x40

    const/4 v7, 0x3

    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    sget v3, Lj$/util/stream/c3;->t:I

    const/4 v7, 0x7

    not-int v3, v3

    const/4 v7, 0x7

    and-int/2addr v3, v4

    const/4 v7, 0x7

    sget v4, Lj$/util/stream/c3;->s:I

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    sget v3, Lj$/util/stream/c3;->s:I

    const/4 v7, 0x3

    not-int v3, v3

    const/4 v7, 0x1

    and-int/2addr v3, v4

    const/4 v7, 0x4

    sget v4, Lj$/util/stream/c3;->t:I

    :goto_2
    const/4 v7, 0x4

    or-int/2addr v4, v3

    const/4 v7, 0x7

    const/4 v3, 0x0

    :cond_3
    const/4 v7, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x4

    iput v3, v2, Lj$/util/stream/c;->l:I

    const/4 v7, 0x2

    iget v0, v0, Lj$/util/stream/c;->m:I

    const/4 v7, 0x1

    invoke-static {v4, v0}, Lj$/util/stream/c3;->k(II)I

    move-result v0

    const/4 v7, 0x1

    iput v0, v2, Lj$/util/stream/c;->m:I

    const/4 v7, 0x4

    iget-object v0, v2, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    const/4 v7, 0x2

    move v3, v5

    move v3, v5

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/4 v7, 0x5

    iget v0, p0, Lj$/util/stream/c;->m:I

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lj$/util/stream/c3;->k(II)I

    move-result p1

    const/4 v7, 0x5

    iput p1, p0, Lj$/util/stream/c;->m:I

    :cond_5
    const/4 v7, 0x5

    return-object v1

    :cond_6
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v0, "ecomyrl maerdseoucdoloaude  sc ns"

    const-string/jumbo v0, "source already consumed or closed"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method


# virtual methods
.method final E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lj$/util/stream/o2;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->F0(Lj$/util/stream/o2;)Lj$/util/stream/o2;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/c;->f0(Lj$/util/Spliterator;Lj$/util/stream/o2;)V

    const/4 v1, 0x2

    return-object p2
.end method

.method final F0(Lj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_0
    const/4 v3, 0x7

    iget v1, v0, Lj$/util/stream/c;->l:I

    const/4 v3, 0x2

    if-lez v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    const/4 v3, 0x2

    iget v2, v1, Lj$/util/stream/c;->m:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p1}, Lj$/util/stream/c;->T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;

    move-result-object p1

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-object p1
.end method

.method final G0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/c;->J0(Lj$/util/stream/w0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/c;->j0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/w0;->A0(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v2, 0x0

    check-cast p2, Lj$/util/stream/A0;

    const/4 v2, 0x7

    invoke-interface {p2}, Lj$/util/stream/A0;->build()Lj$/util/stream/F0;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method final H0(Lj$/util/stream/Q3;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lj$/util/stream/c;->p:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lj$/util/stream/c;->p:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x1

    iget-boolean v0, v0, Lj$/util/stream/c;->s:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Q3;->o()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lj$/util/stream/c;->U0(I)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0}, Lj$/util/stream/Q3;->k(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lj$/util/stream/Q3;->o()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lj$/util/stream/c;->U0(I)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, p0, v0}, Lj$/util/stream/Q3;->y(Lj$/util/stream/w0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "ecaeo eas temne sohdlu  roeotdrdr paaselnro pby"

    const-string/jumbo v0, "stream has already been operated upon or closed"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final I0(Ljava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lj$/util/stream/c;->p:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, Lj$/util/stream/c;->p:Z

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v1, v1, Lj$/util/stream/c;->s:Z

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lj$/util/stream/c;->S0()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iput v2, p0, Lj$/util/stream/c;->l:I

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lj$/util/stream/c;->U0(I)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/c;->Q0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0, v2}, Lj$/util/stream/c;->U0(I)Lj$/util/Spliterator;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/c;->G0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string/jumbo v0, "oe adbleonyrhrad  uslaebt orr ecse npm psaaoetd"

    const-string/jumbo v0, "stream has already been operated upon or closed"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method abstract J0(Lj$/util/stream/w0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;
.end method

.method abstract K0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z
.end method

.method abstract L0()Lj$/util/stream/d3;
.end method

.method final M0()Lj$/util/stream/d3;
    .locals 3

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x5

    iget v1, v0, Lj$/util/stream/c;->l:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lj$/util/stream/c;->L0()Lj$/util/stream/d3;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method final N0()Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lj$/util/stream/c3;->ORDERED:Lj$/util/stream/c3;

    const/4 v2, 0x1

    iget v1, p0, Lj$/util/stream/c;->m:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method final synthetic O0()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lj$/util/stream/c;->U0(I)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method abstract P0(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
.end method

.method Q0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "risiteu lauusdoPrpvool petlna t lane"

    const-string p2, "Parallel evaluation is not supported"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method R0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x7

    invoke-virtual {p0, p2, p1, v0}, Lj$/util/stream/c;->Q0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Lj$/util/stream/F0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method abstract S0()Z
.end method

.method abstract T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;
.end method

.method final V0()Lj$/util/Spliterator;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v3, 0x2

    if-ne p0, v0, :cond_3

    const/4 v3, 0x7

    iget-boolean v1, p0, Lj$/util/stream/c;->p:Z

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/c;->p:Z

    const/4 v3, 0x2

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x7

    iget-object v1, v0, Lj$/util/stream/c;->o:Ljava/util/function/Supplier;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lj$/util/Spliterator;

    const/4 v3, 0x7

    iput-object v2, v0, Lj$/util/stream/c;->o:Ljava/util/function/Supplier;

    const/4 v3, 0x0

    return-object v1

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "e aclsdpeluur semrds yoo roencdco"

    const-string/jumbo v1, "source already consumed or closed"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rud eoheqylmbreen a rtdto ensse d asapaooleap c"

    const-string/jumbo v1, "stream has already been operated upon or closed"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x4

    throw v0
.end method

.method abstract W0(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
.end method

.method final X0(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lj$/util/stream/c;->l:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lj$/util/stream/a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v2, 0x5

    iget-boolean p1, p1, Lj$/util/stream/c;->s:Z

    const/4 v2, 0x3

    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/c;->W0(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lj$/util/stream/c;->p:Z

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lj$/util/stream/c;->o:Ljava/util/function/Supplier;

    const/4 v3, 0x1

    iput-object v0, p0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v3, 0x5

    iget-object v2, v1, Lj$/util/stream/c;->r:Ljava/lang/Runnable;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-object v0, v1, Lj$/util/stream/c;->r:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method final f0(Lj$/util/Spliterator;Lj$/util/stream/o2;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v0, Lj$/util/stream/c3;->SHORT_CIRCUIT:Lj$/util/stream/c3;

    const/4 v2, 0x1

    iget v1, p0, Lj$/util/stream/c;->m:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p2, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v2, 0x3

    invoke-interface {p2}, Lj$/util/stream/o2;->end()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->g0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method final g0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z
    .locals 4

    move-object v0, p0

    :goto_0
    const/4 v3, 0x7

    iget v1, v0, Lj$/util/stream/c;->l:I

    const/4 v3, 0x2

    if-lez v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {p2, v1, v2}, Lj$/util/stream/o2;->c(J)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/c;->K0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z

    move-result p1

    const/4 v3, 0x7

    invoke-interface {p2}, Lj$/util/stream/o2;->end()V

    const/4 v3, 0x0

    return p1
.end method

.method public final isParallel()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x2

    iget-boolean v0, v0, Lj$/util/stream/c;->s:Z

    const/4 v1, 0x1

    return v0
.end method

.method final j0(Lj$/util/Spliterator;)J
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    const/4 v2, 0x5

    iget v1, p0, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->p(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x2

    return-wide v0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lj$/util/stream/c;->p:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v3, 0x6

    iget-object v1, v0, Lj$/util/stream/c;->r:Ljava/lang/Runnable;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v2, Lj$/util/stream/P3;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/P3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x0

    iput-object p1, v0, Lj$/util/stream/c;->r:Ljava/lang/Runnable;

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "nas nhastsrru aoomrdal cep aeedeesytpooeb  reld"

    const-string/jumbo v0, "stream has already been operated upon or closed"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public final parallel()Lj$/util/stream/BaseStream;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, v0, Lj$/util/stream/c;->s:Z

    const/4 v2, 0x0

    return-object p0
.end method

.method final r0()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lj$/util/stream/c;->m:I

    const/4 v1, 0x2

    return v0
.end method

.method public final sequential()Lj$/util/stream/BaseStream;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, v0, Lj$/util/stream/c;->s:Z

    const/4 v2, 0x7

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/c;->p:Z

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->p:Z

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v3, 0x2

    if-ne p0, v1, :cond_2

    const/4 v3, 0x7

    iget-object v0, v1, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput-object v2, v1, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lj$/util/stream/c;->o:Ljava/util/function/Supplier;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iput-object v2, v1, Lj$/util/stream/c;->o:Ljava/util/function/Supplier;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->P0(Ljava/util/function/Supplier;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ocem yeoaarmourens rcsdslcdeld uo"

    const-string/jumbo v1, "source already consumed or closed"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x0

    new-instance v2, Lj$/util/stream/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    iget-boolean v0, v1, Lj$/util/stream/c;->s:Z

    const/4 v3, 0x5

    invoke-virtual {p0, p0, v2, v0}, Lj$/util/stream/c;->W0(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string/jumbo v1, "o meoearal nhoaooa se eddt  dbp ypsrresrectneul"

    const-string/jumbo v1, "stream has already been operated upon or closed"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method
