.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/e;


# static fields
.field static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/LocalDate;

.field private transient b:Lj$/time/chrono/z;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x751

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 3

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    const/4 v2, 0x0

    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->X(Lj$/time/LocalDate;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Lj$/time/chrono/z;->i(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lj$/time/LocalDate;->W()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lj$/time/LocalDate;->W()I

    move-result v1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iput v0, p0, Lj$/time/chrono/y;->c:I

    const/4 v2, 0x4

    iput-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Lj$/time/d;

    const/4 v2, 0x2

    const-string/jumbo v0, "neseere  s6e pb ftntDJa tjpsMdoeparsi iouaie"

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method constructor <init>(Lj$/time/chrono/z;ILj$/time/LocalDate;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->X(Lj$/time/LocalDate;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v1, 0x2

    iput p2, p0, Lj$/time/chrono/y;->c:I

    const/4 v1, 0x4

    iput-object p3, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lj$/time/d;

    const/4 v1, 0x6

    const-string p2, "6rumiptaji eoirs opJn e eatefapeb n deoMDses"

    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method private W(Lj$/time/LocalDate;)Lj$/time/chrono/y;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/y;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x3

    const-string v0, "iaizotioeiiln ovt resi naelzseaiaaalDrdeeg"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lj$/time/chrono/F;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lj$/time/chrono/x;->a:[I

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x6

    check-cast v1, Lj$/time/temporal/a;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lj$/time/LocalDate;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :pswitch_0
    const/4 v2, 0x5

    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lj$/time/chrono/z;->getValue()I

    move-result p1

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x7

    new-instance v0, Lj$/time/temporal/v;

    const-string v1, " eeptbdrilon:d Uspu"

    const-string v1, "Unsupported field: "

    const/4 v2, 0x4

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/y;->c:I

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    iget p1, p0, Lj$/time/chrono/y;->c:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Lj$/time/LocalDate;->U()I

    move-result p1

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lj$/time/LocalDate;->U()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lj$/time/LocalDate;->U()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x5

    return-wide v0

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/chrono/g;->R(Lj$/time/chrono/c;Lj$/time/LocalTime;)Lj$/time/chrono/g;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final H()Lj$/time/chrono/n;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final L()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lj$/time/chrono/z;->o()Lj$/time/chrono/z;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lj$/time/LocalDate;->W()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1}, Lj$/time/LocalDate;->W()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lj$/time/LocalDate;->U()I

    move-result v0

    const/4 v5, 0x0

    sub-int/2addr v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Lj$/time/LocalDate;->L()I

    move-result v0

    :goto_0
    const/4 v5, 0x5

    iget v1, p0, Lj$/time/chrono/y;->c:I

    const/4 v5, 0x4

    if-ne v1, v2, :cond_1

    const/4 v5, 0x2

    iget-object v1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lj$/time/LocalDate;->U()I

    move-result v1

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    :cond_1
    const/4 v5, 0x6

    return v0
.end method

.method final Q(J)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->W(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method final R(J)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->g0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->W(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method final S(J)Lj$/time/chrono/c;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->W(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final T()Lj$/time/chrono/z;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final U(JLj$/time/temporal/u;)Lj$/time/chrono/y;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lj$/time/chrono/y;

    const/4 v0, 0x0

    return-object p1
.end method

.method public final V(JLj$/time/temporal/r;)Lj$/time/chrono/y;
    .locals 9

    const/4 v8, 0x3

    instance-of v0, p3, Lj$/time/temporal/a;

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    move-object v0, p3

    move-object v0, p3

    const/4 v8, 0x0

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->E(Lj$/time/temporal/r;)J

    move-result-wide v1

    const/4 v8, 0x0

    cmp-long v1, v1, p1

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x3

    return-object p0

    :cond_0
    const/4 v8, 0x6

    sget-object v1, Lj$/time/chrono/x;->a:[I

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x1

    aget v2, v1, v2

    const/4 v8, 0x4

    iget-object v3, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v8, 0x6

    const/16 v4, 0x9

    const/4 v8, 0x5

    const/16 v5, 0x8

    const/4 v8, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x7

    if-eq v2, v6, :cond_1

    const/4 v8, 0x7

    if-eq v2, v5, :cond_1

    const/4 v8, 0x1

    if-eq v2, v4, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    sget-object v2, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Lj$/time/chrono/w;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, p1, p2, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x4

    aget v0, v1, v0

    const/4 v8, 0x6

    if-eq v0, v6, :cond_4

    const/4 v8, 0x7

    if-eq v0, v5, :cond_3

    const/4 v8, 0x5

    if-eq v0, v4, :cond_2

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->k0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->W(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v3, v7}, Lj$/time/LocalDate;->n0(I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->W(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_3
    const/4 v8, 0x5

    invoke-static {v7}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    move-result-object p1

    const/4 v8, 0x7

    iget p2, p0, Lj$/time/chrono/y;->c:I

    const/4 v8, 0x4

    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/w;->w(Lj$/time/chrono/n;I)I

    move-result p1

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->n0(I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->W(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_4
    const/4 v8, 0x3

    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/w;->w(Lj$/time/chrono/n;I)I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->n0(I)Lj$/time/LocalDate;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->W(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_5
    const/4 v8, 0x7

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/r;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final X(Lj$/time/temporal/o;)Lj$/time/chrono/y;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/o;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lj$/time/chrono/y;

    const/4 v0, 0x6

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/chrono/c;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->V(JLj$/time/temporal/r;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->V(JLj$/time/temporal/r;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->U(JLj$/time/temporal/u;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->U(JLj$/time/temporal/u;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lj$/time/chrono/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p1, Lj$/time/chrono/y;

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v1, 0x0

    iget-object p1, p1, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lj$/time/chrono/y;

    const/4 v0, 0x6

    return-object p1
.end method

.method public final g(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->g(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lj$/time/chrono/y;

    const/4 v0, 0x5

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const v1, -0x29035c2f

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic l(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->X(Lj$/time/temporal/o;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 6

    const/4 v5, 0x6

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/temporal/a;

    const/4 v5, 0x2

    sget-object v0, Lj$/time/chrono/x;->a:[I

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aget v0, v0, v1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lj$/time/chrono/w;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lj$/time/LocalDate;->W()I

    move-result p1

    const/4 v5, 0x5

    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lj$/time/chrono/z;->o()Lj$/time/chrono/z;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lj$/time/chrono/z;->n()Lj$/time/LocalDate;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lj$/time/LocalDate;->W()I

    move-result v0

    const/4 v5, 0x7

    sub-int/2addr v0, p1

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const v0, 0x3b9ac9ff

    const/4 v5, 0x1

    sub-int/2addr v0, p1

    :goto_0
    const/4 v5, 0x0

    int-to-long v0, v0

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0}, Lj$/time/chrono/y;->L()I

    move-result p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lj$/time/LocalDate;->Y()I

    move-result p1

    :goto_1
    const/4 v5, 0x7

    int-to-long v0, p1

    :goto_2
    const/4 v5, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_4
    const/4 v5, 0x0

    new-instance v0, Lj$/time/temporal/v;

    const/4 v5, 0x3

    const-string v1, ":uUidlusneeptrdop f"

    const-string v1, "Unsupported field: "

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x6

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public final toEpochDay()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final x(Lj$/time/r;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lj$/time/chrono/e;->x(Lj$/time/r;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lj$/time/chrono/y;

    const/4 v0, 0x0

    return-object p1
.end method

.method public final bridge synthetic z(Lj$/time/temporal/o;)Lj$/time/chrono/c;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->X(Lj$/time/temporal/o;)Lj$/time/chrono/y;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
