.class public Lcom/applovin/exoplayer2/e/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/e$b;,
        Lcom/applovin/exoplayer2/e/g/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;

.field private static final b:[B

.field private static final c:Lcom/applovin/exoplayer2/v;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/applovin/exoplayer2/e/g/e$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/applovin/exoplayer2/e/j;

.field private I:[Lcom/applovin/exoplayer2/e/x;

.field private J:[Lcom/applovin/exoplayer2/e/x;

.field private K:Z

.field private final d:I

.field private final e:Lcom/applovin/exoplayer2/e/g/k;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/applovin/exoplayer2/l/y;

.field private final i:Lcom/applovin/exoplayer2/l/y;

.field private final j:Lcom/applovin/exoplayer2/l/y;

.field private final k:[B

.field private final l:Lcom/applovin/exoplayer2/l/y;

.field private final m:Lcom/applovin/exoplayer2/l/ag;

.field private final n:Lcom/applovin/exoplayer2/g/b/c;

.field private final o:Lcom/applovin/exoplayer2/l/y;

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/applovin/exoplayer2/e/x;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/applovin/exoplayer2/l/y;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/e/g/lf;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/lf;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->a:Lcom/applovin/exoplayer2/e/l;

    const/4 v2, 0x3

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v2, 0x2

    fill-array-data v0, :array_0

    const/4 v2, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->b:[B

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "gisci-ospmplanex/t"

    const-string/jumbo v1, "application/x-emsg"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/e/g/e;->c:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x7

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/ag;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/g/e;-><init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;Lcom/applovin/exoplayer2/e/x;)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/g/k;Ljava/util/List;Lcom/applovin/exoplayer2/e/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/ag;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;",
            "Lcom/applovin/exoplayer2/e/x;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->d:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->m:Lcom/applovin/exoplayer2/l/ag;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/e;->e:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v0, 0x7

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->f:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/applovin/exoplayer2/e/g/e;->r:Lcom/applovin/exoplayer2/e/x;

    const/4 v0, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/g/b/c;

    const/4 v0, 0x5

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/b/c;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->n:Lcom/applovin/exoplayer2/g/b/c;

    const/4 v0, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x1

    const/16 p2, 0x10

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    sget-object p3, Lcom/applovin/exoplayer2/l/v;->a:[B

    const/4 v0, 0x3

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->h:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x7

    const/4 p3, 0x5

    const/4 v0, 0x6

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->i:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x7

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x2

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->k:[B

    const/4 v0, 0x0

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->l:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->q:Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v0, 0x4

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->A:J

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->z:J

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/g/e;->B:J

    const/4 v0, 0x0

    sget-object p1, Lcom/applovin/exoplayer2/e/j;->a:Lcom/applovin/exoplayer2/e/j;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x5

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/applovin/exoplayer2/e/x;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public static synthetic XF()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/e/g/e;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private static a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "epamevnvuitgUc tde enex: la"

    const-string v1, "Unexpected negative value: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v2, 0x3

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/e$b;IILcom/applovin/exoplayer2/l/y;I)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->b(I)I

    move-result v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-object v5, v4, Lcom/applovin/exoplayer2/e/g/m;->a:Lcom/applovin/exoplayer2/e/g/c;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/c;

    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Lcom/applovin/exoplayer2/e/g/m;->g:[J

    iget-wide v7, v4, Lcom/applovin/exoplayer2/e/g/m;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    move v6, v7

    :goto_0
    iget v9, v5, Lcom/applovin/exoplayer2/e/g/c;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    move v10, v8

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    move v11, v8

    move v11, v8

    goto :goto_2

    :cond_4
    move v11, v7

    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    move v12, v8

    move v12, v8

    goto :goto_3

    :cond_5
    move v12, v7

    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v8

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v7

    move v1, v7

    :goto_4
    iget-object v13, v3, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    iget-object v13, v3, Lcom/applovin/exoplayer2/e/g/k;->i:[J

    invoke-static {v13}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    const-wide/32 v16, 0xf4240

    const-wide/32 v16, 0xf4240

    iget-wide v7, v3, Lcom/applovin/exoplayer2/e/g/k;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    iget-object v7, v4, Lcom/applovin/exoplayer2/e/g/m;->i:[I

    iget-object v8, v4, Lcom/applovin/exoplayer2/e/g/m;->j:[I

    iget-object v13, v4, Lcom/applovin/exoplayer2/e/g/m;->k:[J

    iget-object v2, v4, Lcom/applovin/exoplayer2/e/g/m;->l:[Z

    move/from16 v17, v9

    move/from16 v17, v9

    iget v9, v3, Lcom/applovin/exoplayer2/e/g/k;->b:I

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_9

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v9, v4, Lcom/applovin/exoplayer2/e/g/m;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    move/from16 p2, v2

    iget-wide v2, v3, Lcom/applovin/exoplayer2/e/g/k;->c:J

    move-wide/from16 v27, v14

    move-object v15, v13

    move-object v15, v13

    iget-wide v13, v4, Lcom/applovin/exoplayer2/e/g/m;->r:J

    move-wide/from16 v29, v13

    move/from16 v13, p4

    move/from16 v13, p4

    :goto_7
    if-ge v13, v9, :cond_12

    if-eqz v10, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v14

    goto :goto_8

    :cond_a
    iget v14, v5, Lcom/applovin/exoplayer2/e/g/c;->b:I

    :goto_8
    invoke-static {v14}, Lcom/applovin/exoplayer2/e/g/e;->a(I)I

    move-result v14

    if-eqz v11, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v19

    move/from16 v35, v19

    move/from16 v35, v19

    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v10, v35

    goto :goto_9

    :cond_b
    move/from16 v19, v10

    move/from16 v19, v10

    iget v10, v5, Lcom/applovin/exoplayer2/e/g/c;->c:I

    :goto_9
    invoke-static {v10}, Lcom/applovin/exoplayer2/e/g/e;->a(I)I

    move-result v10

    if-eqz v12, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v21

    move/from16 v31, v6

    move/from16 v31, v6

    move/from16 v6, v21

    move/from16 v6, v21

    goto :goto_a

    :cond_c
    if-nez v13, :cond_d

    if-eqz v6, :cond_d

    move/from16 v31, v6

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_a

    :cond_d
    move/from16 v31, v6

    move/from16 v31, v6

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/c;->d:I

    :goto_a
    move/from16 v32, v1

    move/from16 v32, v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    move/from16 v33, v11

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v34, v12

    int-to-long v11, v1

    const-wide/32 v21, 0xf4240

    const-wide/32 v21, 0xf4240

    mul-long v11, v11, v21

    div-long/2addr v11, v2

    long-to-int v1, v11

    aput v1, v8, v13

    const/16 v16, 0x0

    goto :goto_b

    :cond_e
    move/from16 v33, v11

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v34, v12

    const/16 v16, 0x0

    aput v16, v8, v13

    :goto_b
    const-wide/32 v23, 0xf4240

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v29

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v11

    sub-long v11, v11, v27

    aput-wide v11, v15, v13

    iget-boolean v1, v4, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-wide v0, v1, Lcom/applovin/exoplayer2/e/g/n;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v15, v13

    :cond_f
    aput v10, v7, v13

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    if-nez v13, :cond_11

    :cond_10
    move v0, v1

    move v0, v1

    goto :goto_c

    :cond_11
    move/from16 v0, v16

    move/from16 v0, v16

    :goto_c
    aput-boolean v0, v18, v13

    int-to-long v10, v14

    move-wide/from16 v20, v2

    move-wide/from16 v1, v29

    add-long v29, v1, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v10, v19

    move/from16 v10, v19

    move-wide/from16 v2, v20

    move/from16 v6, v31

    move/from16 v6, v31

    move/from16 v1, v32

    move/from16 v1, v32

    move/from16 v11, v33

    move/from16 v11, v33

    move/from16 v12, v34

    move/from16 v12, v34

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v1, v29

    iput-wide v1, v4, Lcom/applovin/exoplayer2/e/g/m;->r:J

    return v9
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/applovin/exoplayer2/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move v11, v3

    move-wide/from16 v3, v23

    :goto_1
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v12, v5

    move-object v2, v6

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move/from16 p1, v1

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v7, v1

    move-object v6, v2

    move-object v6, v2

    move v2, v5

    move v2, v5

    move-object v5, v12

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "hnd orenriacneddieee rfcltUn"

    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v12, v5

    move-object v2, v6

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/applovin/exoplayer2/e/c;

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/a$b;",
            ">;)",
            "Lcom/applovin/exoplayer2/d/e;"
        }
    .end annotation

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    const/4 v8, 0x3

    if-ge v2, v0, :cond_3

    const/4 v8, 0x3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    iget v5, v4, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const/4 v8, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v8, 0x1

    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/h;->b([B)Ljava/util/UUID;

    move-result-object v5

    const/4 v8, 0x2

    if-nez v5, :cond_1

    const/4 v8, 0x7

    const-string v4, "egErabFMrctntxrtm4pead"

    const-string v4, "FragmentedMp4Extractor"

    const/4 v8, 0x1

    const-string v5, "dxidStuorae(uefpum siiepd)l ot p ttca sh k"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    new-instance v6, Lcom/applovin/exoplayer2/d/e$a;

    const/4 v8, 0x7

    const-string/jumbo v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v8, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    if-nez v3, :cond_4

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    new-instance v1, Lcom/applovin/exoplayer2/d/e;

    invoke-direct {v1, v3}, Lcom/applovin/exoplayer2/d/e;-><init>(Ljava/util/List;)V

    :goto_2
    const/4 v8, 0x4

    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/c;",
            ">;I)",
            "Lcom/applovin/exoplayer2/e/g/c;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/e/g/c;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/applovin/exoplayer2/e/g/e$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/g/e$b;"
        }
    .end annotation

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x7

    if-ge v4, v0, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v9, 0x5

    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;)Z

    move-result v6

    const/4 v9, 0x6

    if-nez v6, :cond_0

    const/4 v9, 0x3

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    iget-object v7, v5, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    const/4 v9, 0x4

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/n;->b:I

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    :cond_0
    const/4 v9, 0x0

    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;)Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_1

    const/4 v9, 0x3

    iget v6, v5, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    const/4 v9, 0x7

    iget-object v7, v5, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v9, 0x5

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/m;->e:I

    const/4 v9, 0x1

    if-ne v6, v7, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/g/e$b;->c()J

    move-result-wide v6

    const/4 v9, 0x5

    cmp-long v8, v6, v2

    const/4 v9, 0x1

    if-gez v8, :cond_2

    move-object v1, v5

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Landroid/util/SparseArray;Z)Lcom/applovin/exoplayer2/e/g/e$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;Z)",
            "Lcom/applovin/exoplayer2/e/g/e$b;"
        }
    .end annotation

    const/4 v4, 0x3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->b(I)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x6

    and-int/lit8 p2, v0, 0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v1

    const/4 v4, 0x0

    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v4, 0x7

    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/g/m;->c:J

    const/4 v4, 0x1

    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/g/m;->d:J

    :cond_2
    const/4 v4, 0x5

    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->e:Lcom/applovin/exoplayer2/e/g/c;

    const/4 v4, 0x1

    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    iget v1, p2, Lcom/applovin/exoplayer2/e/g/c;->a:I

    :goto_1
    const/4 v4, 0x4

    and-int/lit8 v2, v0, 0x8

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/applovin/exoplayer2/e/g/c;->b:I

    :goto_2
    const/4 v4, 0x3

    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v3

    const/4 v4, 0x6

    goto :goto_3

    :cond_5
    const/4 v4, 0x6

    iget v3, p2, Lcom/applovin/exoplayer2/e/g/c;->c:I

    :goto_3
    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    iget p0, p2, Lcom/applovin/exoplayer2/e/g/c;->d:I

    :goto_4
    const/4 v4, 0x0

    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v4, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/e/g/c;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    const/4 v4, 0x6

    iput-object v0, p2, Lcom/applovin/exoplayer2/e/g/m;->a:Lcom/applovin/exoplayer2/e/g/c;

    const/4 v4, 0x1

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v1, 0x5

    return-void
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    const/4 v2, 0x1

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/g/a$a;->b:J

    const/4 v2, 0x4

    cmp-long v0, v0, p1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->a()V

    const/4 v2, 0x5

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const/4 v2, 0x3

    const v1, 0x6d6f6f76

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/e/g/a$a;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const v1, 0x6d6f6f66

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->c(Lcom/applovin/exoplayer2/e/g/a$a;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->d:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/a$a;->d:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$a;

    const/4 v5, 0x5

    iget v3, v2, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const/4 v5, 0x6

    const v4, 0x74726166

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    invoke-static {v2, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/e$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x2

    const v5, 0x7472756e

    const/4 v8, 0x6

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Lcom/applovin/exoplayer2/e/g/a$b;

    const/4 v8, 0x6

    iget v7, v6, Lcom/applovin/exoplayer2/e/g/a;->a:I

    if-ne v7, v5, :cond_0

    const/4 v8, 0x4

    iget-object v5, v6, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x6

    const/16 v6, 0xc

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v5

    const/4 v8, 0x2

    if-lez v5, :cond_0

    const/4 v8, 0x0

    add-int/2addr v4, v5

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->h:I

    const/4 v8, 0x0

    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->g:I

    const/4 v8, 0x0

    iput v1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    const/4 v8, 0x0

    iget-object v2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/e/g/m;->a(II)V

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    const/4 v8, 0x6

    move v3, v2

    :goto_1
    const/4 v8, 0x7

    if-ge v1, v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    const/4 v8, 0x2

    iget v6, v4, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const/4 v8, 0x1

    if-ne v6, v5, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x3

    invoke-static {p1, v2, p2, v4, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/e$b;IILcom/applovin/exoplayer2/l/y;I)I

    move-result v2

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    const/4 v8, 0x5

    move v2, v6

    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Ljava/lang/String;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    move v4, v3

    move v4, v3

    :goto_0
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v8, v7, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    iget v7, v7, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_4
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v0

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "p u )ifp  ieluVsdnaniorgntsslutbep npe encrptdogro(ahdd"

    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    iput-boolean v8, v1, Lcom/applovin/exoplayer2/e/g/m;->m:Z

    new-instance v0, Lcom/applovin/exoplayer2/e/g/l;

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/applovin/exoplayer2/e/g/l;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/e/g/m;->o:Lcom/applovin/exoplayer2/e/g/l;

    return-void

    :cond_b
    const-string v0, " ogs optqEp ntnd u durne=urp)ns( iy1c!."

    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "nusno)=bi   .(g1stuotnEspptr!cdnur ye p"

    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/g/a$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/applovin/exoplayer2/e/g/a$a;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$b;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const/4 v2, 0x4

    const v1, 0x73696478

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x7

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;J)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v2, 0x2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/g/e;->B:J

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    const/4 v2, 0x0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/e/v;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 p1, 0x1

    xor-int/2addr v2, p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/e;->K:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const p2, 0x656d7367

    const/4 v2, 0x4

    if-ne v0, p2, :cond_2

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/l;Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v7, 0x7

    iget p0, p0, Lcom/applovin/exoplayer2/e/g/l;->d:I

    const/4 v7, 0x7

    const/16 v0, 0x8

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->b(I)I

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x6

    and-int/2addr v1, v2

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v1

    const/4 v7, 0x7

    iget v3, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    const/4 v7, 0x3

    if-gt v1, v3, :cond_6

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, p2, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    const/4 v7, 0x0

    move v5, v4

    :goto_0
    const/4 v7, 0x2

    if-ge v4, v1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    const/4 v7, 0x2

    add-int/2addr v5, v6

    const/4 v7, 0x0

    if-le v6, p0, :cond_1

    const/4 v7, 0x2

    move v6, v2

    move v6, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v7, 0x7

    aput-boolean v6, v0, v4

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    if-le v0, p0, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    add-int/lit8 v5, v0, 0x0

    const/4 v7, 0x7

    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    const/4 v7, 0x1

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    const/4 v7, 0x5

    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    const/4 v7, 0x6

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    const/4 v7, 0x3

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v7, 0x4

    if-lez v5, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p2, v5}, Lcom/applovin/exoplayer2/e/g/m;->a(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string p1, " almzac sSopetm nu"

    const-string p1, "Saiz sample count "

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string/jumbo p1, "metnoetr rit  clr anpsfhgoesgamea au t"

    const-string p1, " is greater than fragment sample count"

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x5

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v7, 0x6

    throw p0
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ekpspbreSmi o:ptdnropvngs gin use u"

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errteguoMcEnaFtmrpxa4d"

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v7

    iget-wide v10, v0, Lcom/applovin/exoplayer2/e/g/e;->B:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    new-instance v1, Lcom/applovin/exoplayer2/g/b/a;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/applovin/exoplayer2/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    iget-object v5, v0, Lcom/applovin/exoplayer2/e/g/e;->n:Lcom/applovin/exoplayer2/g/b/c;

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/g/b/c;->a(Lcom/applovin/exoplayer2/g/b/a;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    iget-object v5, v0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    array-length v9, v5

    move v10, v6

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-interface {v11, v2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->q:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/applovin/exoplayer2/e/g/e$a;

    invoke-direct {v3, v7, v8, v1}, Lcom/applovin/exoplayer2/e/g/e$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->m:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v13, v14}, Lcom/applovin/exoplayer2/l/ag;->c(J)J

    move-result-wide v13

    :cond_6
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x8

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/a;->b(I)I

    move-result p1

    const/4 v3, 0x4

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x1

    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x2

    iget-object p0, p2, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    iget v2, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    const/4 v3, 0x4

    if-ne v1, v2, :cond_2

    const/4 v3, 0x0

    iget-object v2, p2, Lcom/applovin/exoplayer2/e/g/m;->n:[Z

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/e/g/m;->a(I)V

    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Lcom/applovin/exoplayer2/e/g/m;->a(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v3, 0x2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string p1, "c  t nupcensmSaeop"

    const-string p1, "Senc sample count "

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo p1, "rgmfofr qfafatn  niermucdtes il epenmtos"

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget p1, p2, Lcom/applovin/exoplayer2/e/g/m;->f:I

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v3, 0x7

    throw p0

    :cond_3
    const-string/jumbo p0, "yus pEirpnd iikinanc ueeraOBcrt ree.Ttsaovpsdntspoorxrmr"

    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v3, 0x4

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v5, 0x6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->b(I)I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x5

    and-int/2addr v2, v3

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v3, :cond_2

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v0

    const/4 v5, 0x4

    iget-wide v1, p1, Lcom/applovin/exoplayer2/e/g/m;->d:J

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x2

    add-long/2addr v1, v3

    const/4 v5, 0x5

    iput-wide v1, p1, Lcom/applovin/exoplayer2/e/g/m;->d:J

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string p1, "eo menucteixUa noct e:d sprnt"

    const-string p1, "Unexpected saio entry count: "

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x3

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v5, 0x0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v2, 0x6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-virtual {p0, p2, v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/exoplayer2/e/g/e;->b:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0, v1, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v4, Lcom/applovin/exoplayer2/e/g/c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    const/4 v5, 0x1

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x3

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->r:Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    aput-object v1, v0, v2

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x0

    iget v3, p0, Lcom/applovin/exoplayer2/e/g/e;->d:I

    const/4 v7, 0x2

    and-int/lit8 v3, v3, 0x4

    const/4 v7, 0x2

    const/16 v4, 0x64

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    const/4 v6, 0x5

    move v7, v6

    invoke-interface {v5, v4, v6}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v1

    const/4 v7, 0x6

    const/16 v4, 0x65

    const/4 v7, 0x7

    move v1, v3

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, [Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x0

    array-length v1, v0

    const/4 v7, 0x6

    move v3, v2

    :goto_1
    const/4 v7, 0x3

    if-ge v3, v1, :cond_2

    const/4 v7, 0x7

    aget-object v5, v0, v3

    const/4 v7, 0x7

    sget-object v6, Lcom/applovin/exoplayer2/e/g/e;->c:Lcom/applovin/exoplayer2/v;

    const/4 v7, 0x6

    invoke-interface {v5, v6}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->f:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    :goto_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x6

    array-length v0, v0

    if-ge v2, v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    const/4 v7, 0x4

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x4

    invoke-interface {v0, v4, v3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->f:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/applovin/exoplayer2/v;

    const/4 v7, 0x1

    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    aput-object v0, v3, v2

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    move v4, v1

    move v4, v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    return-void
.end method

.method private b(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/e$a;

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    iget v2, v0, Lcom/applovin/exoplayer2/e/g/e$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    iget-wide v1, v0, Lcom/applovin/exoplayer2/e/g/e$a;->a:J

    add-long/2addr v1, p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->m:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/applovin/exoplayer2/l/ag;->c(J)J

    move-result-wide v1

    :cond_1
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/g/e;->I:[Lcom/applovin/exoplayer2/e/x;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    iget v7, v0, Lcom/applovin/exoplayer2/e/g/e$a;->b:I

    iget v8, p0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->e:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v12, 0x5

    const/4 v1, 0x1

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    const/4 v12, 0x2

    move v0, v1

    move v0, v1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v12, 0x5

    const-string/jumbo v3, "mpnxocUoe vex bodo.t"

    const-string v3, "Unexpected moov box."

    const/4 v12, 0x3

    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/l/a;->b(ZLjava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v7

    const/4 v12, 0x4

    const v0, 0x6d766578

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->e(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    const/4 v12, 0x6

    new-instance v11, Landroid/util/SparseArray;

    const/4 v12, 0x7

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const/4 v12, 0x2

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    const/4 v12, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v12, 0x2

    if-ge v4, v3, :cond_3

    const/4 v12, 0x1

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x6

    check-cast v8, Lcom/applovin/exoplayer2/e/g/a$b;

    const/4 v12, 0x0

    iget v9, v8, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const/4 v12, 0x1

    const v10, 0x74726578

    const/4 v12, 0x5

    if-ne v9, v10, :cond_1

    const/4 v12, 0x7

    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v12, 0x1

    invoke-static {v8}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;

    move-result-object v8

    const/4 v12, 0x6

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v9, Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x7

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v8, Lcom/applovin/exoplayer2/e/g/c;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v12, 0x3

    const v10, 0x6d656864

    const/4 v12, 0x7

    if-ne v9, v10, :cond_2

    const/4 v12, 0x5

    iget-object v5, v8, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v12, 0x2

    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/e;->c(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v5

    :cond_2
    :goto_2
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    new-instance v4, Lcom/applovin/exoplayer2/e/r;

    const/4 v12, 0x6

    invoke-direct {v4}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->d:I

    const/4 v12, 0x2

    and-int/lit8 v0, v0, 0x10

    const/4 v12, 0x5

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    move v8, v1

    move v8, v1

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    const/4 v12, 0x5

    move v8, v2

    move v8, v2

    :goto_3
    const/4 v12, 0x6

    const/4 v9, 0x0

    new-instance v10, Lcom/applovin/exoplayer2/e/g/NS;

    const/4 v12, 0x1

    invoke-direct {v10, p0}, Lcom/applovin/exoplayer2/e/g/NS;-><init>(Lcom/applovin/exoplayer2/e/g/e;)V

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x6

    invoke-static/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v12, 0x5

    if-nez v3, :cond_6

    :goto_4
    const/4 v12, 0x0

    if-ge v2, v0, :cond_5

    const/4 v12, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Lcom/applovin/exoplayer2/e/g/n;

    const/4 v12, 0x5

    iget-object v3, v1, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v12, 0x1

    new-instance v4, Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v12, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    iget v6, v3, Lcom/applovin/exoplayer2/e/g/k;->b:I

    const/4 v12, 0x1

    invoke-interface {v5, v2, v6}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v5

    const/4 v12, 0x7

    iget v6, v3, Lcom/applovin/exoplayer2/e/g/k;->a:I

    const/4 v12, 0x7

    invoke-direct {p0, v11, v6}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;

    move-result-object v6

    const/4 v12, 0x3

    invoke-direct {v4, v5, v1, v6}, Lcom/applovin/exoplayer2/e/g/e$b;-><init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v12, 0x7

    iget v5, v3, Lcom/applovin/exoplayer2/e/g/k;->a:I

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x7

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->A:J

    const/4 v12, 0x3

    iget-wide v6, v3, Lcom/applovin/exoplayer2/e/g/k;->e:J

    const/4 v12, 0x5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v12, 0x3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/g/e;->A:J

    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    goto :goto_4

    :cond_5
    const/4 v12, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    const/4 v12, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v12, 0x4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v12, 0x0

    if-ne v3, v0, :cond_7

    const/4 v12, 0x6

    goto :goto_5

    :cond_7
    const/4 v12, 0x2

    move v1, v2

    :goto_5
    const/4 v12, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    :goto_6
    const/4 v12, 0x3

    if-ge v2, v0, :cond_8

    const/4 v12, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/applovin/exoplayer2/e/g/n;

    const/4 v12, 0x0

    iget-object v3, v1, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v12, 0x4

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v12, 0x0

    iget v5, v3, Lcom/applovin/exoplayer2/e/g/k;->a:I

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v12, 0x5

    iget v3, v3, Lcom/applovin/exoplayer2/e/g/k;->a:I

    const/4 v12, 0x0

    invoke-direct {p0, v11, v3}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/e/g/c;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v4, v1, v3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    goto :goto_6

    :cond_8
    :goto_7
    const/4 v12, 0x6

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/g/e$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v6, 0x3

    const v0, 0x74666864

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$b;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x1

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Landroid/util/SparseArray;Z)Lcom/applovin/exoplayer2/e/g/e$b;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v6, 0x5

    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->r:J

    const/4 v6, 0x2

    iget-boolean v2, p2, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/g/e$b;->a()V

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x2

    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/e$b;Z)Z

    const/4 v6, 0x2

    const v4, 0x74666474

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x3

    if-nez v5, :cond_1

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->d(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v0

    const/4 v6, 0x4

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->r:J

    const/4 v6, 0x7

    iput-boolean v3, p2, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/g/m;->r:J

    const/4 v6, 0x2

    iput-boolean v2, p2, Lcom/applovin/exoplayer2/e/g/m;->s:Z

    :goto_0
    const/4 v6, 0x4

    invoke-static {p0, p1, p3}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/e$b;I)V

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v6, 0x4

    iget-object p3, p2, Lcom/applovin/exoplayer2/e/g/m;->a:Lcom/applovin/exoplayer2/e/g/c;

    const/4 v6, 0x2

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x4

    check-cast p3, Lcom/applovin/exoplayer2/e/g/c;

    const/4 v6, 0x2

    iget p3, p3, Lcom/applovin/exoplayer2/e/g/c;->a:I

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/e/g/k;->a(I)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object p1

    const/4 v6, 0x3

    const p3, 0x7361697a

    const/4 v6, 0x0

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    const/4 v6, 0x3

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/applovin/exoplayer2/e/g/l;

    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x5

    invoke-static {v0, p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/l;Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_2
    const p3, 0x7361696f

    const/4 v6, 0x7

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    const/4 v6, 0x6

    if-eqz p3, :cond_3

    const/4 v6, 0x7

    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_3
    const/4 v6, 0x3

    const p3, 0x73656e63

    const/4 v6, 0x1

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p3

    const/4 v6, 0x4

    if-eqz p3, :cond_4

    const/4 v6, 0x0

    iget-object p3, p3, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V

    :cond_4
    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/l;->b:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x1

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Ljava/lang/String;Lcom/applovin/exoplayer2/e/g/m;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x1

    const/4 p3, 0x0

    :goto_2
    const/4 v6, 0x0

    if-ge p3, p1, :cond_7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$b;

    const/4 v6, 0x1

    iget v1, v0, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const/4 v6, 0x3

    const v2, 0x75756964

    const/4 v6, 0x6

    if-ne v1, v2, :cond_6

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x0

    invoke-static {v0, p2, p4}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;[B)V

    :cond_6
    const/4 v6, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/g/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, v0, p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/l/y;ILcom/applovin/exoplayer2/e/g/m;)V

    const/4 v1, 0x4

    return-void
.end method

.method private static b(I)Z
    .locals 2

    const/4 v1, 0x6

    const v0, 0x68646c72    # 4.3148E24f

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x6d646864

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x6d766864

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x73696478

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x73747364

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x73747473

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x63747473

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x73747363

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x7374737a

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x7374636f

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x73747373

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x74666474

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x74666864

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x746b6864

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x74726578

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x7472756e

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x70737368    # 3.013775E29f

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x7361697a

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x7361696f

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x73656e63

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x75756964

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x73677064

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x656c7374

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x656d7367

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x2

    return p0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v11, 0x2

    const/16 v1, 0x8

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-nez v0, :cond_1

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x5

    return v2

    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v4

    const/4 v11, 0x2

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    const/4 v11, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    :cond_1
    const/4 v11, 0x5

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v11, 0x7

    cmp-long v0, v4, v6

    const/4 v11, 0x4

    if-nez v0, :cond_2

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {p1, v0, v1, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v11, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v11, 0x5

    add-int/2addr v0, v1

    const/4 v11, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v4

    :goto_0
    const/4 v11, 0x2

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x7

    cmp-long v0, v4, v6

    const/4 v11, 0x1

    if-nez v0, :cond_4

    const/4 v11, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v4

    const/4 v11, 0x4

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v11, 0x6

    cmp-long v0, v4, v6

    const/4 v11, 0x5

    if-nez v0, :cond_3

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    const/4 v11, 0x0

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/g/a$a;->b:J

    :cond_3
    const/4 v11, 0x1

    cmp-long v0, v4, v6

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v6

    const/4 v11, 0x3

    sub-long/2addr v4, v6

    const/4 v11, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v11, 0x7

    int-to-long v6, v0

    const/4 v11, 0x0

    add-long/2addr v4, v6

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v11, 0x4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    const/4 v11, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v11, 0x3

    int-to-long v6, v0

    const/4 v11, 0x5

    cmp-long v0, v4, v6

    const/4 v11, 0x5

    if-ltz v0, :cond_f

    const/4 v11, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    const/4 v11, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v11, 0x1

    int-to-long v6, v0

    const/4 v11, 0x3

    sub-long/2addr v4, v6

    const/4 v11, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    const/4 v11, 0x4

    const v6, 0x6d646174

    const/4 v11, 0x7

    const v7, 0x6d6f6f66

    const/4 v11, 0x2

    if-eq v0, v7, :cond_5

    const/4 v11, 0x0

    if-ne v0, v6, :cond_6

    :cond_5
    const/4 v11, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e;->K:Z

    const/4 v11, 0x3

    if-nez v0, :cond_6

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    const/4 v11, 0x4

    new-instance v8, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide v9, p0, Lcom/applovin/exoplayer2/e/g/e;->A:J

    const/4 v11, 0x3

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/applovin/exoplayer2/e/v$b;-><init>(JJ)V

    const/4 v11, 0x4

    invoke-interface {v0, v8}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v11, 0x4

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/g/e;->K:Z

    :cond_6
    const/4 v11, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    if-ne v0, v7, :cond_7

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x4

    move v7, v2

    move v7, v2

    :goto_2
    const/4 v11, 0x6

    if-ge v7, v0, :cond_7

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v11, 0x1

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x5

    check-cast v8, Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v11, 0x4

    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v11, 0x7

    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->b:J

    const/4 v11, 0x6

    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->d:J

    const/4 v11, 0x0

    iput-wide v4, v8, Lcom/applovin/exoplayer2/e/g/m;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    const/4 v11, 0x3

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    const/4 v11, 0x1

    iput-object v7, p0, Lcom/applovin/exoplayer2/e/g/e;->C:Lcom/applovin/exoplayer2/e/g/e$b;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    const/4 v11, 0x0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->x:J

    const/4 v11, 0x3

    const/4 p1, 0x2

    const/4 v11, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    const/4 v11, 0x0

    return v3

    :cond_8
    const/4 v11, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/e;->c(I)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_a

    const/4 v11, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const/4 v11, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    const/4 v11, 0x6

    add-long/2addr v0, v4

    const/4 v11, 0x3

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    const/4 v11, 0x2

    sub-long/2addr v0, v4

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v11, 0x6

    new-instance v2, Lcom/applovin/exoplayer2/e/g/a$a;

    const/4 v11, 0x1

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    const/4 v11, 0x5

    invoke-direct {v2, v4, v0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;-><init>(IJ)V

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    const/4 v11, 0x0

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v11, 0x2

    int-to-long v6, p1

    const/4 v11, 0x3

    cmp-long p1, v4, v6

    const/4 v11, 0x6

    if-nez p1, :cond_9

    const/4 v11, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;->a(J)V

    const/4 v11, 0x7

    goto :goto_4

    :cond_9
    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->a()V

    const/4 v11, 0x3

    goto :goto_4

    :cond_a
    const/4 v11, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/e;->b(I)Z

    move-result p1

    const/4 v11, 0x6

    const-wide/32 v4, 0x7fffffff

    const-wide/32 v4, 0x7fffffff

    const/4 v11, 0x5

    if-eqz p1, :cond_d

    const/4 v11, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v11, 0x4

    if-ne p1, v1, :cond_c

    const/4 v11, 0x5

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    cmp-long p1, v6, v4

    const/4 v11, 0x7

    if-gtz p1, :cond_b

    const/4 v11, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v11, 0x2

    long-to-int v0, v6

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->w:Lcom/applovin/exoplayer2/l/y;

    const/4 v11, 0x7

    goto :goto_3

    :cond_b
    const/4 v11, 0x6

    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v11, 0x1

    throw p1

    :cond_c
    const/4 v11, 0x2

    const-string/jumbo p1, "prdfebda)nxs e(dit sope.eLeu  zttsaneeeiftam  nmodo"

    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v11, 0x2

    throw p1

    :cond_d
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    const/4 v11, 0x5

    cmp-long p1, v0, v4

    const/4 v11, 0x7

    if-gtz p1, :cond_e

    const/4 v11, 0x4

    iput-object v7, p0, Lcom/applovin/exoplayer2/e/g/e;->w:Lcom/applovin/exoplayer2/l/y;

    :goto_3
    const/4 v11, 0x7

    iput v3, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    :goto_4
    const/4 v11, 0x2

    return v3

    :cond_e
    const/4 v11, 0x6

    const-string p1, " n46t ut4egilmgr(7hh4wasS3p12du i)pt p8uo t kio>p.7en"

    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v11, 0x4

    throw p1

    :cond_f
    const/4 v11, 0x3

    const-string/jumbo p1, "mpslh epe trztopnAdnseru.agi e)t he d(n ulhtaoss"

    const-string p1, "Atom size less than header length (unsupported)."

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v11, 0x7

    throw p1
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;)J
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->e:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/e/g/e;->d:I

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->k:[B

    const/4 v7, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$a;Landroid/util/SparseArray;ZI[B)V

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$a;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/e;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/d/e;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x7

    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v7, 0x4

    invoke-virtual {v3, p1}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/d/e;)V

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->z:J

    const/4 v7, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    cmp-long p1, v0, v3

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    const/4 v7, 0x6

    if-ge v2, p1, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v7, 0x1

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/g/e;->z:J

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/applovin/exoplayer2/e/g/e$b;->a(J)V

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/g/e;->z:J

    :cond_3
    const/4 v7, 0x4

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/e;->u:J

    long-to-int v0, v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e;->v:I

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->w:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {p1, v2, v3, v0}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v4, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/e/g/a$b;

    const/4 v4, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/e;->t:I

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/e/g/a$b;-><init>(ILcom/applovin/exoplayer2/l/y;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/e;->a(Lcom/applovin/exoplayer2/e/g/a$b;J)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/e;->a(J)V

    const/4 v4, 0x2

    return-void
.end method

.method private static c(I)Z
    .locals 2

    const/4 v1, 0x2

    const v0, 0x6d6f6f76

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x7472616b

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x6d696e66

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x7374626c

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x6d6f6f66

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x74726166

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x6d766578

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x65647473

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;)J
    .locals 3

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x0

    return-wide v0
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move v9, v4

    move-object v5, v1

    move-object v5, v1

    :goto_0
    const/4 v9, 0x2

    if-ge v4, v0, :cond_1

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v9, 0x5

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v9, 0x0

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    iget-boolean v7, v6, Lcom/applovin/exoplayer2/e/g/m;->q:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v9, 0x0

    iget-wide v6, v6, Lcom/applovin/exoplayer2/e/g/m;->d:J

    const/4 v9, 0x0

    cmp-long v8, v6, v2

    const/4 v9, 0x2

    if-gez v8, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x6

    check-cast v5, Lcom/applovin/exoplayer2/e/g/e$b;

    move-wide v2, v6

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    if-nez v5, :cond_2

    const/4 v9, 0x4

    const/4 p1, 0x3

    const/4 v9, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    return-void

    :cond_2
    const/4 v9, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v6

    const/4 v9, 0x6

    sub-long/2addr v2, v6

    const/4 v9, 0x1

    long-to-int v0, v2

    const/4 v9, 0x1

    if-ltz v0, :cond_3

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v9, 0x2

    iget-object v0, v5, Lcom/applovin/exoplayer2/e/g/e$b;->b:Lcom/applovin/exoplayer2/e/g/m;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/g/m;->a(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v9, 0x2

    return-void

    :cond_3
    const/4 v9, 0x7

    const-string/jumbo p1, "ntdasaavqpotfgft ocwae nt tOnyii.eees r"

    const-string p1, "Offset to encryption data was negative."

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v9, 0x3

    throw p1
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    const/4 v3, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/e/g/e;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/g/e;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->C:Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/e;->a(Landroid/util/SparseArray;)Lcom/applovin/exoplayer2/e/g/e$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Lcom/applovin/exoplayer2/e/g/e;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/g/e;->a()V

    return v4

    :cond_0
    const-string v1, "afsfn s meotwieaafe.tttodng sdOe  v"

    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->c()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string/jumbo v5, "rd4mpaeronxtecEtgaMFmt"

    const-string v5, "FragmentedMp4Extractor"

    const-string/jumbo v6, "sot ofaeeni t d.ti atIenvgofreplm goagas"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/g/e;->C:Lcom/applovin/exoplayer2/e/g/e$b;

    :cond_3
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->d()I

    move-result v5

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    iget v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->f:I

    iget v10, v2, Lcom/applovin/exoplayer2/e/g/e$b;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v5}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->g()V

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->C:Lcom/applovin/exoplayer2/e/g/e$b;

    :cond_4
    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    return v8

    :cond_5
    iget-object v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v9, v9, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget v9, v9, Lcom/applovin/exoplayer2/e/g/k;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    invoke-interface {v1, v9}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :cond_6
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string/jumbo v9, "/dc4obiau"

    const-string/jumbo v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Lcom/applovin/exoplayer2/e/g/e$b;->a(II)I

    move-result v5

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->l:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v5, v10}, Lcom/applovin/exoplayer2/b/c;->a(ILcom/applovin/exoplayer2/l/y;)V

    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->l:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v5, v10, v9}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    add-int/2addr v5, v9

    goto :goto_0

    :cond_7
    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    invoke-virtual {v2, v5, v4}, Lcom/applovin/exoplayer2/e/g/e$b;->a(II)I

    move-result v5

    :goto_0
    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    iget v9, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    iput v7, v0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    iput v4, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    :cond_8
    iget-object v5, v2, Lcom/applovin/exoplayer2/e/g/e$b;->d:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget-object v9, v2, Lcom/applovin/exoplayer2/e/g/e$b;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->b()J

    move-result-wide v10

    iget-object v12, v0, Lcom/applovin/exoplayer2/e/g/e;->m:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Lcom/applovin/exoplayer2/l/ag;->c(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    iget v10, v5, Lcom/applovin/exoplayer2/e/g/k;->j:I

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/e;->i:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v10}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v10

    aput-byte v4, v10, v4

    aput-byte v4, v10, v8

    const/4 v11, 0x2

    aput-byte v4, v10, v11

    iget v11, v5, Lcom/applovin/exoplayer2/e/g/k;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    if-ge v13, v6, :cond_f

    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    if-nez v6, :cond_c

    invoke-interface {v1, v10, v11, v12}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->i:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->i:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->h:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->h:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v9, v6, v7}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->i:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v9, v6, v8}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    iget-object v6, v6, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    aget-byte v13, v10, v7

    invoke-static {v6, v13}, Lcom/applovin/exoplayer2/l/v;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Lcom/applovin/exoplayer2/e/g/e;->G:Z

    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    add-int/2addr v6, v11

    iput v6, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v13, v0, Lcom/applovin/exoplayer2/e/g/e;->G:Z

    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v13, v6}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    invoke-interface {v1, v6, v4, v13}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    invoke-interface {v9, v6, v13}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget v6, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    iget-object v13, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v13}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v13

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v7

    invoke-static {v13, v7}, Lcom/applovin/exoplayer2/l/v;->a([BI)I

    move-result v7

    iget-object v13, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    iget-object v8, v5, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    iget-object v8, v8, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string/jumbo v3, "oecheduivv"

    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/e;->j:Lcom/applovin/exoplayer2/l/y;

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/e;->J:[Lcom/applovin/exoplayer2/e/x;

    invoke-static {v14, v15, v3, v7}, Lcom/applovin/exoplayer2/e/b;->a(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V

    goto :goto_3

    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/applovin/exoplayer2/e/g/e;->F:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v3, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result v3

    iget v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/applovin/exoplayer2/e/g/e;->E:I

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->e()I

    move-result v12

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->h()Lcom/applovin/exoplayer2/e/g/l;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/l;->c:Lcom/applovin/exoplayer2/e/x$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v13, v0, Lcom/applovin/exoplayer2/e/g/e;->D:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    invoke-direct {v0, v4, v5}, Lcom/applovin/exoplayer2/e/g/e;->b(J)V

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/g/e$b;->f()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/e;->C:Lcom/applovin/exoplayer2/e/g/e$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v1, 0x7

    iget p2, p0, Lcom/applovin/exoplayer2/e/g/e;->s:I

    const/4 v1, 0x7

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->e(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->d(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->c(Lcom/applovin/exoplayer2/e/i;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/e;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
    .locals 1

    const/4 v0, 0x0

    return-object p1
.end method

.method public a(JJ)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x7

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/g/e$b;->a()V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->q:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/e;->y:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/e;->z:J

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->p:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 13

    const/4 v12, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->a()V

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/e;->b()V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e;->e:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    new-instance v1, Lcom/applovin/exoplayer2/e/g/e$b;

    const/4 v12, 0x1

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/k;->b:I

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-interface {p1, v2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    const/4 v12, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/e;->e:Lcom/applovin/exoplayer2/e/g/k;

    const/4 v12, 0x6

    new-array v5, v2, [J

    const/4 v12, 0x2

    new-array v6, v2, [I

    const/4 v12, 0x6

    const/4 v7, 0x0

    new-array v8, v2, [J

    const/4 v12, 0x6

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x3

    invoke-direct/range {v3 .. v11}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    const/4 v12, 0x7

    new-instance v3, Lcom/applovin/exoplayer2/e/g/c;

    const/4 v12, 0x2

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/applovin/exoplayer2/e/g/c;-><init>(IIII)V

    const/4 v12, 0x5

    invoke-direct {v1, p1, v0, v3}, Lcom/applovin/exoplayer2/e/g/e$b;-><init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->g:Landroid/util/SparseArray;

    const/4 v12, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e;->H:Lcom/applovin/exoplayer2/e/j;

    const/4 v12, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    :cond_0
    const/4 v12, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/j;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
