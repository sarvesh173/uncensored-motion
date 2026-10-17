.class public final Lnf1/LZn;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[Ljava/lang/String;

.field private final h:[I

.field private final qu:I

.field private final r5:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lnf1/LZn;->XF:[Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lnf1/LZn;->h:[I

    const/4 v0, 0x0

    iput-object p3, p0, Lnf1/LZn;->r5:[Ljava/lang/String;

    iput p4, p0, Lnf1/LZn;->qu:I

    const/4 v0, 0x5

    return-void
.end method

.method public static h(Ljava/lang/String;)Lnf1/LZn;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x5

    new-array v2, v1, [I

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v1}, Lnf1/LZn;->r5(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x7

    new-instance v3, Lnf1/LZn;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v1, p0}, Lnf1/LZn;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-object v3
.end method

.method private static r5(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, p1, v0

    move v2, v0

    move v2, v0

    move v3, v2

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_9

    const-string v4, "$"

    const-string v4, "$"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v5, v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    sget-object v5, LRyj/VSBc/TrXwUUh;->hzWt:Ljava/lang/String;

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "RnsraieseotntepI"

    const-string v5, "RepresentationID"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    aput v7, p2, v3

    goto/16 :goto_4

    :cond_3
    const-string v5, "%0"

    const-string v5, "%0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string/jumbo v10, "x"

    const-string/jumbo v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "X"

    const-string v10, "X"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v8, "%01d"

    const-string v8, "%01d"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v5, "nBdmtadwh"

    const-string v5, "Bandwidth"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, v9

    move v6, v9

    goto :goto_2

    :sswitch_1
    const-string v5, "Teim"

    const-string v5, "Time"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v6, v7

    move v6, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "euNbom"

    const-string v5, "Number"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v6, v0

    move v6, v0

    :goto_2
    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ee mablldv:iItanp "

    const-string p3, "Invalid template: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v2, 0x3

    aput v2, p2, v3

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x4

    aput v2, p2, v3

    goto :goto_3

    :pswitch_2
    aput v9, p2, v3

    :goto_3
    aput-object v8, p3, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    aput-object v1, p1, v3

    add-int/lit8 v4, v4, 0x1

    move v2, v4

    goto/16 :goto_0

    :cond_9
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public XF(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    move v2, v1

    :goto_0
    const/4 v7, 0x6

    iget v3, p0, Lnf1/LZn;->qu:I

    const/4 v7, 0x2

    if-ge v2, v3, :cond_4

    const/4 v7, 0x4

    iget-object v3, p0, Lnf1/LZn;->XF:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v3, v3, v2

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v3, p0, Lnf1/LZn;->h:[I

    aget v3, v3, v2

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-ne v3, v4, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    const/4 v7, 0x3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    iget-object v5, p0, Lnf1/LZn;->r5:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v4, v1

    const/4 v7, 0x4

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    const/4 v7, 0x6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    iget-object v5, p0, Lnf1/LZn;->r5:[Ljava/lang/String;

    aget-object v5, v5, v2

    const/4 v7, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v4, v1

    const/4 v7, 0x7

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x0

    if-ne v3, v5, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x7

    iget-object v5, p0, Lnf1/LZn;->r5:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v5, v5, v2

    const/4 v7, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v4, v1

    const/4 v7, 0x5

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    iget-object p1, p0, Lnf1/LZn;->XF:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object p1, p1, v3

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method
