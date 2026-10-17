.class public final Lj$/time/chrono/z;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/chrono/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/z;

.field private static final e:[Lj$/time/chrono/z;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final transient a:I

.field private final transient b:Lj$/time/LocalDate;

.field private final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    new-instance v0, Lj$/time/chrono/z;

    const/4 v12, 0x7

    const/16 v1, 0x74c

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x4

    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v1

    const/4 v12, 0x6

    const-string/jumbo v3, "ijsMi"

    const-string v3, "Meiji"

    const/4 v4, -0x1

    move v12, v4

    invoke-direct {v0, v4, v1, v3}, Lj$/time/chrono/z;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    const/4 v12, 0x2

    sput-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    const/4 v12, 0x0

    new-instance v1, Lj$/time/chrono/z;

    const/4 v12, 0x6

    const/16 v3, 0x1e

    const/4 v12, 0x3

    const/16 v4, 0x778

    const/4 v12, 0x6

    const/4 v5, 0x7

    const/4 v12, 0x0

    invoke-static {v4, v5, v3}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v3

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x4

    const-string/jumbo v5, "soTmhi"

    const-string v5, "Taisho"

    const/4 v12, 0x3

    invoke-direct {v1, v4, v3, v5}, Lj$/time/chrono/z;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v3, Lj$/time/chrono/z;

    const/4 v12, 0x7

    const/16 v5, 0x19

    const/4 v12, 0x4

    const/16 v6, 0x786

    const/4 v12, 0x2

    const/16 v7, 0xc

    const/4 v12, 0x2

    invoke-static {v6, v7, v5}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v5

    const/4 v12, 0x7

    const-string/jumbo v6, "waoSo"

    const-string v6, "Showa"

    const/4 v12, 0x3

    invoke-direct {v3, v2, v5, v6}, Lj$/time/chrono/z;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    const/4 v12, 0x6

    new-instance v5, Lj$/time/chrono/z;

    const/4 v12, 0x7

    const/16 v6, 0x7c5

    const/4 v12, 0x4

    const/16 v7, 0x8

    const/4 v12, 0x6

    invoke-static {v6, v2, v7}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v6

    const/4 v12, 0x4

    const/4 v7, 0x2

    const/4 v12, 0x2

    const-string/jumbo v8, "sieeHb"

    const-string v8, "Heisei"

    invoke-direct {v5, v7, v6, v8}, Lj$/time/chrono/z;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    new-instance v6, Lj$/time/chrono/z;

    const/4 v12, 0x3

    const/16 v8, 0x7e3

    const/4 v12, 0x2

    const/4 v9, 0x5

    const/4 v12, 0x2

    invoke-static {v8, v9, v2}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x3

    const-string v11, "Ruaew"

    const-string v11, "Reiwa"

    const/4 v12, 0x2

    invoke-direct {v6, v10, v8, v11}, Lj$/time/chrono/z;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    new-array v8, v9, [Lj$/time/chrono/z;

    sput-object v8, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    const/4 v12, 0x0

    aput-object v3, v8, v7

    const/4 v12, 0x7

    aput-object v5, v8, v10

    const/4 v12, 0x6

    const/4 v0, 0x4

    const/4 v12, 0x4

    aput-object v6, v8, v0

    const/4 v12, 0x7

    return-void
.end method

.method private constructor <init>(ILj$/time/LocalDate;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lj$/time/chrono/z;->a:I

    const/4 v0, 0x6

    iput-object p2, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    const/4 v0, 0x5

    iput-object p3, p0, Lj$/time/chrono/z;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method static i(Lj$/time/LocalDate;)Lj$/time/chrono/z;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->X(Lj$/time/LocalDate;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x7

    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    const/4 v4, 0x5

    array-length v1, v0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    if-ltz v1, :cond_1

    const/4 v4, 0x3

    aget-object v2, v0, v1

    const/4 v4, 0x4

    iget-object v3, v2, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->M(Lj$/time/chrono/c;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v4, 0x4

    return-object v2

    :cond_1
    const/4 v4, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0

    :cond_2
    const/4 v4, 0x6

    new-instance p0, Lj$/time/d;

    const/4 v4, 0x2

    const-string/jumbo v0, "pditrnfpeJnMoDeera pou bteoaresai  spet6 ea e"

    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0
.end method

.method static j()Lj$/time/chrono/z;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aget-object v0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x4

    const-string/jumbo v0, "teiailtoqvszeinaitlrseiaDoga rzdelaei ain "

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public static s(I)Lj$/time/chrono/z;
    .locals 4

    const/4 v3, 0x4

    add-int/lit8 v0, p0, 0x2

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    if-ltz v0, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    aget-object p0, v1, v0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lj$/time/d;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v2, "irsa:devl naI"

    const-string v2, "Invalid era: "

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method static t()J
    .locals 9

    const/4 v8, 0x5

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lj$/time/temporal/w;->f()J

    move-result-wide v0

    const/4 v8, 0x5

    sget-object v2, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    const/4 v8, 0x6

    array-length v3, v2

    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v4, v3, :cond_1

    const/4 v8, 0x0

    aget-object v5, v2, v4

    iget-object v6, v5, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    const/4 v8, 0x5

    invoke-virtual {v6}, Lj$/time/LocalDate;->L()I

    move-result v6

    const/4 v8, 0x4

    iget-object v7, v5, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    const/4 v8, 0x3

    invoke-virtual {v7}, Lj$/time/LocalDate;->U()I

    move-result v7

    const/4 v8, 0x2

    sub-int/2addr v6, v7

    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    int-to-long v6, v6

    const/4 v8, 0x5

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-virtual {v5}, Lj$/time/chrono/z;->o()Lj$/time/chrono/z;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v5}, Lj$/time/chrono/z;->o()Lj$/time/chrono/z;

    move-result-object v5

    const/4 v8, 0x1

    iget-object v5, v5, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lj$/time/LocalDate;->U()I

    move-result v5

    const/4 v8, 0x2

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x4

    int-to-long v5, v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    return-wide v0
.end method

.method static u()J
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lj$/time/chrono/z;->j()Lj$/time/chrono/z;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lj$/time/LocalDate;->W()I

    move-result v0

    const/4 v7, 0x2

    const v1, 0x3b9ac9ff

    const/4 v7, 0x5

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    move v7, v0

    add-int/2addr v1, v0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    sget-object v3, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    const/4 v7, 0x5

    aget-object v2, v3, v2

    const/4 v7, 0x7

    iget-object v2, v2, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lj$/time/LocalDate;->W()I

    move-result v2

    const/4 v7, 0x0

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v7, 0x2

    array-length v5, v3

    const/4 v7, 0x0

    if-ge v4, v5, :cond_0

    const/4 v7, 0x2

    aget-object v5, v3, v4

    const/4 v7, 0x1

    iget-object v6, v5, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    const/4 v7, 0x1

    invoke-virtual {v6}, Lj$/time/LocalDate;->W()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v2

    const/4 v7, 0x4

    add-int/2addr v6, v0

    const/4 v7, 0x6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    iget-object v2, v5, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lj$/time/LocalDate;->W()I

    move-result v2

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    int-to-long v0, v1

    const/4 v7, 0x4

    return-wide v0
.end method

.method public static v()[Lj$/time/chrono/z;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, [Lj$/time/chrono/z;

    const/4 v2, 0x1

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/time/chrono/F;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/chrono/n;Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final synthetic G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/chrono/b;->o(Lj$/time/chrono/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final synthetic e(Lj$/time/temporal/r;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/time/chrono/b;->k(Lj$/time/chrono/n;Lj$/time/temporal/r;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final getValue()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lj$/time/chrono/z;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic k(Lj$/time/temporal/r;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lj$/time/temporal/a;

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/chrono/b;->h(Lj$/time/chrono/n;Lj$/time/temporal/a;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lj$/time/chrono/w;->s(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method final n()Lj$/time/LocalDate;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    const/4 v1, 0x6

    return-object v0
.end method

.method final o()Lj$/time/chrono/z;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lj$/time/chrono/z;->j()Lj$/time/chrono/z;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, Lj$/time/chrono/z;->a:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->c(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/time/chrono/z;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method final w(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lj$/time/chrono/z;->a:I

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v1, 0x5

    return-void
.end method
