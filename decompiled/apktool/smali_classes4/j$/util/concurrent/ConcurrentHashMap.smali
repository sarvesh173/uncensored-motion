.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final g:I

.field private static final h:Lj$/sun/misc/b;

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:I

.field private static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field volatile transient a:[Lj$/util/concurrent/l;

.field private volatile transient b:[Lj$/util/concurrent/l;

.field private volatile transient baseCount:J

.field private volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field private transient d:Lj$/util/concurrent/i;

.field private transient e:Lj$/util/concurrent/t;

.field private transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v5, 0x7

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v5, 0x5

    const/4 v0, 0x3

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v5, 0x7

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x7

    const-string/jumbo v2, "segments"

    const/4 v5, 0x1

    const-class v3, [Lj$/util/concurrent/o;

    const-class v3, [Lj$/util/concurrent/o;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x6

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    const-string v3, "aeskgMntses"

    const-string/jumbo v3, "segmentMask"

    const/4 v5, 0x5

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v1, v0, v3

    const/4 v5, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v5, 0x4

    const-string v3, "etmmgfehniSt"

    const-string/jumbo v3, "segmentShift"

    const/4 v5, 0x5

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    const/4 v5, 0x1

    invoke-static {}, Lj$/sun/misc/b;->h()Lj$/sun/misc/b;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    const/4 v5, 0x4

    const-string/jumbo v1, "sizeCtl"

    const/4 v5, 0x0

    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x6

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v5, 0x2

    const-string v1, "Iexnoadrfters"

    const-string/jumbo v1, "transferIndex"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x6

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    const/4 v5, 0x6

    const-string v1, "atneubosC"

    const-string v1, "baseCount"

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x5

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    const/4 v5, 0x0

    const-string v1, "cselsuuBy"

    const-string v1, "cellsBusy"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x3

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const-class v1, Lj$/util/concurrent/c;

    const-class v1, Lj$/util/concurrent/c;

    const/4 v5, 0x0

    const-string v2, "evpul"

    const-string/jumbo v2, "value"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x6

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    const/4 v5, 0x2

    const-class v1, [Lj$/util/concurrent/l;

    const-class v1, [Lj$/util/concurrent/l;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lj$/sun/misc/b;->a(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x6

    sput v2, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    invoke-virtual {v0, v1}, Lj$/sun/misc/b;->b(Ljava/lang/Class;)I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x3

    and-int/2addr v1, v0

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const/4 v5, 0x6

    rsub-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    const/4 v5, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const/4 v5, 0x7

    const-string v1, "irwa   sqttn eeda woopfyoerlco ar an"

    const-string v1, "array index scale not a power of two"

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    cmpl-float v0, p2, v0

    const/4 v2, 0x6

    if-lez v0, :cond_2

    const/4 v2, 0x7

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-lez p3, :cond_2

    const/4 v2, 0x0

    if-ge p1, p3, :cond_0

    const/4 v2, 0x1

    move p1, p3

    move p1, p3

    :cond_0
    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x5

    long-to-float p1, v0

    const/4 v2, 0x4

    div-float/2addr p1, p2

    float-to-double p1, p1

    const/4 v2, 0x5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    add-double/2addr p1, v0

    const/4 v2, 0x3

    double-to-long p1, p1

    const/4 v2, 0x0

    const-wide/32 v0, 0x40000000

    const-wide/32 v0, 0x40000000

    const/4 v2, 0x5

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-ltz p3, :cond_1

    const/4 v2, 0x6

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    long-to-int p1, p1

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->m(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x10

    const/4 v1, 0x1

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final a(JI)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move/from16 v0, p3

    move/from16 v0, p3

    iget-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    const/4 v13, 0x2

    if-nez v12, :cond_0

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v14, v5, v10

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-wide v7, v14

    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v14, 0x1

    if-eqz v12, :cond_8

    array-length v1, v12

    sub-int/2addr v1, v14

    if-ltz v1, :cond_8

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    move-result v2

    and-int/2addr v1, v2

    aget-object v1, v12, v1

    if-eqz v1, :cond_8

    sget-object v15, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v2, v1, Lj$/util/concurrent/c;->value:J

    add-long v21, v2, v10

    move-object/from16 v16, v1

    move-wide/from16 v19, v2

    invoke-virtual/range {v15 .. v22}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-gt v0, v14, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v14

    :cond_3
    if-ltz v0, :cond_7

    :goto_0
    iget v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    int-to-long v0, v5

    cmp-long v0, v14, v0

    if-ltz v0, :cond_7

    iget-object v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_7

    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    if-gez v5, :cond_5

    ushr-int/lit8 v2, v5, 0x10

    if-ne v2, v1, :cond_7

    add-int/lit8 v2, v1, 0x1

    if-eq v5, v2, :cond_7

    const v2, 0xffff

    add-int/2addr v1, v2

    if-eq v5, v1, :cond_7

    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    if-eqz v7, :cond_7

    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v9, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x2

    move-object v1, v2

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v14

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    move v1, v14

    move v1, v14

    :goto_3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->f()V

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    move-result v0

    move v1, v14

    move v1, v14

    :cond_9
    :goto_4
    const/4 v12, 0x0

    move v15, v1

    move v15, v1

    move/from16 v16, v12

    move/from16 v16, v12

    :cond_a
    :goto_5
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-eqz v7, :cond_14

    array-length v8, v7

    if-lez v8, :cond_14

    add-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    aget-object v1, v7, v1

    if-nez v1, :cond_c

    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_12

    new-instance v7, Lj$/util/concurrent/c;

    invoke-direct {v7, v10, v11}, Lj$/util/concurrent/c;-><init>(J)V

    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_12

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_12

    :try_start_0
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-eqz v1, :cond_b

    array-length v2, v1

    if-lez v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget-object v3, v1, v2

    if-nez v3, :cond_b

    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v14

    move v1, v14

    goto :goto_6

    :cond_b
    move v1, v12

    move v1, v12

    :goto_6
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v1, :cond_a

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_c
    if-nez v15, :cond_d

    move v15, v14

    goto :goto_8

    :cond_d
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v19, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v3, v1, Lj$/util/concurrent/c;->value:J

    add-long v23, v3, v10

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-wide/from16 v21, v3

    invoke-virtual/range {v17 .. v24}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v1, v7, :cond_12

    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-lt v8, v1, :cond_f

    goto :goto_7

    :cond_f
    if-nez v16, :cond_10

    move/from16 v16, v14

    move/from16 v16, v14

    goto :goto_8

    :cond_10
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_13

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_13

    :try_start_1
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v1, v7, :cond_11

    shl-int/lit8 v1, v8, 0x1

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/util/concurrent/c;

    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_11
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    move v1, v15

    move v1, v15

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_12
    :goto_7
    move/from16 v16, v12

    move/from16 v16, v12

    :cond_13
    :goto_8
    invoke-static {v0}, Lj$/util/concurrent/ThreadLocalRandom;->a(I)I

    move-result v0

    goto/16 :goto_5

    :cond_14
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_16

    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v1, v7, :cond_16

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_16

    :try_start_2
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v1, v7, :cond_15

    new-array v1, v13, [Lj$/util/concurrent/c;

    and-int/lit8 v2, v0, 0x1

    new-instance v3, Lj$/util/concurrent/c;

    invoke-direct {v3, v10, v11}, Lj$/util/concurrent/c;-><init>(J)V

    aput-object v3, v1, v2

    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v14

    move v1, v14

    goto :goto_9

    :cond_15
    move v1, v12

    move v1, v12

    :goto_9
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v1, :cond_a

    goto :goto_a

    :catchall_2
    move-exception v0

    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_16
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v7, v5, v10

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_a
    return-void
.end method

.method static final b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p1

    const/4 v4, 0x0

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    const/4 v4, 0x1

    shl-long/2addr v0, p1

    const/4 v4, 0x1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    const/4 v4, 0x4

    int-to-long v2, p1

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x7

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    const/4 v4, 0x1

    invoke-virtual {p1, p0, v0, v1, p2}, Lj$/sun/misc/b;->e(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    return p0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 8

    const/4 v7, 0x6

    instance-of v0, p0, Ljava/lang/Comparable;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v7, 0x2

    const-class v0, Ljava/lang/String;

    const/4 v7, 0x6

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v1, :cond_2

    const/4 v7, 0x4

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v7, 0x0

    const-class v6, Ljava/lang/Comparable;

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    array-length v5, v4

    const/4 v7, 0x7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v7, 0x4

    aget-object v4, v4, v2

    const/4 v7, 0x3

    if-ne v4, p0, :cond_1

    const/4 v7, 0x7

    return-object p0

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/4 p0, 0x0

    const/4 v7, 0x5

    return-object p0
.end method

.method static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    if-eq v0, p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method private final f()[Lj$/util/concurrent/l;
    .locals 9

    :cond_0
    :goto_0
    const/4 v8, 0x4

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    array-length v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_6

    :cond_1
    const/4 v8, 0x5

    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    const/4 v8, 0x5

    if-gez v0, :cond_2

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v8, 0x1

    const/4 v7, -0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x0

    move v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v8, 0x0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    array-length v2, v1

    const/4 v8, 0x5

    if-nez v2, :cond_5

    :cond_3
    const/4 v8, 0x4

    if-lez v0, :cond_4

    move v1, v0

    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    const/16 v1, 0x10

    :goto_1
    const/4 v8, 0x3

    new-array v2, v1, [Lj$/util/concurrent/l;

    const/4 v8, 0x5

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    ushr-int/lit8 v0, v1, 0x2

    const/4 v8, 0x0

    sub-int v0, v1, v0

    move-object v1, v2

    move-object v1, v2

    :cond_5
    const/4 v8, 0x4

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    move-object v0, v1

    move-object v0, v1

    :cond_6
    const/4 v8, 0x2

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v8, 0x2

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    const/4 v8, 0x1

    throw v1
.end method

.method static final i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V
    .locals 5

    const/4 v4, 0x3

    int-to-long v0, p1

    const/4 v4, 0x0

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    const/4 v4, 0x6

    shl-long/2addr v0, p1

    const/4 v4, 0x5

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x1

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    const/4 v4, 0x6

    invoke-virtual {p1, p0, v0, v1, p2}, Lj$/sun/misc/b;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method static final j(I)I
    .locals 2

    const/4 v1, 0x3

    ushr-int/lit8 v0, p0, 0x10

    const/4 v1, 0x1

    xor-int/2addr p0, v0

    const/4 v1, 0x4

    const v0, 0x7fffffff

    const/4 v1, 0x4

    and-int/2addr p0, v0

    const/4 v1, 0x6

    return p0
.end method

.method static final l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;
    .locals 5

    const/4 v4, 0x2

    int-to-long v0, p1

    const/4 v4, 0x0

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    const/4 v4, 0x1

    shl-long/2addr v0, p1

    const/4 v4, 0x1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    const/4 v4, 0x6

    int-to-long v2, p1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    const/4 v4, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lj$/sun/misc/b;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Lj$/util/concurrent/l;

    const/4 v4, 0x5

    return-object p0
.end method

.method private static final m(I)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    ushr-int p0, v1, p0

    const/4 v2, 0x1

    if-gez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-lt p0, v1, :cond_1

    move v0, v1

    move v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    add-int/2addr v0, p0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method private final n([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    array-length v8, v0

    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_0

    ushr-int/lit8 v2, v8, 0x3

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    move v2, v8

    :goto_0
    const/16 v10, 0x10

    if-ge v2, v10, :cond_1

    move v11, v10

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v2

    move v11, v2

    :goto_1
    if-nez p2, :cond_2

    shl-int/lit8 v1, v8, 0x1

    :try_start_0
    new-array v1, v1, [Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v7, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    iput v8, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    move-object v12, v1

    move-object v12, v1

    goto :goto_2

    :catchall_0
    const v0, 0x7fffffff

    iput v0, v7, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    move-object/from16 v12, p2

    move-object/from16 v12, p2

    :goto_2
    array-length v13, v12

    new-instance v14, Lj$/util/concurrent/g;

    invoke-direct {v14, v12}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/l;)V

    move-object v4, v0

    move-object v4, v0

    move-object v3, v7

    move/from16 v16, v9

    move/from16 v16, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_3
    const/4 v1, -0x1

    if-eqz v16, :cond_8

    add-int/lit8 v5, v5, -0x1

    if-ge v5, v6, :cond_7

    if-eqz v17, :cond_3

    goto :goto_5

    :cond_3
    iget v2, v3, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v2, :cond_4

    move v5, v1

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object v15, v4

    goto :goto_6

    :cond_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    if-le v2, v11, :cond_5

    sub-int v20, v2, v11

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    :goto_4
    move/from16 v21, v2

    move/from16 v21, v2

    move-object/from16 v2, p0

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object v15, v4

    move-object v15, v4

    move-wide/from16 v3, v18

    move/from16 v18, v5

    move/from16 v18, v5

    move/from16 v5, v21

    move/from16 v5, v21

    move/from16 v19, v6

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v2, v21, -0x1

    move v5, v2

    move v5, v2

    move/from16 v6, v20

    move/from16 v6, v20

    goto :goto_6

    :cond_6
    move-object v4, v15

    move-object v4, v15

    move/from16 v5, v18

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v6, v19

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    goto :goto_3

    :cond_7
    :goto_5
    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object v15, v4

    move-object v15, v4

    move/from16 v18, v5

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v19, v6

    move/from16 v5, v18

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v6, v19

    :goto_6
    move-object v4, v15

    move-object v4, v15

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object v15, v4

    move-object v15, v4

    move/from16 v19, v6

    move/from16 v19, v6

    const/4 v2, 0x0

    if-ltz v5, :cond_1c

    if-ge v5, v8, :cond_1c

    add-int v3, v5, v8

    if-lt v3, v13, :cond_9

    goto/16 :goto_14

    :cond_9
    invoke-static {v15, v5}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v15, v5, v14}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v1

    goto :goto_7

    :cond_a
    iget v6, v4, Lj$/util/concurrent/l;->a:I

    if-ne v6, v1, :cond_b

    move v1, v9

    move v1, v9

    :goto_7
    move/from16 v16, v1

    move/from16 v16, v1

    move v2, v10

    move v2, v10

    move/from16 v21, v11

    move/from16 v21, v11

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move v10, v9

    move v10, v9

    move/from16 v22, v13

    move/from16 v22, v13

    move-object v9, v7

    move-object v9, v7

    move-object v7, v14

    move-object v7, v14

    goto/16 :goto_16

    :cond_b
    monitor-enter v4

    :try_start_1
    invoke-static {v15, v5}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    if-ltz v6, :cond_11

    and-int v1, v6, v8

    iget-object v6, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v10, v4

    :goto_8
    if-eqz v6, :cond_d

    iget v9, v6, Lj$/util/concurrent/l;->a:I

    and-int/2addr v9, v8

    if-eq v9, v1, :cond_c

    move-object v10, v6

    move-object v10, v6

    move v1, v9

    move v1, v9

    :cond_c
    iget-object v6, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    if-nez v1, :cond_e

    move-object v1, v10

    move-object v1, v10

    goto :goto_9

    :cond_e
    move-object v1, v2

    move-object v1, v2

    move-object v2, v10

    move-object v2, v10

    :goto_9
    move-object v6, v4

    move-object v6, v4

    :goto_a
    if-eq v6, v10, :cond_10

    iget v9, v6, Lj$/util/concurrent/l;->a:I

    move-object/from16 v16, v10

    iget-object v10, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v21, v11

    iget-object v11, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    and-int v22, v9, v8

    if-nez v22, :cond_f

    move/from16 v22, v13

    move/from16 v22, v13

    new-instance v13, Lj$/util/concurrent/l;

    invoke-direct {v13, v9, v10, v11, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v1, v13

    move-object v1, v13

    goto :goto_b

    :cond_f
    move/from16 v22, v13

    move/from16 v22, v13

    new-instance v13, Lj$/util/concurrent/l;

    invoke-direct {v13, v9, v10, v11, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v2, v13

    move-object v2, v13

    :goto_b
    iget-object v6, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move/from16 v11, v21

    move/from16 v11, v21

    move/from16 v13, v22

    move/from16 v13, v22

    goto :goto_a

    :cond_10
    move/from16 v21, v11

    move/from16 v21, v11

    move/from16 v22, v13

    move/from16 v22, v13

    invoke-static {v12, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    invoke-static {v12, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    invoke-static {v15, v5, v14}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-object v7, v14

    move-object v7, v14

    goto/16 :goto_12

    :cond_11
    move/from16 v21, v11

    move/from16 v21, v11

    move/from16 v22, v13

    instance-of v1, v4, Lj$/util/concurrent/r;

    if-eqz v1, :cond_1b

    move-object v1, v4

    move-object v1, v4

    check-cast v1, Lj$/util/concurrent/r;

    iget-object v6, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    move-object v9, v2

    move-object v9, v2

    move-object v10, v9

    move-object v10, v9

    move-object v11, v6

    move-object v11, v6

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v6, v10

    move-object v6, v10

    :goto_c
    if-eqz v11, :cond_15

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget v1, v11, Lj$/util/concurrent/l;->a:I

    new-instance v7, Lj$/util/concurrent/s;

    iget-object v0, v11, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    iget-object v14, v11, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move/from16 v24, v1

    move/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v28}, Lj$/util/concurrent/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/s;Lj$/util/concurrent/s;)V

    and-int v0, v1, v8

    if-nez v0, :cond_13

    iput-object v10, v7, Lj$/util/concurrent/s;->h:Lj$/util/concurrent/s;

    if-nez v10, :cond_12

    move-object v2, v7

    move-object v2, v7

    goto :goto_d

    :cond_12
    iput-object v7, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object v10, v7

    move-object v10, v7

    goto :goto_f

    :cond_13
    iput-object v9, v7, Lj$/util/concurrent/s;->h:Lj$/util/concurrent/s;

    if-nez v9, :cond_14

    move-object v6, v7

    move-object v6, v7

    goto :goto_e

    :cond_14
    iput-object v7, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object v9, v7

    :goto_f
    iget-object v11, v11, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v14, v29

    goto :goto_c

    :cond_15
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    const/4 v0, 0x6

    if-gt v13, v0, :cond_16

    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    move-result-object v1

    goto :goto_10

    :cond_16
    if-eqz v15, :cond_17

    new-instance v1, Lj$/util/concurrent/r;

    invoke-direct {v1, v2}, Lj$/util/concurrent/r;-><init>(Lj$/util/concurrent/s;)V

    goto :goto_10

    :cond_17
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_10
    if-gt v15, v0, :cond_18

    invoke-static {v6}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    move-result-object v0

    goto :goto_11

    :cond_18
    if-eqz v13, :cond_19

    new-instance v0, Lj$/util/concurrent/r;

    invoke-direct {v0, v6}, Lj$/util/concurrent/r;-><init>(Lj$/util/concurrent/s;)V

    goto :goto_11

    :cond_19
    move-object/from16 v0, v16

    :goto_11
    invoke-static {v12, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    invoke-static {v12, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v7, v29

    move-object/from16 v7, v29

    invoke-static {v0, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-object v15, v0

    move-object v15, v0

    :goto_12
    const/16 v16, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v21, v11

    move/from16 v21, v11

    move/from16 v22, v13

    move/from16 v22, v13

    :cond_1b
    move-object v7, v14

    move-object v7, v14

    :goto_13
    monitor-exit v4

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v4, v15

    const/16 v2, 0x10

    const/4 v10, 0x1

    move-object v9, v3

    move-object v9, v3

    goto :goto_16

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1c
    :goto_14
    move/from16 v21, v11

    move/from16 v21, v11

    move/from16 v22, v13

    move/from16 v22, v13

    move-object v7, v14

    move-object v7, v14

    if-eqz v17, :cond_1d

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    iput-object v2, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    iput-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    shl-int/lit8 v0, v8, 0x1

    const/4 v10, 0x1

    ushr-int/lit8 v1, v8, 0x1

    sub-int/2addr v0, v1

    iput v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_1d
    const/4 v10, 0x1

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    iget v11, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    add-int/lit8 v6, v11, -0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move v13, v5

    move v13, v5

    move v5, v11

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v11, v11, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    if-eq v11, v1, :cond_1e

    return-void

    :cond_1e
    move v5, v8

    move v5, v8

    move-object v3, v9

    move-object v3, v9

    move/from16 v16, v10

    move/from16 v16, v10

    move/from16 v17, v16

    move/from16 v17, v16

    goto :goto_15

    :cond_1f
    const/16 v2, 0x10

    move-object v3, v9

    move-object v3, v9

    move v5, v13

    :goto_15
    move-object v4, v15

    :goto_16
    move-object v14, v7

    move-object v14, v7

    move-object v7, v9

    move-object v7, v9

    move v9, v10

    move v9, v10

    move/from16 v6, v19

    move/from16 v6, v19

    move/from16 v11, v21

    move/from16 v13, v22

    move/from16 v13, v22

    move v10, v2

    move v10, v2

    goto/16 :goto_3
.end method

.method private final o([Lj$/util/concurrent/l;I)V
    .locals 12

    const/4 v11, 0x1

    array-length v0, p1

    const/4 v11, 0x3

    const/16 v1, 0x40

    const/4 v11, 0x7

    if-ge v0, v1, :cond_0

    const/4 v11, 0x4

    shl-int/lit8 p1, v0, 0x1

    const/4 v11, 0x3

    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->p(I)V

    const/4 v11, 0x2

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    iget v1, v0, Lj$/util/concurrent/l;->a:I

    const/4 v11, 0x6

    if-ltz v1, :cond_4

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x6

    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    const/4 v11, 0x3

    if-ne v1, v0, :cond_3

    const/4 v11, 0x5

    const/4 v1, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v11, 0x5

    if-eqz v3, :cond_2

    const/4 v11, 0x7

    new-instance v10, Lj$/util/concurrent/s;

    const/4 v11, 0x1

    iget v5, v3, Lj$/util/concurrent/l;->a:I

    const/4 v11, 0x7

    iget-object v6, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v7, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    move v11, v8

    const/4 v9, 0x0

    move v11, v9

    move-object v4, v10

    move-object v4, v10

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/s;Lj$/util/concurrent/s;)V

    const/4 v11, 0x2

    iput-object v2, v10, Lj$/util/concurrent/s;->h:Lj$/util/concurrent/s;

    if-nez v2, :cond_1

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    iput-object v10, v2, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_1
    const/4 v11, 0x2

    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v2, v10

    move-object v2, v10

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    new-instance v2, Lj$/util/concurrent/r;

    const/4 v11, 0x7

    invoke-direct {v2, v1}, Lj$/util/concurrent/r;-><init>(Lj$/util/concurrent/s;)V

    const/4 v11, 0x1

    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_3
    const/4 v11, 0x1

    monitor-exit v0

    const/4 v11, 0x4

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v11, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x4

    throw p1

    :cond_4
    :goto_2
    const/4 v11, 0x6

    return-void
.end method

.method private final p(I)V
    .locals 11

    const/4 v10, 0x3

    const/high16 v0, 0x20000000

    const/4 v10, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x6

    if-lt p1, v0, :cond_0

    const/4 v10, 0x7

    move p1, v1

    move p1, v1

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    ushr-int/lit8 v0, p1, 0x1

    const/4 v10, 0x3

    add-int/2addr p1, v0

    const/4 v10, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x4

    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->m(I)I

    move-result p1

    :cond_1
    :goto_0
    const/4 v10, 0x6

    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    const/4 v10, 0x1

    if-ltz v0, :cond_7

    const/4 v10, 0x2

    iget-object v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    const/4 v10, 0x6

    array-length v2, v8

    const/4 v10, 0x2

    if-nez v2, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    if-le p1, v0, :cond_7

    const/4 v10, 0x4

    if-lt v2, v1, :cond_3

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v10, 0x3

    if-ne v8, v3, :cond_1

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    const/4 v10, 0x3

    const v3, 0x8000

    or-int/2addr v2, v3

    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    const/4 v10, 0x0

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v10, 0x2

    shl-int/lit8 v2, v2, 0x10

    const/4 v10, 0x3

    add-int/lit8 v7, v2, 0x2

    move-object v2, v3

    move-object v2, v3

    move-object v3, p0

    const/4 v10, 0x5

    move v6, v0

    move v6, v0

    const/4 v10, 0x7

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x2

    invoke-direct {p0, v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v10, 0x2

    if-le v0, p1, :cond_5

    const/4 v10, 0x6

    move v9, v0

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    move v9, p1

    move v9, p1

    :goto_2
    const/4 v10, 0x3

    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v10, 0x4

    const/4 v7, -0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x3

    move v6, v0

    move v6, v0

    const/4 v10, 0x7

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    :try_start_0
    const/4 v10, 0x0

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v10, 0x3

    if-ne v2, v8, :cond_6

    const/4 v10, 0x2

    new-array v2, v9, [Lj$/util/concurrent/l;

    const/4 v10, 0x2

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    ushr-int/lit8 v0, v9, 0x2

    const/4 v10, 0x6

    sub-int v0, v9, v0

    :cond_6
    const/4 v10, 0x3

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    const/4 v10, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    const/4 v10, 0x3

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method static q(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x1

    if-eqz p0, :cond_1

    const/4 v6, 0x3

    new-instance v2, Lj$/util/concurrent/l;

    const/4 v6, 0x0

    iget v3, p0, Lj$/util/concurrent/l;->a:I

    const/4 v6, 0x3

    iget-object v4, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v5, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    iput-object v2, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_1
    const/4 v6, 0x7

    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, -0x1

    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    new-instance v11, Lj$/util/concurrent/l;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    add-long/2addr v4, v9

    move-object v6, v11

    move-object v6, v11

    goto :goto_0

    :cond_0
    cmp-long v7, v4, v1

    const/4 v8, 0x0

    if-nez v7, :cond_1

    iput v8, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/16 :goto_9

    :cond_1
    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v11

    double-to-long v4, v4

    const-wide/32 v11, 0x40000000

    cmp-long v7, v4, v11

    if-ltz v7, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v4, v4

    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->m(I)I

    move-result v4

    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/l;

    add-int/lit8 v7, v4, -0x1

    :goto_2
    if-eqz v6, :cond_d

    iget-object v11, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    iget v12, v6, Lj$/util/concurrent/l;->a:I

    and-int v13, v12, v7

    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_3
    iget-object v3, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget v8, v14, Lj$/util/concurrent/l;->a:I

    if-gez v8, :cond_4

    move-object v8, v14

    move-object v8, v14

    check-cast v8, Lj$/util/concurrent/r;

    iget-object v15, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v8, v12, v3, v15}, Lj$/util/concurrent/r;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/s;

    move-result-object v3

    if-nez v3, :cond_a

    add-long/2addr v1, v9

    goto/16 :goto_7

    :cond_4
    move-object v8, v14

    const/4 v15, 0x0

    :goto_3
    if-eqz v8, :cond_7

    iget v9, v8, Lj$/util/concurrent/l;->a:I

    if-ne v9, v12, :cond_6

    iget-object v9, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, v3, :cond_5

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x1

    :goto_4
    if-eqz v16, :cond_b

    const/16 v3, 0x8

    if-lt v15, v3, :cond_b

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v3, v6

    move-object v3, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-eqz v3, :cond_9

    new-instance v10, Lj$/util/concurrent/s;

    iget v12, v3, Lj$/util/concurrent/l;->a:I

    iget-object v15, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move-wide/from16 v23, v1

    iget-object v1, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move/from16 v18, v12

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v22}, Lj$/util/concurrent/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/s;Lj$/util/concurrent/s;)V

    iput-object v9, v10, Lj$/util/concurrent/s;->h:Lj$/util/concurrent/s;

    if-nez v9, :cond_8

    move-object v8, v10

    move-object v8, v10

    goto :goto_6

    :cond_8
    iput-object v10, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_6
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v9, v10

    move-object v9, v10

    move-wide/from16 v1, v23

    goto :goto_5

    :cond_9
    move-wide/from16 v23, v1

    new-instance v1, Lj$/util/concurrent/r;

    invoke-direct {v1, v8}, Lj$/util/concurrent/r;-><init>(Lj$/util/concurrent/s;)V

    invoke-static {v5, v13, v1}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-wide/from16 v1, v23

    :cond_a
    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    move/from16 v15, v16

    move/from16 v15, v16

    :goto_8
    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    if-eqz v15, :cond_c

    add-long/2addr v1, v8

    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_c
    move-wide v9, v8

    move-object v6, v11

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    ushr-int/lit8 v3, v4, 0x2

    sub-int/2addr v4, v3

    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    :goto_9
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x5

    move v3, v0

    move v3, v0

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x1

    const/16 v4, 0x10

    const/4 v7, 0x0

    if-ge v2, v4, :cond_0

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    rsub-int/lit8 v3, v3, 0x20

    const/4 v7, 0x4

    sub-int/2addr v2, v1

    const/4 v7, 0x2

    new-array v1, v4, [Lj$/util/concurrent/o;

    const/4 v7, 0x7

    move v5, v0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    const/4 v7, 0x5

    new-instance v6, Lj$/util/concurrent/o;

    const/4 v7, 0x1

    invoke-direct {v6}, Lj$/util/concurrent/o;-><init>()V

    const/4 v7, 0x6

    aput-object v6, v1, v5

    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    const/4 v7, 0x2

    const-string/jumbo v5, "tssgneme"

    const-string/jumbo v5, "segments"

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string/jumbo v1, "neimfmshteSt"

    const-string/jumbo v1, "segmentShift"

    const/4 v7, 0x6

    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    const/4 v7, 0x7

    const-string/jumbo v1, "sgMtoanekme"

    const-string/jumbo v1, "segmentMask"

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    const/4 v7, 0x0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    new-instance v2, Lj$/util/concurrent/q;

    const/4 v7, 0x0

    array-length v3, v1

    const/4 v7, 0x5

    array-length v4, v1

    const/4 v7, 0x6

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {v2}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v12, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x6

    const/4 v3, 0x0

    move-wide v5, v1

    :goto_0
    const/4 v12, 0x0

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v12, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x7

    if-eqz v0, :cond_6

    const/4 v12, 0x5

    array-length v8, v0

    const/4 v12, 0x0

    if-ge v4, v8, :cond_6

    const/4 v12, 0x2

    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v8

    const/4 v12, 0x4

    if-nez v8, :cond_0

    const/4 v12, 0x7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    iget v9, v8, Lj$/util/concurrent/l;->a:I

    if-ne v9, v7, :cond_1

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    monitor-enter v8

    :try_start_0
    const/4 v12, 0x6

    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v12, 0x4

    if-ne v7, v8, :cond_5

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x7

    if-ltz v9, :cond_2

    move-object v9, v8

    move-object v9, v8

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    instance-of v9, v8, Lj$/util/concurrent/r;

    const/4 v12, 0x6

    if-eqz v9, :cond_3

    move-object v9, v8

    move-object v9, v8

    const/4 v12, 0x3

    check-cast v9, Lj$/util/concurrent/r;

    const/4 v12, 0x1

    iget-object v9, v9, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    goto :goto_2

    :cond_3
    move-object v9, v7

    move-object v9, v7

    :goto_2
    const/4 v12, 0x7

    if-eqz v9, :cond_4

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    sub-long/2addr v5, v10

    const/4 v12, 0x2

    iget-object v9, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    add-int/lit8 v9, v4, 0x1

    const/4 v12, 0x3

    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    const/4 v12, 0x2

    move v4, v9

    move v4, v9

    :cond_5
    const/4 v12, 0x7

    monitor-exit v8

    const/4 v12, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x2

    throw v0

    :cond_6
    const/4 v12, 0x7

    cmp-long v0, v5, v1

    const/4 v12, 0x4

    if-eqz v0, :cond_7

    const/4 v12, 0x4

    invoke-direct {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_7
    const/4 v12, 0x0

    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    move-object v5, v0

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    if-eqz v2, :cond_19

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_e

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    new-instance v9, Lj$/util/concurrent/m;

    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    monitor-enter v9

    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lj$/util/concurrent/l;

    invoke-direct {v3, v1, p1, v4}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v8

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v3

    move-object v3, v0

    move-object v3, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move v3, v5

    move v3, v5

    move-object v5, v4

    move-object v5, v4

    move v4, v8

    move v4, v8

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    throw p1

    :cond_3
    :goto_2
    monitor-exit v9

    if-eqz v4, :cond_0

    goto/16 :goto_c

    :catchall_1
    move-exception p1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_5
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v11

    if-ne v11, v7, :cond_16

    if-ltz v9, :cond_d

    move-object v9, v0

    move-object v9, v0

    move-object v4, v7

    move-object v4, v7

    move v5, v8

    move v5, v8

    :goto_3
    iget v11, v4, Lj$/util/concurrent/l;->a:I

    if-ne v11, v1, :cond_9

    iget-object v11, v4, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_6

    if-eqz v11, :cond_9

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_6
    iget-object v8, v4, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v4, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-object v3, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v9, :cond_8

    iput-object v3, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_4

    :cond_8
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_4
    move v3, v10

    move v3, v10

    goto :goto_6

    :cond_9
    iget-object v9, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v9, :cond_c

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v3, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v3, :cond_a

    new-instance v3, Lj$/util/concurrent/l;

    invoke-direct {v3, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move v3, v8

    move v3, v8

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "riRecbeuvdt upea"

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    move-object v8, v9

    move-object v8, v9

    :goto_6
    move v4, v5

    move v4, v5

    move-object v5, v8

    move-object v5, v8

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move-object v12, v9

    move-object v12, v9

    move-object v9, v4

    move-object v9, v4

    move-object v4, v12

    move-object v4, v12

    goto :goto_3

    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/r;

    if-eqz v9, :cond_14

    move-object v4, v7

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/r;

    iget-object v5, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/s;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v0

    move-object v5, v0

    :goto_7
    if-nez v5, :cond_f

    move-object v9, v0

    move-object v9, v0

    goto :goto_8

    :cond_f
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :goto_8
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    if-eqz v5, :cond_10

    iput-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-virtual {v4, v1, p1, v9}, Lj$/util/concurrent/r;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/s;

    move v3, v8

    move v3, v8

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_13

    invoke-virtual {v4, v5}, Lj$/util/concurrent/r;->f(Lj$/util/concurrent/s;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_d

    :cond_12
    :goto_9
    move v3, v10

    move v3, v10

    :cond_13
    :goto_a
    move v4, v8

    move-object v5, v9

    move-object v5, v9

    goto :goto_b

    :cond_14
    instance-of v8, v7, Lj$/util/concurrent/m;

    if-nez v8, :cond_15

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ecsRaduerptive u"

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_b
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    const/16 p1, 0x8

    if-lt v4, p1, :cond_17

    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->o([Lj$/util/concurrent/l;I)V

    :cond_17
    :goto_c
    if-eqz v3, :cond_18

    int-to-long p1, v3

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_18
    return-object v5

    :goto_d
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_19
    :goto_e
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->f()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_1a
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_17

    const/4 v12, 0x5

    if-eqz p2, :cond_17

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v12, 0x4

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v1

    const/4 v12, 0x4

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v5, v0

    move-object v5, v0

    const/4 v12, 0x0

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    const/4 v12, 0x3

    if-eqz v2, :cond_16

    const/4 v12, 0x0

    array-length v6, v2

    const/4 v12, 0x6

    if-nez v6, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_b

    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x3

    and-int/2addr v6, v1

    const/4 v12, 0x3

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v12, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x3

    if-nez v7, :cond_4

    const/4 v12, 0x4

    new-instance v9, Lj$/util/concurrent/m;

    const/4 v12, 0x7

    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    const/4 v12, 0x0

    monitor-enter v9

    :try_start_0
    const/4 v12, 0x5

    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x4

    if-eqz v7, :cond_3

    :try_start_1
    const/4 v12, 0x5

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    const/4 v12, 0x2

    new-instance v5, Lj$/util/concurrent/l;

    const/4 v12, 0x5

    invoke-direct {v5, v1, p1, v4}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move-object v5, v0

    move-object v5, v0

    :goto_1
    :try_start_2
    const/4 v12, 0x3

    invoke-static {v2, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-object v5, v4

    move-object v5, v4

    const/4 v12, 0x0

    move v4, v8

    move v4, v8

    const/4 v12, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v12, 0x1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    const/4 v12, 0x2

    throw p1

    :cond_3
    :goto_2
    const/4 v12, 0x2

    monitor-exit v9

    const/4 v12, 0x4

    if-eqz v4, :cond_0

    const/4 v12, 0x4

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    const/4 v12, 0x5

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x2

    throw p1

    :cond_4
    const/4 v12, 0x2

    iget v9, v7, Lj$/util/concurrent/l;->a:I

    const/4 v12, 0x0

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    const/4 v12, 0x1

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_0

    :cond_5
    const/4 v12, 0x4

    if-ne v9, v1, :cond_7

    const/4 v12, 0x5

    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    if-eq v10, p1, :cond_6

    const/4 v12, 0x3

    if-eqz v10, :cond_7

    const/4 v12, 0x7

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x5

    if-eqz v10, :cond_7

    :cond_6
    const/4 v12, 0x1

    iget-object v10, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    if-eqz v10, :cond_7

    const/4 v12, 0x7

    return-object v10

    :cond_7
    const/4 v12, 0x7

    monitor-enter v7

    :try_start_3
    const/4 v12, 0x6

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v10

    const/4 v12, 0x3

    if-ne v10, v7, :cond_12

    const/4 v12, 0x7

    if-ltz v9, :cond_d

    move-object v4, v7

    move-object v4, v7

    const/4 v12, 0x5

    move v5, v8

    move v5, v8

    :goto_3
    const/4 v12, 0x5

    iget v9, v4, Lj$/util/concurrent/l;->a:I

    const/4 v12, 0x6

    if-ne v9, v1, :cond_9

    const/4 v12, 0x1

    iget-object v9, v4, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    if-eq v9, p1, :cond_8

    const/4 v12, 0x0

    if-eqz v9, :cond_9

    const/4 v12, 0x7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    :cond_8
    const/4 v12, 0x7

    iget-object v4, v4, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move v8, v3

    move v8, v3

    const/4 v12, 0x6

    goto :goto_7

    :cond_9
    const/4 v12, 0x3

    iget-object v9, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v12, 0x5

    if-nez v9, :cond_c

    const/4 v12, 0x4

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x3

    if-eqz v9, :cond_b

    const/4 v12, 0x0

    iget-object v10, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v12, 0x1

    if-nez v10, :cond_a

    const/4 v12, 0x7

    new-instance v10, Lj$/util/concurrent/l;

    const/4 v12, 0x5

    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    iput-object v10, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string p2, " esaRuvpcertdeiu"

    const-string p2, "Recursive update"

    const/4 v12, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 v12, 0x3

    move v8, v3

    move v8, v3

    :goto_4
    move-object v4, v9

    move-object v4, v9

    const/4 v12, 0x3

    goto :goto_7

    :cond_c
    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x1

    move-object v4, v9

    move-object v4, v9

    const/4 v12, 0x6

    goto :goto_3

    :cond_d
    const/4 v12, 0x1

    instance-of v9, v7, Lj$/util/concurrent/r;

    const/4 v12, 0x3

    if-eqz v9, :cond_10

    move-object v4, v7

    move-object v4, v7

    const/4 v12, 0x3

    check-cast v4, Lj$/util/concurrent/r;

    const/4 v12, 0x7

    iget-object v5, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/s;

    const/4 v12, 0x4

    if-eqz v5, :cond_e

    const/4 v12, 0x2

    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    move-result-object v5

    const/4 v12, 0x1

    if-eqz v5, :cond_e

    const/4 v12, 0x3

    iget-object v4, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    move v8, v3

    move v8, v3

    goto :goto_6

    :cond_e
    const/4 v12, 0x4

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x5

    if-eqz v5, :cond_f

    const/4 v12, 0x3

    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/r;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/s;

    const/4 v12, 0x6

    goto :goto_5

    :cond_f
    const/4 v12, 0x2

    move v8, v3

    move v8, v3

    :goto_5
    move-object v4, v5

    move-object v4, v5

    :goto_6
    const/4 v12, 0x4

    const/4 v5, 0x2

    :goto_7
    const/4 v12, 0x0

    move v11, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v12, 0x7

    move v4, v11

    move v4, v11

    const/4 v12, 0x2

    goto :goto_9

    :cond_10
    const/4 v12, 0x6

    instance-of v8, v7, Lj$/util/concurrent/m;

    const/4 v12, 0x7

    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string p2, "icpsuureqvRd eet"

    const-string p2, "Recursive update"

    const/4 v12, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    :cond_12
    :goto_8
    const/4 v12, 0x1

    move v8, v3

    move v8, v3

    :goto_9
    const/4 v12, 0x0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x3

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    const/16 p1, 0x8

    const/4 v12, 0x5

    if-lt v4, p1, :cond_13

    const/4 v12, 0x0

    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->o([Lj$/util/concurrent/l;I)V

    :cond_13
    if-nez v8, :cond_14

    const/4 v12, 0x2

    return-object v5

    :cond_14
    :goto_a
    const/4 v12, 0x4

    if-eqz v5, :cond_15

    const/4 v12, 0x6

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v12, 0x7

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_15
    const/4 v12, 0x4

    return-object v5

    :catchall_2
    move-exception p1

    :try_start_4
    const/4 v12, 0x4

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v12, 0x4

    throw p1

    :cond_16
    :goto_b
    const/4 v12, 0x0

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->f()[Lj$/util/concurrent/l;

    move-result-object v2

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_17
    const/4 v12, 0x0

    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    move-object v5, v0

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v8, v7, Lj$/util/concurrent/l;->a:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_3
    monitor-enter v7

    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v10

    if-ne v10, v7, :cond_f

    if-ltz v8, :cond_9

    const/4 v4, 0x1

    move-object v10, v0

    move-object v10, v0

    move-object v8, v7

    move-object v8, v7

    :goto_1
    iget v11, v8, Lj$/util/concurrent/l;->a:I

    if-ne v11, v1, :cond_7

    iget-object v11, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_4

    if-eqz v11, :cond_7

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_4
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v10, :cond_6

    iput-object v3, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_2

    :cond_6
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_2
    move v3, v9

    move v3, v9

    goto :goto_5

    :cond_7
    iget-object v10, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v12, v10

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v8, v12

    goto :goto_1

    :cond_9
    instance-of v8, v7, Lj$/util/concurrent/r;

    if-eqz v8, :cond_d

    move-object v4, v7

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/r;

    iget-object v8, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/s;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v8}, Lj$/util/concurrent/r;->f(Lj$/util/concurrent/s;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_b
    :goto_3
    move v3, v9

    move v3, v9

    :cond_c
    :goto_4
    const/4 v4, 0x2

    goto :goto_5

    :cond_d
    instance-of v6, v7, Lj$/util/concurrent/m;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ipsReces duvrute"

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :goto_6
    if-eqz v3, :cond_10

    int-to-long p1, v3

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_10
    return-object v5

    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_11
    :goto_8
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->f()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_12
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    new-instance v2, Lj$/util/concurrent/q;

    const/4 v5, 0x4

    array-length v3, v0

    const/4 v5, 0x3

    array-length v4, v0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    if-eq v0, p1, :cond_1

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    :cond_1
    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_2
    const/4 v5, 0x5

    return v1
.end method

.method final e([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p2, Lj$/util/concurrent/g;

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    check-cast p2, Lj$/util/concurrent/g;

    const/4 v8, 0x2

    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    const/4 v8, 0x4

    if-eqz p2, :cond_3

    const/4 v8, 0x0

    array-length v0, p1

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const/4 v8, 0x7

    const v1, 0x8000

    const/4 v8, 0x5

    or-int/2addr v0, v1

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    const/4 v8, 0x5

    if-ne p2, v1, :cond_2

    const/4 v8, 0x1

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v8, 0x0

    if-ne v1, p1, :cond_2

    const/4 v8, 0x0

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    const/4 v8, 0x3

    if-gez v6, :cond_2

    const/4 v8, 0x0

    ushr-int/lit8 v1, v6, 0x10

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2

    const/4 v8, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x5

    if-eq v6, v1, :cond_2

    const/4 v8, 0x0

    const v1, 0xffff

    const/4 v8, 0x0

    add-int/2addr v1, v0

    const/4 v8, 0x0

    if-eq v6, v1, :cond_2

    const/4 v8, 0x6

    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    const/4 v8, 0x0

    if-gtz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/b;

    const/4 v8, 0x0

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v8, 0x0

    add-int/lit8 v7, v6, 0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    :cond_2
    :goto_0
    const/4 v8, 0x3

    return-object p2

    :cond_3
    const/4 v8, 0x4

    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v8, 0x4

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/util/concurrent/e;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eq p1, p0, :cond_7

    const/4 v4, 0x2

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    move v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x4

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x4

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    array-length v2, v0

    :goto_0
    const/4 v4, 0x3

    new-instance v3, Lj$/util/concurrent/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v3}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    if-eq v0, v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :cond_3
    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_5

    :cond_6
    const/4 v4, 0x3

    return v1

    :cond_7
    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v1, Lj$/util/concurrent/q;

    const/4 v5, 0x1

    array-length v2, v0

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    array-length v4, v0

    const/4 v5, 0x2

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-interface {p1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method final g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v1

    const/4 v8, 0x4

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v8, 0x2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x4

    if-eqz v2, :cond_12

    const/4 v8, 0x0

    array-length v4, v2

    const/4 v8, 0x1

    if-nez v4, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x2

    and-int/2addr v4, v1

    const/4 v8, 0x3

    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v5

    const/4 v8, 0x3

    if-nez v5, :cond_2

    const/4 v8, 0x5

    new-instance v5, Lj$/util/concurrent/l;

    const/4 v8, 0x7

    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_2
    const/4 v8, 0x3

    iget v6, v5, Lj$/util/concurrent/l;->a:I

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    const/4 v8, 0x4

    if-ne v6, v1, :cond_5

    const/4 v8, 0x3

    iget-object v7, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    if-eq v7, p1, :cond_4

    if-eqz v7, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v8, 0x7

    iget-object v7, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    if-eqz v7, :cond_5

    const/4 v8, 0x2

    return-object v7

    :cond_5
    const/4 v8, 0x1

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x3

    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v8, 0x5

    if-ne v7, v5, :cond_e

    const/4 v8, 0x2

    if-ltz v6, :cond_9

    const/4 v8, 0x7

    const/4 v3, 0x1

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v8, 0x0

    iget v7, v6, Lj$/util/concurrent/l;->a:I

    const/4 v8, 0x5

    if-ne v7, v1, :cond_7

    const/4 v8, 0x0

    iget-object v7, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    if-eq v7, p1, :cond_6

    const/4 v8, 0x2

    if-eqz v7, :cond_7

    const/4 v8, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    :cond_6
    const/4 v8, 0x1

    iget-object v7, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    if-nez p3, :cond_f

    const/4 v8, 0x5

    iput-object p2, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    iget-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v8, 0x7

    if-nez v7, :cond_8

    const/4 v8, 0x0

    new-instance v7, Lj$/util/concurrent/l;

    const/4 v8, 0x7

    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    iput-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v8, 0x2

    goto :goto_3

    :cond_8
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    move-object v6, v7

    move-object v6, v7

    const/4 v8, 0x7

    goto :goto_1

    :cond_9
    const/4 v8, 0x3

    instance-of v6, v5, Lj$/util/concurrent/r;

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x2

    check-cast v3, Lj$/util/concurrent/r;

    const/4 v8, 0x4

    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/r;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/s;

    move-result-object v3

    const/4 v8, 0x6

    if-eqz v3, :cond_b

    const/4 v8, 0x1

    iget-object v6, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    if-nez p3, :cond_a

    const/4 v8, 0x5

    iput-object p2, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :cond_a
    move-object v7, v6

    move-object v7, v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_b
    move-object v7, v0

    move-object v7, v0

    :goto_2
    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x5

    goto :goto_4

    :cond_c
    const/4 v8, 0x4

    instance-of v6, v5, Lj$/util/concurrent/m;

    if-nez v6, :cond_d

    const/4 v8, 0x3

    goto :goto_3

    :cond_d
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "reumpuaceidvesRt"

    const-string p2, "Recursive update"

    const/4 v8, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_e
    :goto_3
    move-object v7, v0

    move-object v7, v0

    :cond_f
    :goto_4
    const/4 v8, 0x4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    const/16 p1, 0x8

    const/4 v8, 0x2

    if-lt v3, p1, :cond_10

    const/4 v8, 0x5

    invoke-direct {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->o([Lj$/util/concurrent/l;I)V

    :cond_10
    const/4 v8, 0x0

    if-eqz v7, :cond_11

    const/4 v8, 0x6

    return-object v7

    :cond_11
    :goto_5
    const/4 v8, 0x2

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    const/4 v8, 0x7

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    throw p1

    :cond_12
    :goto_6
    const/4 v8, 0x5

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->f()[Lj$/util/concurrent/l;

    move-result-object v2

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_13
    const/4 v8, 0x1

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    array-length v3, v1

    const/4 v4, 0x3

    if-lez v3, :cond_5

    const/4 v4, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x7

    and-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    iget v3, v1, Lj$/util/concurrent/l;->a:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v4, 0x3

    iget-object v3, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    if-eq v3, p1, :cond_0

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x1

    if-gez v3, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    iget-object v2, p1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    return-object v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    iget v3, v1, Lj$/util/concurrent/l;->a:I

    const/4 v4, 0x1

    if-ne v3, v0, :cond_3

    const/4 v4, 0x3

    iget-object v3, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    if-eq v3, p1, :cond_4

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    :cond_4
    const/4 v4, 0x1

    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object p1

    :cond_5
    const/4 v4, 0x0

    return-object v2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move-object p2, p1

    move-object p2, p1

    :goto_0
    const/4 v0, 0x5

    return-object p2
.end method

.method final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    array-length v3, v1

    if-eqz v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    monitor-enter v4

    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v4, :cond_e

    const/4 v7, 0x1

    if-ltz v5, :cond_9

    move-object v8, v2

    move-object v8, v2

    move-object v5, v4

    move-object v5, v4

    :goto_1
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    if-ne v9, v0, :cond_7

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_3

    if-eqz v9, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_3
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eq p3, v9, :cond_4

    if-eqz v9, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_4
    if-eqz p2, :cond_5

    iput-object p2, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    iget-object v3, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_5

    :cond_6
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_2

    :cond_7
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v8

    move-object v11, v8

    move-object v8, v5

    move-object v8, v5

    move-object v5, v11

    move-object v5, v11

    goto :goto_1

    :cond_9
    instance-of v5, v4, Lj$/util/concurrent/r;

    if-eqz v5, :cond_c

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Lj$/util/concurrent/r;

    iget-object v8, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/s;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v9, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_a

    if-eq p3, v9, :cond_a

    if-eqz v9, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_a
    if-eqz p2, :cond_b

    iput-object p2, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v8}, Lj$/util/concurrent/r;->f(Lj$/util/concurrent/s;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v5, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    move-result-object v5

    :goto_2
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_c
    instance-of v3, v4, Lj$/util/concurrent/m;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "ruveoRdupce aets"

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    const/4 v7, 0x0

    :cond_f
    :goto_4
    move-object v9, v2

    move-object v9, v2

    :cond_10
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v9, :cond_12

    if-nez p2, :cond_11

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_11
    return-object v9

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_7
    return-object v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-instance v2, Lj$/util/concurrent/q;

    const/4 v5, 0x3

    array-length v3, v0

    const/4 v5, 0x3

    array-length v4, v0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v3

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-gtz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method final k()J
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    array-length v3, v0

    const/4 v7, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v7, 0x7

    aget-object v5, v0, v4

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    iget-wide v5, v5, Lj$/util/concurrent/c;->value:J

    const/4 v7, 0x6

    add-long/2addr v1, v5

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return-wide v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/util/concurrent/i;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v5

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v7, 0x0

    move-object v9, v4

    move-object v9, v4

    move v8, v7

    move v8, v7

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    array-length v10, v6

    if-nez v10, :cond_1

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v5

    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    new-instance v11, Lj$/util/concurrent/l;

    invoke-direct {v11, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_9

    :cond_2
    iget v13, v11, Lj$/util/concurrent/l;->a:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->e([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v6

    goto :goto_0

    :cond_3
    monitor-enter v11

    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v15

    if-ne v15, v11, :cond_12

    if-ltz v13, :cond_9

    move-object v13, v4

    move-object v13, v4

    move-object v7, v11

    move v9, v12

    move v9, v12

    :goto_1
    iget v15, v7, Lj$/util/concurrent/l;->a:I

    if-ne v15, v5, :cond_7

    iget-object v15, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v15, v0, :cond_4

    if-eqz v15, :cond_7

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_4
    iget-object v12, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    iput-object v12, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v7, v7, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v13, :cond_6

    iput-object v7, v13, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_2

    :cond_6
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_2
    move v8, v14

    goto :goto_3

    :cond_7
    iget-object v13, v7, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v13, :cond_8

    new-instance v8, Lj$/util/concurrent/l;

    invoke-direct {v8, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move v8, v12

    move-object v12, v2

    move-object v12, v2

    :goto_3
    move v7, v9

    move v7, v9

    move-object v9, v12

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move-object v13, v7

    move-object v13, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_1

    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/r;

    if-eqz v13, :cond_10

    move-object v7, v11

    move-object v7, v11

    check-cast v7, Lj$/util/concurrent/r;

    iget-object v9, v7, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/s;

    if-nez v9, :cond_a

    move-object v9, v4

    move-object v9, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v5, v0, v4}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_b

    move-object v13, v2

    move-object v13, v2

    goto :goto_5

    :cond_b
    iget-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_d

    if-eqz v9, :cond_c

    iput-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v5, v0, v13}, Lj$/util/concurrent/r;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/s;

    move v8, v12

    move v8, v12

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {v7, v9}, Lj$/util/concurrent/r;->f(Lj$/util/concurrent/s;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v7, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->q(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->i([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_6
    move v8, v14

    move v8, v14

    :cond_f
    :goto_7
    const/4 v7, 0x2

    move-object v9, v13

    move-object v9, v13

    goto :goto_8

    :cond_10
    instance-of v12, v11, Lj$/util/concurrent/m;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "diuatburecep evs"

    const-string v2, "Recursive update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/16 v0, 0x8

    if-lt v7, v0, :cond_13

    invoke-direct {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->o([Lj$/util/concurrent/l;I)V

    :cond_13
    move v12, v8

    move v12, v8

    move-object v2, v9

    move-object v2, v9

    :goto_9
    if-eqz v12, :cond_14

    int-to-long v3, v12

    invoke-direct {v1, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_14
    return-object v2

    :goto_a
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    :goto_b
    invoke-direct/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->f()[Lj$/util/concurrent/l;

    move-result-object v6

    goto/16 :goto_0

    :cond_16
    throw v4
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->p(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x1

    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1

    :cond_1
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    new-instance v1, Lj$/util/concurrent/q;

    const/4 v5, 0x4

    array-length v2, v0

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x4

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public size()I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->k()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-gez v2, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-lez v2, :cond_1

    const/4 v4, 0x3

    const v0, 0x7fffffff

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    long-to-int v0, v0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    array-length v2, v0

    :goto_0
    const/4 v5, 0x1

    new-instance v3, Lj$/util/concurrent/q;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    :goto_1
    const/4 v5, 0x4

    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v4, "aM( t)uihs"

    const-string v4, "(this Map)"

    const/4 v5, 0x2

    if-ne v2, p0, :cond_1

    move-object v2, v4

    move-object v2, v4

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v2, 0x3d

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    if-ne v1, p0, :cond_2

    move-object v1, v4

    move-object v1, v4

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    move-result-object v1

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    const-string v2, ", "

    const-string v2, ", "

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v5, 0x0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/t;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lj$/util/concurrent/t;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/t;

    return-object v0
.end method
