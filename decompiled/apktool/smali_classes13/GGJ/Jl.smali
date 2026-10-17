.class final LGGJ/Jl;
.super Ljava/lang/Object;


# instance fields
.field public final BW:Ljava/lang/String;

.field public final D3D:LGGJ/S;

.field public final J:LGGJ/Jl;

.field public final XF:Ljava/lang/String;

.field public final Z:J

.field public final b:Ljava/lang/String;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field private final pdH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGGJ/Jl;",
            ">;"
        }
    .end annotation
.end field

.field public final qu:J

.field public final r5:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLGGJ/S;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGGJ/Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LGGJ/Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LGGJ/Jl;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p10, p0, LGGJ/Jl;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p7, p0, LGGJ/Jl;->D3D:LGGJ/S;

    const/4 v0, 0x2

    iput-object p8, p0, LGGJ/Jl;->g:[Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, LGGJ/Jl;->r5:Z

    const/4 v0, 0x1

    iput-wide p3, p0, LGGJ/Jl;->qu:J

    const/4 v0, 0x6

    iput-wide p5, p0, LGGJ/Jl;->Z:J

    const/4 v0, 0x7

    invoke-static {p9}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, LGGJ/Jl;->BW:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p11, p0, LGGJ/Jl;->J:LGGJ/Jl;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LGGJ/Jl;->f:Ljava/util/HashMap;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LGGJ/Jl;->pdH:Ljava/util/HashMap;

    const/4 v0, 0x4

    return-void
.end method

.method private JrO(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/S;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/Mk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LEz/lf$lf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p2}, LGGJ/Jl;->q(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v0, ""

    iget-object v1, v6, LGGJ/Jl;->BW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    goto :goto_0

    :cond_1
    iget-object v0, v6, LGGJ/Jl;->BW:Ljava/lang/String;

    move-object v14, v0

    move-object v14, v0

    :goto_0
    iget-object v0, v6, LGGJ/Jl;->pdH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LGGJ/Jl;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v6, LGGJ/Jl;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move v3, v1

    move v3, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_3

    move-object/from16 v15, p6

    move-object/from16 v15, p6

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEz/lf$lf;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LEz/lf$lf;

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGGJ/Mk;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGGJ/Mk;

    iget v5, v0, LGGJ/Mk;->J:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, LGGJ/Jl;->h(Ljava/util/Map;LEz/lf$lf;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v15, p6

    goto :goto_1

    :cond_4
    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v15, p6

    :goto_2
    invoke-virtual/range {p0 .. p0}, LGGJ/Jl;->g()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v6, v1}, LGGJ/Jl;->D3D(I)LGGJ/Jl;

    move-result-object v7

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    move-object v12, v14

    move-object v12, v14

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, LGGJ/Jl;->JrO(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static Z(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x2

    const-class v1, LGGJ/NS;

    const-class v1, LGGJ/NS;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGGJ/NS;

    const/4 v7, 0x3

    array-length v1, v0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_0

    const/4 v7, 0x5

    aget-object v4, v0, v3

    const/4 v7, 0x4

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x2

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x5

    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v7, 0x6

    const/16 v3, 0x20

    const/4 v7, 0x7

    if-ge v0, v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/4 v7, 0x5

    if-ne v1, v3, :cond_2

    const/4 v7, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x0

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v7, 0x3

    if-ge v4, v5, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    sub-int/2addr v4, v1

    const/4 v7, 0x0

    if-lez v4, :cond_2

    add-int/2addr v4, v0

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-lez v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v3, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v7, 0x5

    sub-int/2addr v4, v1

    const/4 v7, 0x4

    const/16 v5, 0xa

    const/4 v7, 0x7

    if-ge v0, v4, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v5, :cond_5

    const/4 v7, 0x7

    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v3, :cond_5

    add-int/lit8 v5, v0, 0x2

    const/4 v7, 0x6

    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x3

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x7

    sub-int/2addr v0, v1

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/4 v7, 0x7

    if-ne v0, v3, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x2

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    :goto_4
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x2

    sub-int/2addr v0, v1

    const/4 v7, 0x3

    if-ge v2, v0, :cond_9

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v3, :cond_8

    const/4 v7, 0x7

    add-int/lit8 v0, v2, 0x1

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/4 v7, 0x0

    if-ne v4, v5, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x5

    if-lez v0, :cond_a

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x4

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v5, :cond_a

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v7, 0x0

    sub-int/2addr v0, v1

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    const/4 v7, 0x2

    return-void
.end method

.method private b(Ljava/util/TreeSet;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x6

    const-string/jumbo v0, "p"

    const-string/jumbo v0, "p"

    const/4 v6, 0x3

    iget-object v1, p0, LGGJ/Jl;->XF:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const-string/jumbo v1, "vdi"

    const-string v1, "div"

    const/4 v6, 0x4

    iget-object v2, p0, LGGJ/Jl;->XF:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    iget-object v1, p0, LGGJ/Jl;->b:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    :cond_0
    const/4 v6, 0x4

    iget-wide v1, p0, LGGJ/Jl;->qu:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v5, v1, v3

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x5

    iget-wide v1, p0, LGGJ/Jl;->Z:J

    const/4 v6, 0x0

    cmp-long v3, v1, v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x5

    iget-object v1, p0, LGGJ/Jl;->q:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x5

    return-void

    :cond_3
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x1

    iget-object v3, p0, LGGJ/Jl;->q:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    if-ge v2, v3, :cond_6

    const/4 v6, 0x7

    iget-object v3, p0, LGGJ/Jl;->q:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, LGGJ/Jl;

    const/4 v6, 0x5

    if-nez p2, :cond_5

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    move v4, v1

    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x3

    const/4 v4, 0x1

    :goto_2
    const/4 v6, 0x2

    invoke-direct {v3, p1, v4}, LGGJ/Jl;->b(Ljava/util/TreeSet;Z)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LEz/lf$lf;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, LEz/lf$lf;

    const/4 v2, 0x6

    invoke-direct {v0}, LEz/lf$lf;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, LEz/lf$lf;

    const/4 v2, 0x7

    invoke-virtual {p0}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x7

    return-object p0
.end method

.method private h(Ljava/util/Map;LEz/lf$lf;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/S;",
            ">;",
            "LEz/lf$lf;",
            "III)V"
        }
    .end annotation

    const/4 v9, 0x3

    iget-object v0, p0, LGGJ/Jl;->D3D:LGGJ/S;

    const/4 v9, 0x1

    iget-object v1, p0, LGGJ/Jl;->g:[Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0, v1, p1}, LGGJ/h6W;->D3D(LGGJ/S;[Ljava/lang/String;Ljava/util/Map;)LGGJ/S;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p2}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p2, v1}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    :cond_0
    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    iget-object v6, p0, LGGJ/Jl;->J:LGGJ/Jl;

    move v3, p3

    move v3, p3

    const/4 v9, 0x2

    move v4, p4

    move v4, p4

    move-object v5, v0

    move-object v5, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x4

    move v8, p5

    move v8, p5

    const/4 v9, 0x6

    invoke-static/range {v2 .. v8}, LGGJ/h6W;->XF(Landroid/text/Spannable;IILGGJ/S;LGGJ/Jl;Ljava/util/Map;I)V

    const/4 v9, 0x4

    const-string/jumbo p1, "p"

    const-string/jumbo p1, "p"

    const/4 v9, 0x6

    iget-object p3, p0, LGGJ/Jl;->XF:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0}, LGGJ/S;->f()F

    move-result p1

    const/4 v9, 0x5

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x7

    cmpl-float p1, p1, p3

    const/4 v9, 0x2

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0}, LGGJ/S;->f()F

    move-result p1

    const/4 v9, 0x0

    const/high16 p3, -0x3d4c0000    # -90.0f

    mul-float/2addr p1, p3

    const/4 v9, 0x3

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v9, 0x4

    div-float/2addr p1, p3

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, LEz/lf$lf;->q(F)LEz/lf$lf;

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v0}, LGGJ/S;->q()Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v0}, LGGJ/S;->q()Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, LEz/lf$lf;->s(Landroid/text/Layout$Alignment;)LEz/lf$lf;

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v0}, LGGJ/S;->BW()Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0}, LGGJ/S;->BW()Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, LEz/lf$lf;->J(Landroid/text/Layout$Alignment;)LEz/lf$lf;

    :cond_3
    return-void
