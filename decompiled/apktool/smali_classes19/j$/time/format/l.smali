.class Lj$/time/format/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/r;

.field final b:I

.field final c:I

.field private final d:Lj$/time/format/G;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xb

    const/4 v1, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x2

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lj$/time/format/l;->f:[J

    const/4 v1, 0x7

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/r;IILj$/time/format/G;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v0, 0x7

    iput p2, p0, Lj$/time/format/l;->b:I

    const/4 v0, 0x4

    iput p3, p0, Lj$/time/format/l;->c:I

    const/4 v0, 0x0

    iput-object p4, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lj$/time/format/l;->e:I

    const/4 v0, 0x1

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v0, 0x5

    iput p2, p0, Lj$/time/format/l;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lj$/time/format/l;->c:I

    const/4 v0, 0x4

    iput-object p4, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    const/4 v0, 0x0

    iput p5, p0, Lj$/time/format/l;->e:I

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic a(Lj$/time/format/l;)Lj$/time/format/G;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method b(Lj$/time/format/A;J)J
    .locals 1

    const/4 v0, 0x2

    return-wide p2
.end method

.method c(Lj$/time/format/y;)Z
    .locals 2

    const/4 p1, -0x4

    const/4 p1, -0x1

    const/4 v1, 0x4

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x5

    iget p1, p0, Lj$/time/format/l;->b:I

    const/4 v1, 0x2

    iget v0, p0, Lj$/time/format/l;->c:I

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    const/4 v1, 0x3

    sget-object v0, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method d(Lj$/time/format/y;JII)I
    .locals 7

    const/4 v6, 0x5

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    move-object v0, p1

    move-object v0, p1

    move-wide v2, p2

    const/4 v6, 0x5

    move v4, p4

    const/4 v6, 0x4

    move v5, p5

    move v5, p5

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/r;JII)I

    move-result p1

    const/4 v6, 0x5

    return p1
.end method

.method e()Lj$/time/format/l;
    .locals 9

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v8, 0x4

    const/4 v1, -0x1

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    return-object p0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lj$/time/format/l;

    const/4 v8, 0x1

    iget-object v3, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v8, 0x0

    iget v4, p0, Lj$/time/format/l;->b:I

    const/4 v8, 0x6

    iget v5, p0, Lj$/time/format/l;->c:I

    const/4 v8, 0x6

    iget-object v6, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    const/4 v8, 0x5

    const/4 v7, -0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lj$/time/format/l;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V

    return-object v0
.end method

