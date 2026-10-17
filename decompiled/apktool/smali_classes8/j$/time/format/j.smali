.class final Lj$/time/format/j;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lj$/time/format/j;->a:I

    const/4 v0, 0x2

    iput-object p2, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    div-int/lit8 v0, p1, 0xa

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x30

    const/4 v1, 0x7

    int-to-char v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x30

    const/4 v1, 0x4

    int-to-char p1, p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    return-void
.end method

.method static b(Ljava/lang/CharSequence;I)I
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v1, 0x4

    const/16 p1, 0x30

    const/4 v1, 0x7

    if-lt p0, p1, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x39

    const/4 v1, 0x3

    if-le p0, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sub-int/2addr p0, p1

    const/4 v1, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, -0x1

    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public final k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lj$/time/format/j;->a:I

    const/4 v6, 0x5

    iget-object v1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v6, 0x4

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lj$/time/format/A;->e(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_0
    const-string v0, "GTM"

    const-string v0, "GMT"

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x5

    invoke-static {v3, v4}, Lj$/time/a;->i(J)I

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    div-int/lit16 v0, p1, 0xe10

    const/4 v6, 0x3

    rem-int/lit8 v0, v0, 0x64

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v6, 0x2

    div-int/lit8 v3, p1, 0x3c

    const/4 v6, 0x2

    rem-int/lit8 v3, v3, 0x3c

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v6, 0x6

    rem-int/lit8 v4, p1, 0x3c

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v6, 0x5

    if-gez p1, :cond_1

    const/4 v6, 0x5

    const-string p1, "-"

    const-string p1, "-"

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const-string p1, "+"

    const-string p1, "+"

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    check-cast v1, Lj$/time/format/H;

    const/4 v6, 0x6

    sget-object p1, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    const/4 v6, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x7

    if-ne v1, p1, :cond_2

    const/4 v6, 0x2

    invoke-static {p2, v0}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {p2, v3}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x6

    if-eqz v4, :cond_5

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const/16 p1, 0xa

    const/4 v6, 0x3

    if-lt v0, p1, :cond_3

    const/4 v6, 0x4

    div-int/lit8 v1, v0, 0xa

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x30

    const/4 v6, 0x6

    int-to-char v1, v1

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x0

    rem-int/2addr v0, p1

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-nez v3, :cond_4

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {p2, v4}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    :cond_5
    :goto_2
    const/4 v6, 0x4

    return v2

    :goto_3
    const/4 v6, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 12

    const/4 v11, 0x6

    iget v0, p0, Lj$/time/format/j;->a:I

    const/4 v11, 0x7

    iget-object v1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x0

    goto/16 :goto_6

    :pswitch_0
    const/4 v11, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x2

    const-string v5, "GMT"

    const-string v5, "GMT"

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x3

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x5

    move v4, p3

    const/4 v11, 0x7

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/y;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v8, p3, 0x3

    const/4 v11, 0x1

    if-ne v8, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v11, 0x6

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v11, 0x2

    const/16 v3, 0x2b

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_2

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/16 v3, 0x2d

    const/4 v11, 0x4

    if-ne v2, v3, :cond_b

    const/4 v11, 0x4

    const/4 v2, -0x1

    :goto_0
    const/4 v11, 0x4

    add-int/2addr v8, v4

    const/4 v11, 0x3

    check-cast v1, Lj$/time/format/H;

    const/4 v11, 0x2

    sget-object v3, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/16 v5, 0x3a

    const/4 v11, 0x5

    if-ne v1, v3, :cond_5

    const/4 v11, 0x2

    add-int/lit8 v1, v8, 0x1

    const/4 v11, 0x1

    invoke-static {p2, v8}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v11, 0x2

    add-int/lit8 v6, v1, 0x1

    const/4 v11, 0x5

    invoke-static {p2, v1}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v11, 0x0

    if-ltz v3, :cond_6

    const/4 v11, 0x4

    if-ltz v1, :cond_6

    const/4 v11, 0x0

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x7

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v11, 0x5

    if-eq v6, v5, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    mul-int/lit8 v3, v3, 0xa

    const/4 v11, 0x6

    add-int/2addr v3, v1

    const/4 v11, 0x5

    add-int/lit8 v1, v7, 0x1

    const/4 v11, 0x3

    invoke-static {p2, v7}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v11, 0x4

    add-int/lit8 v7, v1, 0x1

    const/4 v11, 0x4

    invoke-static {p2, v1}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v11, 0x1

    if-ltz v6, :cond_6

    const/4 v11, 0x6

    if-gez v1, :cond_4

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    mul-int/lit8 v6, v6, 0xa

    const/4 v11, 0x4

    add-int/2addr v6, v1

    const/4 v11, 0x1

    add-int/lit8 v1, v7, 0x2

    const/4 v11, 0x2

    if-ge v1, v0, :cond_9

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v5, :cond_9

    const/4 v11, 0x3

    add-int/lit8 v0, v7, 0x1

    const/4 v11, 0x3

    invoke-static {p2, v0}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v11, 0x2

    invoke-static {p2, v1}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    const/4 v11, 0x1

    if-ltz v0, :cond_9

    const/4 v11, 0x2

    if-ltz p2, :cond_9

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v1, v8, 0x1

    const/4 v11, 0x5

    invoke-static {p2, v8}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v11, 0x7

    if-gez v3, :cond_7

    :cond_6
    :goto_1
    const/4 v11, 0x3

    not-int p1, p3

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v11, 0x3

    if-ge v1, v0, :cond_a

    const/4 v11, 0x7

    invoke-static {p2, v1}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v11, 0x6

    if-ltz v6, :cond_8

    const/4 v11, 0x1

    mul-int/lit8 v3, v3, 0xa

    const/4 v11, 0x4

    add-int/2addr v3, v6

    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x1

    :cond_8
    const/4 v11, 0x2

    add-int/lit8 v6, v1, 0x2

    const/4 v11, 0x2

    if-ge v6, v0, :cond_a

    const/4 v11, 0x1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/4 v11, 0x5

    if-ne v7, v5, :cond_a

    const/4 v11, 0x4

    if-ge v6, v0, :cond_a

    const/4 v11, 0x3

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/4 v11, 0x5

    if-ne v7, v5, :cond_a

    const/4 v11, 0x5

    add-int/lit8 v7, v1, 0x1

    const/4 v11, 0x2

    invoke-static {p2, v7}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v11, 0x5

    invoke-static {p2, v6}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v11, 0x5

    if-ltz v7, :cond_a

    const/4 v11, 0x3

    if-ltz v6, :cond_a

    const/4 v11, 0x5

    mul-int/lit8 v7, v7, 0xa

    const/4 v11, 0x4

    add-int/2addr v6, v7

    const/4 v11, 0x2

    add-int/lit8 v7, v1, 0x3

    const/4 v11, 0x6

    add-int/lit8 v1, v7, 0x2

    const/4 v11, 0x7

    if-ge v1, v0, :cond_9

    const/4 v11, 0x7

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v5, :cond_9

    const/4 v11, 0x4

    add-int/lit8 v0, v7, 0x1

    const/4 v11, 0x6

    invoke-static {p2, v0}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v11, 0x1

    invoke-static {p2, v1}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    const/4 v11, 0x1

    if-ltz v0, :cond_9

    const/4 v11, 0x0

    if-ltz p2, :cond_9

    :goto_2
    const/4 v11, 0x6

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0x3

    const/4 v11, 0x1

    move v4, v0

    move v4, v0

    :cond_9
    const/4 v11, 0x3

    move p2, v4

    move p2, v4

    const/4 v11, 0x7

    move v4, v6

    move v4, v6

    const/4 v11, 0x3

    move v10, v7

    move v10, v7

    const/4 v11, 0x6

    goto :goto_3

    :cond_a
    const/4 v11, 0x4

    move v10, v1

    move v10, v1

    const/4 v11, 0x7

    move p2, v4

    move p2, v4

    :goto_3
    const/4 v11, 0x5

    int-to-long v0, v2

    const/4 v11, 0x2

    int-to-long v2, v3

    const/4 v11, 0x3

    const-wide/16 v5, 0xe10

    const-wide/16 v5, 0xe10

    const/4 v11, 0x6

    mul-long/2addr v2, v5

    const/4 v11, 0x2

    int-to-long v4, v4

    const/4 v11, 0x6

    const-wide/16 v6, 0x3c

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const/4 v11, 0x4

    add-long/2addr v4, v2

    const/4 v11, 0x3

    int-to-long v2, p2

    const/4 v11, 0x0

    add-long/2addr v4, v2

    const/4 v11, 0x6

    mul-long v7, v4, v0

    const/4 v11, 0x7

    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x7

    move v9, p3

    move v9, p3

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/y;->o(Lj$/time/temporal/r;JII)I

    move-result p1

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v11, 0x2

    sget-object v4, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v11, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x6

    move v7, p3

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lj$/time/format/y;->o(Lj$/time/temporal/r;JII)I

    move-result p1

    :goto_5
    const/4 v11, 0x2

    return p1

    :goto_6
    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x4

    if-gt p3, v0, :cond_d

    if-ltz p3, :cond_d

    const/4 v11, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x5

    move v4, p3

    move v4, p3

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x6

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/y;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    const/4 v11, 0x3

    if-nez p1, :cond_c

    const/4 v11, 0x0

    not-int p1, p3

    const/4 v11, 0x5

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v11, 0x1

    add-int/2addr p1, p3

    :goto_7
    const/4 v11, 0x4

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v11, 0x7

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lj$/time/format/j;->a:I

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x5

    check-cast v1, Lj$/time/format/H;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "LocalizedOffset("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :goto_0
    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const-string v0, "////"

    const-string v0, "\'\'"

    const/4 v3, 0x6

    const-string v2, "//"

    const-string v2, "\'"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