.end method

.method private km(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x7

    iget-object v1, p0, LGGJ/Jl;->BW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p3, p0, LGGJ/Jl;->BW:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, LGGJ/Jl;->q(J)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "vid"

    const-string v0, "div"

    const/4 v2, 0x2

    iget-object v1, p0, LGGJ/Jl;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LGGJ/Jl;->b:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-instance p1, Landroid/util/Pair;

    const/4 v2, 0x7

    iget-object p2, p0, LGGJ/Jl;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p0}, LGGJ/Jl;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, LGGJ/Jl;->D3D(I)LGGJ/Jl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, p4}, LGGJ/Jl;->km(JLjava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public static qu(Ljava/lang/String;)LGGJ/Jl;
    .locals 14

    const/4 v13, 0x5

    new-instance v12, LGGJ/Jl;

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x4

    invoke-static {p0}, LGGJ/h6W;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/2addr v13, v8

    const-string v9, ""

    const-string v9, ""

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x4

    const/4 v11, 0x0

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x3

    invoke-direct/range {v0 .. v11}, LGGJ/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;JJLGGJ/S;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGGJ/Jl;)V

    return-object v12
.end method

.method public static r5(Ljava/lang/String;JJLGGJ/S;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGGJ/Jl;)LGGJ/Jl;
    .locals 13

    new-instance v12, LGGJ/Jl;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, LGGJ/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;JJLGGJ/S;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGGJ/Jl;)V

    return-object v12