.method f(I)Lj$/time/format/l;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lj$/time/format/l;

    const/4 v7, 0x3

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v7, 0x2

    iget v2, p0, Lj$/time/format/l;->b:I

    const/4 v7, 0x5

    iget v3, p0, Lj$/time/format/l;->c:I

    const/4 v7, 0x7

    iget-object v4, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    const/4 v7, 0x0

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v7, 0x4

    add-int v5, v0, p1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    invoke-virtual {p1, v0}, Lj$/time/format/A;->e(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x1

    return v2

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v11, 0x1

    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/l;->b(Lj$/time/format/A;J)J

    move-result-wide v3

    const/4 v11, 0x4

    invoke-virtual {p1}, Lj$/time/format/A;->b()Lj$/time/format/D;

    move-result-object p1

    const/4 v11, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v11, 0x4

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v11, 0x7

    const-string v1, "82s2687773352059348"

    const-string v1, "9223372036854775808"

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const/4 v11, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x0

    const-string/jumbo v6, "nb mn vlae nctue tarsieoehp  a t"

    const-string v6, " cannot be printed as the value "

    const-string v7, " Fdiol"

    const-string v7, "Field "

    const/4 v11, 0x1

    iget v8, p0, Lj$/time/format/l;->c:I

    const/4 v11, 0x4

    if-gt v5, v8, :cond_9

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    cmp-long p1, v3, v8

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    iget v8, p0, Lj$/time/format/l;->b:I

    const/4 v11, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x4

    iget-object v10, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    const/4 v11, 0x2

    if-ltz p1, :cond_4

    const/4 v11, 0x6

    sget-object p1, Lj$/time/format/d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x2

    aget p1, p1, v0

    const/4 v11, 0x0

    if-eq p1, v5, :cond_2

    const/4 v11, 0x6

    if-eq p1, v9, :cond_3

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    const/16 p1, 0x13

    if-ge v8, p1, :cond_7

    const/4 v11, 0x7

    sget-object p1, Lj$/time/format/l;->f:[J

    const/4 v11, 0x1

    aget-wide v6, p1, v8

    const/4 v11, 0x5

    cmp-long p1, v3, v6

    const/4 v11, 0x7

    if-ltz p1, :cond_7

    :cond_3
    const/4 v11, 0x6

    const/16 p1, 0x2b

    goto :goto_1

    :cond_4
    sget-object p1, Lj$/time/format/d;->a:[I

    const/4 v11, 0x1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aget p1, p1, v10

    const/4 v11, 0x0

    if-eq p1, v5, :cond_6

    const/4 v11, 0x0

    if-eq p1, v9, :cond_6

    const/4 v11, 0x7

    const/4 v9, 0x3

    const/4 v11, 0x0

    if-eq p1, v9, :cond_6

    const/4 v11, 0x4

    const/4 v9, 0x4

    if-eq p1, v9, :cond_5

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    new-instance p1, Lj$/time/d;

    const/4 v11, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Sen vbclbngeStooi i ieyeagtcntagtohd cnn e tra"

    const-string v0, " cannot be negative according to the SignStyle"

    const/4 v11, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_6
    const/4 v11, 0x6

    const/16 p1, 0x2d

    :goto_1
    const/4 v11, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v11, 0x1

    sub-int p1, v8, p1

    const/4 v11, 0x5

    if-ge v2, p1, :cond_8

    const/4 v11, 0x2

    const/16 p1, 0x30

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    return v5

    :cond_9
    const/4 v11, 0x2

    new-instance p1, Lj$/time/d;

    const/4 v11, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v0, "eeuxe uci rfmemat tpxidhmwh sn   dto"

    const-string v0, " exceeds the maximum print width of "

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1
.end method

.method public l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v0, p3

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    not-int v0, v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x2b

    iget v8, v6, Lj$/time/format/l;->c:I

    iget-object v9, v6, Lj$/time/format/l;->d:Lj$/time/format/G;

    iget v10, v6, Lj$/time/format/l;->b:I

    if-ne v2, v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v2

    if-ne v10, v8, :cond_1

    move v7, v5

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    move v7, v4

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_4

    if-eq v11, v5, :cond_2

    if-eq v11, v3, :cond_2

    if-nez v2, :cond_3

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    move v2, v5

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_3

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move v7, v0

    move v0, v4

    move v0, v4

    move v2, v5

    move v2, v5

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v2

    if-ne v10, v8, :cond_7

    move v7, v5

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v4

    move v7, v4

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v5, :cond_8

    if-eq v11, v3, :cond_8

    if-nez v2, :cond_9

    if-nez v7, :cond_9

    :cond_8
    move v2, v5

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, v4

    move v2, v4

    :goto_4
    if-nez v2, :cond_a

    not-int v0, v0

    return v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move v7, v0

    move v2, v4

    move v2, v4

    move v0, v5

    move v0, v5

    goto :goto_5

    :cond_b
    sget-object v2, Lj$/time/format/G;->ALWAYS:Lj$/time/format/G;

    if-ne v9, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    not-int v0, v0

    return v0

    :cond_c
    move v7, v0

    move v7, v0

    move v0, v4

    move v0, v4

    move v2, v0

    move v2, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/l;->c(Lj$/time/format/y;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move v3, v5

    move v3, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v3, v10

    move v3, v10

    :goto_7
    add-int v11, v7, v3

    if-le v11, v1, :cond_f

    not-int v0, v7

    return v0

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/l;->c(Lj$/time/format/y;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    const/16 v8, 0x9

    :cond_11
    :goto_8
    iget v12, v6, Lj$/time/format/l;->e:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v8

    :goto_9
    const/4 v8, 0x2

    const/16 v16, 0x0

    if-ge v4, v8, :cond_17

    add-int/2addr v13, v7

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v7

    move v13, v7

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    :goto_a
    if-ge v13, v8, :cond_15

    add-int/lit8 v19, v13, 0x1

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v15

    invoke-virtual {v15, v13}, Lj$/time/format/D;->a(C)I

    move-result v13

    if-gez v13, :cond_12

    add-int/lit8 v13, v19, -0x1

    if-ge v13, v11, :cond_15

    not-int v0, v7

    return v0

    :cond_12
    sub-int v15, v19, v7

    const/16 v5, 0x12

    if-le v15, v5, :cond_14

    if-nez v16, :cond_13

    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v16

    :cond_13
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v16

    goto :goto_b

    :cond_14
    const-wide/16 v14, 0xa

    const-wide/16 v14, 0xa

    mul-long v17, v17, v14

    int-to-long v13, v13

    add-long v17, v17, v13

    :goto_b
    move/from16 v13, v19

    move/from16 v13, v19

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    if-lez v12, :cond_16

    if-nez v4, :cond_16

    sub-int/2addr v13, v7

    sub-int/2addr v13, v12

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_16
    move v5, v13

    move v5, v13

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-wide/from16 v3, v17

    goto :goto_c

    :cond_17
    move v5, v7

    move v5, v7

    move-object/from16 v1, v16

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_c
    if-eqz v0, :cond_1b

    if-eqz v1, :cond_19

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_18
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    goto :goto_d

    :cond_19
    const/4 v0, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v2

    if-eqz v2, :cond_1a

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_1a
    neg-long v2, v3

    goto :goto_e

    :cond_1b
    sget-object v0, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    if-ne v9, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-eqz v0, :cond_1d

    sub-int v0, v5, v7

    if-eqz v2, :cond_1c

    if-gt v0, v10, :cond_1d

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_1c
    if-le v0, v10, :cond_1d

    not-int v0, v7

    return v0

    :cond_1d
    :goto_d
    move-wide v2, v3

    :goto_e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x3f

    if-le v0, v2, :cond_1e

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v5, v5, -0x1

    :cond_1e
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v4, v7

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/l;->d(Lj$/time/format/y;JII)I

    move-result v0

    return v0

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v4, v7

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/l;->d(Lj$/time/format/y;JII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x1

    iget v1, p0, Lj$/time/format/l;->c:I

    const/4 v8, 0x4

    const-string v2, ")"

    const/4 v8, 0x4

    const-string/jumbo v3, "lpaVue"

    const-string v3, "Value("

    const/4 v8, 0x1

    iget-object v4, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    iget-object v5, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v8, 0x0

    iget v6, p0, Lj$/time/format/l;->b:I

    const/4 v8, 0x0

    if-ne v6, v0, :cond_0

    const/4 v8, 0x0

    const/16 v0, 0x13

    const/4 v8, 0x6

    if-ne v1, v0, :cond_0

    const/4 v8, 0x5

    sget-object v0, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    const/4 v8, 0x7

    if-ne v4, v0, :cond_0

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0

    :cond_0
    const/4 v8, 0x1

    const-string v0, ","

    const-string v0, ","

    const/4 v8, 0x2

    if-ne v6, v1, :cond_1

    const/4 v8, 0x3

    sget-object v7, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    const/4 v8, 0x3

    if-ne v4, v7, :cond_1

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