.end method

.method private s(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LEz/lf$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x5

    iget-object v0, p0, LGGJ/Jl;->f:Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v9, 0x5

    iget-object v0, p0, LGGJ/Jl;->pdH:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v9, 0x0

    const-string v0, "aestmata"

    const-string/jumbo v0, "metadata"

    const/4 v9, 0x2

    iget-object v1, p0, LGGJ/Jl;->XF:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v9, 0x6

    iget-object v1, p0, LGGJ/Jl;->BW:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, LGGJ/Jl;->BW:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x7

    iget-boolean v0, p0, LGGJ/Jl;->r5:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    if-eqz p3, :cond_2

    const/4 v9, 0x5

    invoke-static {p4, p5}, LGGJ/Jl;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v9, 0x6

    iget-object p2, p0, LGGJ/Jl;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x4

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x5

    goto/16 :goto_6

    :cond_2
    const/4 v9, 0x7

    const-string/jumbo v0, "rb"

    const-string v0, "br"

    const/4 v9, 0x4

    iget-object v1, p0, LGGJ/Jl;->XF:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    if-eqz p3, :cond_3

    invoke-static {p4, p5}, LGGJ/Jl;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v9, 0x4

    const/16 p2, 0xa

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x5

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p0, p1, p2}, LGGJ/Jl;->q(J)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    const/4 v9, 0x5

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    iget-object v2, p0, LGGJ/Jl;->f:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, LEz/lf$lf;

    const/4 v9, 0x6

    invoke-virtual {v1}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    const-string/jumbo v0, "p"

    const-string/jumbo v0, "p"

    const/4 v9, 0x5

    iget-object v1, p0, LGGJ/Jl;->XF:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x5

    move v8, v7

    move v8, v7

    :goto_2
    invoke-virtual {p0}, LGGJ/Jl;->g()I

    move-result v0

    const/4 v9, 0x4

    if-ge v8, v0, :cond_7

    const/4 v9, 0x7

    invoke-virtual {p0, v8}, LGGJ/Jl;->D3D(I)LGGJ/Jl;

    move-result-object v0

    const/4 v9, 0x4

    if-nez p3, :cond_6

    const/4 v9, 0x4

    if-eqz v6, :cond_5

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    move v3, v7

    move v3, v7

    const/4 v9, 0x5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x1

    move v3, v1

    move v3, v1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v5}, LGGJ/Jl;->s(JZLjava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x6

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    if-eqz v6, :cond_8

    invoke-static {p4, p5}, LGGJ/Jl;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1}, LGGJ/h6W;->r5(Landroid/text/SpannableStringBuilder;)V

    :cond_8
    const/4 v9, 0x7

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_9

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    iget-object p3, p0, LGGJ/Jl;->pdH:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    const/4 v9, 0x4

    check-cast p4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p2, LEz/lf$lf;

    const/4 v9, 0x1

    invoke-virtual {p2}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v9, 0x5

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public BW(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/S;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/Mk;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    iget-object v1, p0, LGGJ/Jl;->BW:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LGGJ/Jl;->km(JLjava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x6

    new-instance v1, Ljava/util/TreeMap;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x7

    iget-object v6, p0, LGGJ/Jl;->BW:Ljava/lang/String;

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v7}, LGGJ/Jl;->s(JZLjava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x4

    iget-object v7, p0, LGGJ/Jl;->BW:Ljava/lang/String;

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, LGGJ/Jl;->JrO(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v9, 0x0

    if-eqz p3, :cond_1

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x6

    check-cast p3, Landroid/util/Pair;

    const/4 v9, 0x6

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v9, 0x4

    array-length v3, v0

    const/4 v9, 0x3

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x1

    check-cast p3, LGGJ/Mk;

    const/4 v9, 0x1

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x7

    check-cast p3, LGGJ/Mk;

    const/4 v9, 0x1

    new-instance v3, LEz/lf$lf;

    const/4 v9, 0x2

    invoke-direct {v3}, LEz/lf$lf;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v3, v0}, LEz/lf$lf;->D3D(Landroid/graphics/Bitmap;)LEz/lf$lf;

    move-result-object v0

    const/4 v9, 0x1

    iget v3, p3, LGGJ/Mk;->h:F

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, LEz/lf$lf;->f(F)LEz/lf$lf;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, LEz/lf$lf;->pdH(I)LEz/lf$lf;

    move-result-object v0

    const/4 v9, 0x5

    iget v3, p3, LGGJ/Mk;->r5:F

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v2}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    move-result-object v0

    const/4 v9, 0x1

    iget v2, p3, LGGJ/Mk;->Z:I

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, LEz/lf$lf;->b(I)LEz/lf$lf;

    move-result-object v0

    const/4 v9, 0x5

    iget v2, p3, LGGJ/Mk;->D3D:F

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, LEz/lf$lf;->km(F)LEz/lf$lf;

    move-result-object v0

    const/4 v9, 0x4

    iget v2, p3, LGGJ/Mk;->g:F

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, LEz/lf$lf;->g(F)LEz/lf$lf;

    move-result-object v0

    const/4 v9, 0x3

    iget p3, p3, LGGJ/Mk;->J:I

    const/4 v9, 0x4

    invoke-virtual {v0, p3}, LEz/lf$lf;->I4t(I)LEz/lf$lf;

    move-result-object p3

    const/4 v9, 0x7

    invoke-virtual {p3}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p3

    const/4 v9, 0x3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v9, 0x0

    if-eqz p3, :cond_2

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x7

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    const/4 v9, 0x0

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v9, 0x4

    check-cast p5, LGGJ/Mk;

    const/4 v9, 0x5

    invoke-static {p5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v9, 0x4

    check-cast p5, LGGJ/Mk;

    const/4 v9, 0x1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x1

    check-cast p3, LEz/lf$lf;

    const/4 v9, 0x0

    invoke-virtual {p3}, LEz/lf$lf;->Z()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x7

    invoke-static {v0}, LGGJ/Jl;->Z(Landroid/text/SpannableStringBuilder;)V

    const/4 v9, 0x3

    iget v0, p5, LGGJ/Mk;->r5:F

    const/4 v9, 0x7

    iget v1, p5, LGGJ/Mk;->qu:I

    const/4 v9, 0x3

    invoke-virtual {p3, v0, v1}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    const/4 v9, 0x7

    iget v0, p5, LGGJ/Mk;->Z:I

    const/4 v9, 0x3

    invoke-virtual {p3, v0}, LEz/lf$lf;->b(I)LEz/lf$lf;

    const/4 v9, 0x3

    iget v0, p5, LGGJ/Mk;->h:F

    const/4 v9, 0x7

    invoke-virtual {p3, v0}, LEz/lf$lf;->f(F)LEz/lf$lf;

    const/4 v9, 0x5

    iget v0, p5, LGGJ/Mk;->D3D:F

    const/4 v9, 0x3

    invoke-virtual {p3, v0}, LEz/lf$lf;->km(F)LEz/lf$lf;

    const/4 v9, 0x4

    iget v0, p5, LGGJ/Mk;->b:F

    const/4 v9, 0x0

    iget v1, p5, LGGJ/Mk;->BW:I

    const/4 v9, 0x4

    invoke-virtual {p3, v0, v1}, LEz/lf$lf;->Dmx(FI)LEz/lf$lf;

    const/4 v9, 0x0

    iget p5, p5, LGGJ/Mk;->J:I

    const/4 v9, 0x5

    invoke-virtual {p3, p5}, LEz/lf$lf;->I4t(I)LEz/lf$lf;

    const/4 v9, 0x3

    invoke-virtual {p3}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p3

    const/4 v9, 0x2

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    return-object p1
.end method

.method public D3D(I)LGGJ/Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LGGJ/Jl;->q:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LGGJ/Jl;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v1, 0x4

    throw p1
.end method

.method public J()[J
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/TreeSet;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-direct {p0, v0, v1}, LGGJ/Jl;->b(Ljava/util/TreeSet;Z)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    const/4 v6, 0x7

    new-array v2, v2, [J

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x4

    aput-wide v3, v2, v1

    const/4 v6, 0x2

    move v1, v5

    move v1, v5

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v2
.end method

.method public XF(LGGJ/Jl;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LGGJ/Jl;->q:Ljava/util/List;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LGGJ/Jl;->q:Ljava/util/List;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LGGJ/Jl;->q:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LGGJ/Jl;->q:Ljava/util/List;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public pdH()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGGJ/Jl;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public q(J)Z
    .locals 7

    iget-wide v0, p0, LGGJ/Jl;->qu:J

    const/4 v6, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    cmp-long v4, v0, v2

    const/4 v6, 0x7

    if-nez v4, :cond_0

    const/4 v6, 0x4

    iget-wide v4, p0, LGGJ/Jl;->Z:J

    const/4 v6, 0x7

    cmp-long v4, v4, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    :cond_0
    const/4 v6, 0x7

    cmp-long v4, v0, p1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    const/4 v6, 0x0

    iget-wide v4, p0, LGGJ/Jl;->Z:J

    const/4 v6, 0x7

    cmp-long v4, v4, v2

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    :cond_1
    cmp-long v2, v0, v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, LGGJ/Jl;->Z:J

    const/4 v6, 0x5

    cmp-long v2, p1, v2

    const/4 v6, 0x2

    if-ltz v2, :cond_3

    :cond_2
    const/4 v6, 0x7

    cmp-long v0, v0, p1

    const/4 v6, 0x4

    if-gtz v0, :cond_4

    const/4 v6, 0x6

    iget-wide v0, p0, LGGJ/Jl;->Z:J

    cmp-long p1, p1, v0

    const/4 v6, 0x2

    if-gez p1, :cond_4

    :cond_3
    const/4 v6, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x3

    return p1
.end method
