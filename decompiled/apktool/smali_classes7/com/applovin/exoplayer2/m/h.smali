.class public Lcom/applovin/exoplayer2/m/h;
.super Lcom/applovin/exoplayer2/f/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/h$b;,
        Lcom/applovin/exoplayer2/m/h$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Lcom/applovin/exoplayer2/m/o;

.field private K:Z

.field private L:I

.field private M:Lcom/applovin/exoplayer2/m/l;

.field b:Lcom/applovin/exoplayer2/m/h$b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/applovin/exoplayer2/m/m;

.field private final h:Lcom/applovin/exoplayer2/m/n$a;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private l:Lcom/applovin/exoplayer2/m/h$a;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/Surface;

.field private p:Lcom/applovin/exoplayer2/m/d;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x2

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/m/h;->c:[I

    const/4 v1, 0x3

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move v4, p6

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;-><init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V

    iput-wide p4, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    iput p9, p0, Lcom/applovin/exoplayer2/m/h;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    new-instance p2, Lcom/applovin/exoplayer2/m/m;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/m/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    new-instance p1, Lcom/applovin/exoplayer2/m/n$a;

    invoke-direct {p1, p7, p8}, Lcom/applovin/exoplayer2/m/n$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-static {}, Lcom/applovin/exoplayer2/m/h;->aa()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V
    .locals 10

    sget-object v2, Lcom/applovin/exoplayer2/f/g$b;->a:Lcom/applovin/exoplayer2/f/g$b;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/m/h;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V

    return-void
.end method

.method private R()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->P()V

    const/4 v0, 0x0

    return-void
.end method

.method private S()V
    .locals 5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    const/4 v4, 0x4

    return-void
.end method

.method private T()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    const/4 v2, 0x4

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x6

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/m/h$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0}, Lcom/applovin/exoplayer2/m/h$b;-><init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private U()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    const/4 v1, 0x2

    return-void
.end method

.method private W()V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/4 v5, 0x7

    if-eq v2, v1, :cond_2

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget v2, v1, Lcom/applovin/exoplayer2/m/o;->b:I

    const/4 v5, 0x1

    if-ne v2, v0, :cond_1

    const/4 v5, 0x6

    iget v0, v1, Lcom/applovin/exoplayer2/m/o;->c:I

    const/4 v5, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    iget v0, v1, Lcom/applovin/exoplayer2/m/o;->d:I

    const/4 v5, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    const/4 v5, 0x2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    iget v0, v1, Lcom/applovin/exoplayer2/m/o;->e:F

    const/4 v5, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v1

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/m/o;

    const/4 v5, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    const/4 v5, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/4 v5, 0x0

    iget v3, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    const/4 v5, 0x0

    iget v4, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/o;)V

    :cond_2
    return-void
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/o;)V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    const/4 v6, 0x1

    sub-long v2, v0, v2

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v6, 0x3

    iget v5, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->a(IJ)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    const/4 v6, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method private Z()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(JI)V

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method protected static a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 4

    const/4 v3, 0x4

    iget v0, p1, Lcom/applovin/exoplayer2/v;->m:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object p0, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, [B

    array-length v2, v2

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget p0, p1, Lcom/applovin/exoplayer2/v;->m:I

    const/4 v3, 0x2

    add-int/2addr p0, v1

    const/4 v3, 0x0

    return p0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p0

    const/4 v3, 0x5

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p0, v0, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/f/l;->a(Ljava/util/List;Lcom/applovin/exoplayer2/v;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "vnsysevd-do/iilooi"

    const-string/jumbo v2, "video/dolby-vision"

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    const/16 v0, 0x10

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    const/16 v0, 0x100

    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/16 v0, 0x200

    const/4 v3, 0x4

    if-ne p1, v0, :cond_3

    const/4 v3, 0x1

    const-string/jumbo p1, "vi/mcdveo"

    const-string/jumbo p1, "video/avc"

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const-string/jumbo p1, "e/ciovvoed"

    const-string/jumbo p1, "video/hevc"

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method private a(JJLcom/applovin/exoplayer2/v;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->M:Lcom/applovin/exoplayer2/m/l;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->H()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x7

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "eakucbld-tlnnyaep"

    const-string/jumbo v0, "tunneled-playback"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const-string/jumbo v0, "iniis-uaddeou-ss"

    const-string/jumbo v0, "audio-session-id"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/f/g;[B)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "i1-nlpsp0ofurdh"

    const-string/jumbo v1, "hdr10-plus-info"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/m/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->R()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/p;)V

    const/4 v0, 0x6

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v4, 0x4

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p1, Landroid/view/Surface;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    const/4 v4, 0x1

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/f/i;->g:Z

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_2
    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    const/4 v4, 0x4

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/view/Surface;)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v4, 0x5

    const/16 v3, 0x17

    const/4 v4, 0x6

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m/h;->m:Z

    if-nez v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;Landroid/view/Surface;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    :cond_4
    :goto_2
    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eq p1, v1, :cond_5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->X()V

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    const/4 v4, 0x6

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-ne v0, p1, :cond_7

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->S()V

    const/4 v4, 0x6

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    const/4 v4, 0x2

    if-eq p1, v0, :cond_7

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->X()V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->U()V

    :cond_7
    :goto_3
    const/4 v4, 0x6

    return-void
.end method

.method private static aa()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "IIqAVD"

    const-string v0, "NVIDIA"

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method private static ab()Z
    .locals 14

    const/4 v13, 0x2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v13, 0x1

    const/4 v1, 0x6

    const/4 v13, 0x2

    const/4 v2, 0x5

    const/4 v13, 0x6

    const/4 v3, 0x4

    const/4 v13, 0x0

    const/4 v4, 0x3

    const/4 v13, 0x4

    const/4 v5, 0x2

    const/4 v13, 0x4

    const/4 v6, -0x1

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x7

    const/4 v8, 0x1

    const/4 v13, 0x4

    const/16 v9, 0x1c

    const/4 v13, 0x5

    if-gt v0, v9, :cond_7

    const/4 v13, 0x2

    sget-object v10, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/4 v13, 0x3

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, 0x5

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const/4 v13, 0x1

    move v10, v6

    move v10, v6

    const/4 v13, 0x7

    goto/16 :goto_1

    :sswitch_0
    const/4 v13, 0x2

    const-string/jumbo v11, "uhsamac"

    const-string/jumbo v11, "machuca"

    const/4 v13, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x6

    if-nez v10, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    move v10, v1

    const/4 v13, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v13, 0x0

    const-string/jumbo v11, "once"

    const/4 v13, 0x5

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x5

    if-nez v10, :cond_1

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    move v10, v2

    move v10, v2

    const/4 v13, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v13, 0x1

    const-string/jumbo v11, "igomaanm"

    const-string/jumbo v11, "magnolia"

    const/4 v13, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x6

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    move v10, v3

    move v10, v3

    const/4 v13, 0x6

    goto :goto_1

    :sswitch_3
    const/4 v13, 0x1

    const-string/jumbo v11, "oneday"

    const/4 v13, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x3

    if-nez v10, :cond_3

    const/4 v13, 0x6

    goto :goto_0

    :cond_3
    const/4 v13, 0x7

    move v10, v4

    move v10, v4

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_4
    const/4 v13, 0x2

    const-string/jumbo v11, "nHDgoUlda"

    const-string/jumbo v11, "dangalUHD"

    const/4 v13, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x6

    if-nez v10, :cond_4

    const/4 v13, 0x4

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    move v10, v5

    const/4 v13, 0x3

    goto :goto_1

    :sswitch_5
    const/4 v13, 0x3

    const-string/jumbo v11, "lFnaHbdgD"

    const-string/jumbo v11, "dangalFHD"

    const/4 v13, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x5

    if-nez v10, :cond_5

    const/4 v13, 0x6

    goto :goto_0

    :cond_5
    const/4 v13, 0x6

    move v10, v8

    move v10, v8

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v11, "undgaa"

    const-string/jumbo v11, "dangal"

    const/4 v13, 0x7

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x6

    if-nez v10, :cond_6

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v13, 0x3

    move v10, v7

    :goto_1
    const/4 v13, 0x6

    packed-switch v10, :pswitch_data_0

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v13, 0x5

    return v8

    :cond_7
    :goto_2
    const/4 v13, 0x3

    const/16 v10, 0x1b

    const/4 v13, 0x6

    if-gt v0, v10, :cond_8

    const/4 v13, 0x6

    const-string v11, "MEpHL"

    const-string v11, "HWEML"

    const/4 v13, 0x4

    sget-object v12, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_8

    const/4 v13, 0x5

    return v8

    :cond_8
    const/4 v13, 0x7

    const/16 v11, 0x1a

    const/4 v13, 0x4

    if-gt v0, v11, :cond_98

    const/4 v13, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x6

    sparse-switch v12, :sswitch_data_1

    :goto_3
    const/4 v13, 0x0

    move v1, v6

    move v1, v6

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_7
    const/4 v13, 0x1

    const-string v1, "HWWAS-H"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_9

    const/4 v13, 0x2

    goto :goto_3

    :cond_9
    const/4 v13, 0x1

    const/16 v1, 0x8b

    goto/16 :goto_4

    :sswitch_8
    const/4 v13, 0x3

    const-string v1, "NqS-VWH"

    const-string v1, "HWVNS-H"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_a

    const/4 v13, 0x5

    goto :goto_3

    :cond_a
    const/4 v13, 0x4

    const/16 v1, 0x8a

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_9
    const/4 v13, 0x3

    const-string v1, "ELUGA_Prim"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_b

    const/4 v13, 0x1

    goto :goto_3

    :cond_b
    const/4 v13, 0x1

    const/16 v1, 0x89

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_a
    const/4 v13, 0x0

    const-string v1, "ELUGA_Note"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_c

    const/4 v13, 0x1

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    const/16 v1, 0x88

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_b
    const/4 v13, 0x4

    const-string v1, "USs02AS_0X_D"

    const-string v1, "ASUS_X00AD_2"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_d

    const/4 v13, 0x2

    goto :goto_3

    :cond_d
    const/4 v13, 0x3

    const/16 v1, 0x87

    const/4 v13, 0x0

    goto/16 :goto_4

    :sswitch_c
    const/4 v13, 0x2

    const-string v1, "M-CmHWA"

    const-string v1, "HWCAM-H"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_e

    const/4 v13, 0x4

    goto :goto_3

    :cond_e
    const/16 v1, 0x86

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_d
    const/4 v13, 0x3

    const-string v1, "NBHHoLW"

    const-string v1, "HWBLN-H"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_f

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v13, 0x0

    const/16 v1, 0x85

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_e
    const/4 v13, 0x4

    const-string v1, "0-D1Kb"

    const-string v1, "DM-01K"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_10

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_10
    const/4 v13, 0x1

    const/16 v1, 0x84

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_f
    const/4 v13, 0x1

    const-string v1, "_TVABKuIV_3R4A"

    const-string v1, "BRAVIA_ATV3_4K"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_11

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v13, 0x6

    const/16 v1, 0x83

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_10
    const/4 v13, 0x1

    const-string/jumbo v1, "niI7X2xpn-f5"

    const-string v1, "Infinix-X572"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_12

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_12
    const/4 v13, 0x4

    const/16 v1, 0x82

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_11
    const/4 v13, 0x5

    const-string/jumbo v1, "qB2P6M0-"

    const-string v1, "PB2-670M"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_13

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_13
    const/4 v13, 0x7

    const/16 v1, 0x81

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_12
    const/4 v13, 0x0

    const-string/jumbo v1, "tasnoin"

    const-string/jumbo v1, "santoni"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_14

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_14
    const/4 v13, 0x2

    const/16 v1, 0x80

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_13
    const/4 v13, 0x3

    const-string/jumbo v1, "_alm678i935l0b"

    const-string/jumbo v1, "iball8735_9806"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/4 v13, 0x6

    const/16 v1, 0x7f

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_14
    const/4 v13, 0x3

    const-string v1, "P115oHC"

    const-string v1, "CPH1715"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_16

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_16
    const/4 v13, 0x6

    const/16 v1, 0x7e

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_15
    const/4 v13, 0x6

    const-string v1, "90C61bH"

    const-string v1, "CPH1609"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_17

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_17
    const/4 v13, 0x3

    const/16 v1, 0x7d

    goto/16 :goto_4

    :sswitch_16
    const/4 v13, 0x0

    const-string/jumbo v1, "d_foosu"

    const-string/jumbo v1, "woods_f"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_18

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_18
    const/4 v13, 0x6

    const/16 v1, 0x7c

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_17
    const/4 v13, 0x0

    const-string/jumbo v1, "mcd5ttup_6hll_"

    const-string/jumbo v1, "htc_e56ml_dtul"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_19

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_19
    const/4 v13, 0x6

    const/16 v1, 0x7b

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_18
    const/4 v13, 0x2

    const-string v1, "SrraS_teqE"

    const-string v1, "EverStar_S"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_1a

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_1a
    const/4 v13, 0x1

    const/16 v1, 0x7a

    const/4 v13, 0x5

    goto/16 :goto_4

    :sswitch_19
    const/4 v13, 0x4

    const-string/jumbo v1, "-hswLHA"

    const-string/jumbo v1, "hwALE-H"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_1b

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_1b
    const/4 v13, 0x4

    const/16 v1, 0x79

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_1a
    const/4 v13, 0x2

    const-string/jumbo v1, "_4lmStei"

    const-string/jumbo v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_1c

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_1c
    const/4 v13, 0x1

    const/16 v1, 0x78

    const/4 v13, 0x5

    goto/16 :goto_4

    :sswitch_1b
    const/4 v13, 0x7

    const-string v1, "-S01oL7"

    const-string v1, "LS-5017"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_1d

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_1d
    const/4 v13, 0x7

    const/16 v1, 0x77

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_1c
    const/4 v13, 0x4

    const-string/jumbo v1, "_denpbla"

    const-string/jumbo v1, "panell_d"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_1e

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_1e
    const/4 v13, 0x4

    const/16 v1, 0x76

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_1d
    const/4 v13, 0x2

    const-string/jumbo v1, "nltjsxu2e"

    const-string/jumbo v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_1f

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_1f
    const/4 v13, 0x2

    const/16 v1, 0x75

    const/4 v13, 0x0

    goto/16 :goto_4

    :sswitch_1e
    const-string/jumbo v1, "ps000u7pA"

    const-string v1, "A7000plus"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_20

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_20
    const/4 v13, 0x2

    const/16 v1, 0x74

    goto/16 :goto_4

    :sswitch_1f
    const/4 v13, 0x3

    const-string/jumbo v1, "mqangnn"

    const-string/jumbo v1, "manning"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_21

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_21
    const/4 v13, 0x1

    const/16 v1, 0x73

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_20
    const/4 v13, 0x7

    const-string v1, "L5sEIG17EO9WBN"

    const-string v1, "GIONEE_WBL7519"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/4 v13, 0x0

    const/16 v1, 0x72

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_21
    const/4 v13, 0x1

    const-string v1, "E7WmB35_ENOLG6"

    const-string v1, "GIONEE_WBL7365"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_23

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v13, 0x6

    const/16 v1, 0x71

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_22
    const/4 v13, 0x2

    const-string v1, "G7L8oN0IE5B_WE"

    const-string v1, "GIONEE_WBL5708"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_24

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_24
    const/4 v13, 0x6

    const/16 v1, 0x70

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_23
    const/4 v13, 0x3

    const-string v1, "EQXMUb_6"

    const-string v1, "QM16XE_U"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_25

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_25
    const/4 v13, 0x5

    const/16 v1, 0x6f

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_24
    const/4 v13, 0x2

    const-string/jumbo v1, "i5x0_iu41G-"

    const-string v1, "Pixi5-10_4G"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/4 v13, 0x4

    const/16 v1, 0x6e

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_25
    const/4 v13, 0x4

    const-string v1, "T5-BM80p"

    const-string v1, "TB3-850M"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_27

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_27
    const/4 v13, 0x1

    const/16 v1, 0x6d

    const/4 v13, 0x5

    goto/16 :goto_4

    :sswitch_26
    const/4 v13, 0x3

    const-string/jumbo v1, "qBT5F08-"

    const-string v1, "TB3-850F"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_28

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_28
    const/4 v13, 0x4

    const/16 v1, 0x6c

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_27
    const/4 v13, 0x5

    const-string v1, "7Bs30-3X"

    const-string v1, "TB3-730X"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_29

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_29
    const/4 v13, 0x6

    const/16 v1, 0x6b

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_28
    const/4 v13, 0x7

    const-string v1, "TB0mF73-"

    const-string v1, "TB3-730F"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2a

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_2a
    const/4 v13, 0x4

    const/16 v1, 0x6a

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_29
    const/4 v13, 0x1

    const-string v1, "A7020a48"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_2b

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_2b
    const/4 v13, 0x2

    const/16 v1, 0x69

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_2a
    const/4 v13, 0x2

    const-string v1, "a048o17A"

    const-string v1, "A7010a48"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_2c

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_2c
    const/4 v13, 0x6

    const/16 v1, 0x68

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_2b
    const/4 v13, 0x4

    const-string/jumbo v1, "fgrfibn"

    const-string/jumbo v1, "griffin"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_2d

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_2d
    const/4 v13, 0x5

    const/16 v1, 0x67

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_2c
    const/4 v13, 0x0

    const-string/jumbo v1, "mfain_ur"

    const-string/jumbo v1, "marino_f"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_2e

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_2e
    const/16 v1, 0x66

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_2d
    const/4 v13, 0x1

    const-string v1, "CIY008_p3"

    const-string v1, "CPY83_I00"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_2f

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_2f
    const/4 v13, 0x4

    const/16 v1, 0x65

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_2e
    const-string/jumbo v1, "q12A006a"

    const-string v1, "A2016a40"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_30

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_30
    const/4 v13, 0x0

    const/16 v1, 0x64

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_2f
    const/4 v13, 0x6

    const-string/jumbo v1, "lxs_6"

    const-string/jumbo v1, "le_x6"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_31

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_31
    const/4 v13, 0x0

    const/16 v1, 0x63

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_30
    const/4 v13, 0x3

    const-string/jumbo v1, "045m6"

    const-string/jumbo v1, "l5460"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_32

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_32
    const/4 v13, 0x6

    const/16 v1, 0x62

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_31
    const/4 v13, 0x3

    const-string/jumbo v1, "19i3o"

    const-string/jumbo v1, "i9031"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_33

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_33
    const/4 v13, 0x6

    const/16 v1, 0x61

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_32
    const/4 v13, 0x5

    const-string v1, "bX3H_"

    const-string v1, "X3_HK"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_34

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_34
    const/4 v13, 0x4

    const/16 v1, 0x60

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_33
    const/4 v13, 0x4

    const-string v1, "V23GB"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_35

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_35
    const/4 v13, 0x3

    const/16 v1, 0x5f

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_34
    const/4 v13, 0x0

    const-string v1, "3uQ04"

    const-string v1, "Q4310"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_36

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_36
    const/4 v13, 0x7

    const/16 v1, 0x5e

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_35
    const-string v1, "40p62"

    const-string v1, "Q4260"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_37

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_37
    const/4 v13, 0x0

    const/16 v1, 0x5d

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_36
    const/4 v13, 0x1

    const-string v1, "RS7qO"

    const-string v1, "PRO7S"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_38

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_38
    const/4 v13, 0x7

    const/16 v1, 0x5c

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_37
    const/4 v13, 0x1

    const-string v1, "3Fs13"

    const-string v1, "F3311"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_39

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_39
    const/4 v13, 0x2

    const/16 v1, 0x5b

    goto/16 :goto_4

    :sswitch_38
    const/4 v13, 0x2

    const-string v1, "152mF"

    const-string v1, "F3215"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_3a

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_3a
    const/4 v13, 0x3

    const/16 v1, 0x5a

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_39
    const/4 v13, 0x4

    const-string v1, "3213o"

    const-string v1, "F3213"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_3b

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_3b
    const/4 v13, 0x5

    const/16 v1, 0x59

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_3a
    const/4 v13, 0x5

    const-string v1, "bF131"

    const-string v1, "F3211"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_3c

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_3c
    const/4 v13, 0x4

    const/16 v1, 0x58

    const/4 v13, 0x0

    goto/16 :goto_4

    :sswitch_3b
    const/4 v13, 0x7

    const-string v1, "1u163"

    const-string v1, "F3116"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_3d

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_3d
    const/4 v13, 0x2

    const/16 v1, 0x57

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_3c
    const/4 v13, 0x6

    const-string v1, "3Fp13"

    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_3e

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_3e
    const/4 v13, 0x0

    const/16 v1, 0x56

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_3d
    const/4 v13, 0x1

    const-string v1, "3F1q1"

    const-string v1, "F3111"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_3f

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_3f
    const/4 v13, 0x3

    const/16 v1, 0x55

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_3e
    const/4 v13, 0x2

    const-string v1, "34s56"

    const-string v1, "E5643"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/4 v13, 0x2

    const/16 v1, 0x54

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_3f
    const/4 v13, 0x2

    const-string v1, "A01m1"

    const-string v1, "A1601"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_41

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_41
    const/16 v1, 0x53

    goto/16 :goto_4

    :sswitch_40
    const/4 v13, 0x7

    const-string/jumbo v1, "oatro_Ae2_u"

    const-string v1, "Aura_Note_2"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_42

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_42
    const/4 v13, 0x5

    const/16 v1, 0x52

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_41
    const/4 v13, 0x0

    const-string v1, "bL2V6"

    const-string v1, "602LV"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_43

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_43
    const/4 v13, 0x7

    const/16 v1, 0x51

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_42
    const/4 v13, 0x7

    const-string v1, "0u61V"

    const-string v1, "601LV"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_44

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_44
    const/4 v13, 0x3

    const/16 v1, 0x50

    const/4 v13, 0x5

    goto/16 :goto_4

    :sswitch_43
    const/4 v13, 0x4

    const-string v1, "M5UIEM_p"

    const-string v1, "MEIZU_M5"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_45

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_45
    const/4 v13, 0x0

    const/16 v1, 0x4f

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_44
    const-string/jumbo v1, "221p"

    const-string/jumbo v1, "p212"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_46

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_46
    const/4 v13, 0x1

    const/16 v1, 0x4e

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_45
    const/4 v13, 0x5

    const-string/jumbo v1, "idmo"

    const-string/jumbo v1, "mido"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_47

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_47
    const/4 v13, 0x7

    const/16 v1, 0x4d

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_46
    const/4 v13, 0x5

    const-string/jumbo v1, "tkae"

    const-string/jumbo v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_48

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_48
    const/4 v13, 0x5

    const/16 v1, 0x4c

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_47
    const/4 v13, 0x1

    const-string/jumbo v1, "ufug"

    const-string/jumbo v1, "fugu"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_49

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_49
    const/4 v13, 0x4

    const/16 v1, 0x4b

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_48
    const/4 v13, 0x2

    const-string v1, "2XXE"

    const-string v1, "XE2X"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_4a

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_4a
    const/4 v13, 0x1

    const/16 v1, 0x4a

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_49
    const/4 v13, 0x0

    const-string v1, "7Q24"

    const-string v1, "Q427"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const/4 v13, 0x2

    const/16 v1, 0x49

    const/4 v13, 0x0

    goto/16 :goto_4

    :sswitch_4a
    const/4 v13, 0x2

    const-string v1, "3Q50"

    const-string v1, "Q350"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_4c

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_4c
    const/4 v13, 0x6

    const/16 v1, 0x48

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_4b
    const/4 v13, 0x7

    const-string v1, "68P1"

    const-string v1, "P681"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4d

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_4d
    const/4 v13, 0x5

    const/16 v1, 0x47

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_4c
    const/4 v13, 0x0

    const-string v1, "J0F4"

    const-string v1, "F04J"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_4e

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_4e
    const/4 v13, 0x6

    const/16 v1, 0x46

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_4d
    const/4 v13, 0x7

    const-string v1, "04HF"

    const-string v1, "F04H"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_4f

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_4f
    const/4 v13, 0x5

    const/16 v1, 0x45

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_4e
    const-string v1, "F30H"

    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_50

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_50
    const/4 v13, 0x2

    const/16 v1, 0x44

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_4f
    const/4 v13, 0x5

    const-string v1, "FH20"

    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_51

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_51
    const/4 v13, 0x5

    const/16 v1, 0x43

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_50
    const/4 v13, 0x3

    const-string v1, "1FJ0"

    const-string v1, "F01J"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_52

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_52
    const/4 v13, 0x3

    const/16 v1, 0x42

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_51
    const/4 v13, 0x0

    const-string v1, "01FH"

    const-string v1, "F01H"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_53

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_53
    const/4 v13, 0x6

    const/16 v1, 0x41

    goto/16 :goto_4

    :sswitch_52
    const-string v1, "7141"

    const-string v1, "1714"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_54

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_54
    const/4 v13, 0x6

    const/16 v1, 0x40

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_53
    const/4 v13, 0x6

    const-string v1, "3117"

    const-string v1, "1713"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_55

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_55
    const/4 v13, 0x1

    const/16 v1, 0x3f

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_54
    const/4 v13, 0x2

    const-string v1, "1601"

    const-string v1, "1601"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_56

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_56
    const/4 v13, 0x2

    const/16 v1, 0x3e

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_55
    const/4 v13, 0x3

    const-string/jumbo v1, "flo"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_57

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_57
    const/16 v1, 0x3d

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_56
    const/4 v13, 0x3

    const-string/jumbo v1, "bed"

    const-string/jumbo v1, "deb"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_58

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_58
    const/4 v13, 0x5

    const/16 v1, 0x3c

    goto/16 :goto_4

    :sswitch_57
    const/4 v13, 0x1

    const-string/jumbo v1, "3cv"

    const-string/jumbo v1, "cv3"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_59

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_59
    const/4 v13, 0x4

    const/16 v1, 0x3b

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_58
    const/4 v13, 0x0

    const-string/jumbo v1, "cv1"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_5a

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_5a
    const/4 v13, 0x3

    const/16 v1, 0x3a

    const/4 v13, 0x5

    goto/16 :goto_4

    :sswitch_59
    const-string v1, "8Z0"

    const-string v1, "Z80"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/4 v13, 0x3

    const/16 v1, 0x39

    goto/16 :goto_4

    :sswitch_5a
    const/4 v13, 0x2

    const-string v1, "QX1"

    const-string v1, "QX1"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_5c

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_5c
    const/4 v13, 0x0

    const/16 v1, 0x38

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_5b
    const/4 v13, 0x1

    const-string v1, "LEP"

    const-string v1, "PLE"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_5d

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_5d
    const/4 v13, 0x0

    const/16 v1, 0x37

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_5c
    const/4 v13, 0x0

    const-string v1, "P85"

    const-string v1, "P85"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_5e

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_5e
    const/16 v1, 0x36

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_5d
    const/4 v13, 0x1

    const-string v1, "6XM"

    const-string v1, "MX6"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_5f

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_5f
    const/4 v13, 0x1

    const/16 v1, 0x35

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_5e
    const/4 v13, 0x5

    const-string v1, "5Mc"

    const-string v1, "M5c"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_60

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_60
    const/4 v13, 0x3

    const/16 v1, 0x34

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_5f
    const/4 v13, 0x0

    const-string v1, "M04"

    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_61

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_61
    const/4 v13, 0x5

    const/16 v1, 0x33

    const/4 v13, 0x0

    goto/16 :goto_4

    :sswitch_60
    const/4 v13, 0x0

    const-string v1, "GJZ"

    const-string v1, "JGZ"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_62

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_62
    const/4 v13, 0x4

    const/16 v1, 0x32

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_61
    const/4 v13, 0x4

    const-string/jumbo v1, "mh"

    const-string/jumbo v1, "mh"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_63

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_63
    const/4 v13, 0x5

    const/16 v1, 0x31

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_62
    const/4 v13, 0x1

    const-string/jumbo v1, "5b"

    const-string/jumbo v1, "b5"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_64

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_64
    const/4 v13, 0x2

    const/16 v1, 0x30

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_63
    const/4 v13, 0x2

    const-string v1, "V5"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_65

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_65
    const/4 v13, 0x5

    const/16 v1, 0x2f

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_64
    const/4 v13, 0x7

    const-string v1, "1V"

    const-string v1, "V1"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_66

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_66
    const/4 v13, 0x5

    const/16 v1, 0x2e

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_65
    const/4 v13, 0x1

    const-string v1, "5Q"

    const-string v1, "Q5"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_67

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_67
    const/4 v13, 0x2

    const/16 v1, 0x2d

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_66
    const/4 v13, 0x6

    const-string v1, "C1"

    const-string v1, "C1"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_68

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_68
    const/4 v13, 0x4

    const/16 v1, 0x2c

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_67
    const/4 v13, 0x4

    const-string/jumbo v1, "qdnoofws"

    const-string/jumbo v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_69

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_69
    const/4 v13, 0x7

    const/16 v1, 0x2b

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_68
    const/4 v13, 0x7

    const-string v1, "ELUGA_A3_Pro"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_6a

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_6a
    const/4 v13, 0x3

    const/16 v1, 0x2a

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_69
    const/4 v13, 0x4

    const-string v1, "O2s_PRZ"

    const-string v1, "Z12_PRO"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_6b

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_6b
    const/16 v1, 0x29

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_6a
    const/4 v13, 0x0

    const-string v1, "1C-mAXKL"

    const-string v1, "BLACK-1X"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_6c

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_6c
    const/4 v13, 0x1

    const/16 v1, 0x28

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_6b
    const/4 v13, 0x6

    const-string/jumbo v1, "diroooaw_"

    const-string/jumbo v1, "taido_row"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_6d

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_6d
    const/4 v13, 0x1

    const/16 v1, 0x27

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_6c
    const/4 v13, 0x1

    const-string v1, "P-ii3b4x7G"

    const-string v1, "Pixi4-7_3G"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_6e

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_6e
    const/4 v13, 0x1

    const/16 v1, 0x26

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_6d
    const/4 v13, 0x0

    const-string v1, "GEE_NBu7I30GLO"

    const-string v1, "GIONEE_GBL7360"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_6f

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_6f
    const/4 v13, 0x5

    const/16 v1, 0x25

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_6e
    const/4 v13, 0x6

    const-string v1, "C5iL1BNpGE7E_3"

    const-string v1, "GiONEE_CBL7513"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_70

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_70
    const/4 v13, 0x6

    const/16 v1, 0x24

    const/4 v13, 0x0

    goto/16 :goto_4

    :sswitch_6f
    const/4 v13, 0x1

    const-string v1, "eP5TnulOq"

    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_71

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_71
    const/4 v13, 0x7

    const/16 v1, 0x23

    const/4 v13, 0x5

    goto/16 :goto_4

    :sswitch_70
    const/4 v13, 0x6

    const-string/jumbo v1, "wyshre"

    const-string/jumbo v1, "whyred"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_72

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_72
    const/4 v13, 0x3

    const/16 v1, 0x22

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_71
    const/4 v13, 0x3

    const-string/jumbo v1, "saomnw"

    const-string/jumbo v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_73

    goto/16 :goto_3

    :cond_73
    const/4 v13, 0x2

    const/16 v1, 0x21

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_72
    const/4 v13, 0x6

    const-string v1, "5TS-oDV1P"

    const-string v1, "SVP-DTV15"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_74

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_74
    const/4 v13, 0x4

    const/16 v1, 0x20

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_73
    const/4 v13, 0x0

    const-string v1, "Aa0-0b7"

    const-string v1, "A7000-a"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_75

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_75
    const/4 v13, 0x6

    const/16 v1, 0x1f

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_74
    const/4 v13, 0x7

    const-string/jumbo v1, "nflsaiuck_"

    const-string/jumbo v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_76

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_76
    const/4 v13, 0x6

    const/16 v1, 0x1e

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_75
    const/4 v13, 0x2

    const-string/jumbo v1, "_pcleu"

    const-string/jumbo v1, "tcl_eu"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_77

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_77
    const/4 v13, 0x6

    const/16 v1, 0x1d

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_76
    const/4 v13, 0x7

    const-string v1, "XyA_GRaLq_U"

    const-string v1, "ELUGA_Ray_X"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_78

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_78
    const/4 v13, 0x1

    move v1, v9

    move v1, v9

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_77
    const/4 v13, 0x3

    const-string/jumbo v1, "8ss50109"

    const-string/jumbo v1, "s905x018"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_79

    goto/16 :goto_3

    :cond_79
    const/4 v13, 0x1

    move v1, v10

    move v1, v10

    const/4 v13, 0x5

    goto/16 :goto_4

    :sswitch_78
    const/4 v13, 0x3

    const-string v1, "007mL1-"

    const-string v1, "A10-70L"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_7a

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_7a
    const/4 v13, 0x3

    move v1, v11

    move v1, v11

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_79
    const/4 v13, 0x1

    const-string v1, "0710o-A"

    const-string v1, "A10-70F"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_7b

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_7b
    const/4 v13, 0x3

    const/16 v1, 0x19

    const/4 v13, 0x5

    goto/16 :goto_4

    :sswitch_7a
    const/4 v13, 0x5

    const-string/jumbo v1, "taahmb"

    const-string/jumbo v1, "namath"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_7c

    goto/16 :goto_3

    :cond_7c
    const/4 v13, 0x4

    const/16 v1, 0x18

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_7b
    const/4 v13, 0x6

    const-string v1, "eaolr_uSt"

    const-string v1, "Slate_Pro"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_7d

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_7d
    const/4 v13, 0x2

    const/16 v1, 0x17

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_7c
    const/4 v13, 0x2

    const-string/jumbo v1, "ipi06s"

    const-string/jumbo v1, "iris60"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const/4 v13, 0x3

    const/16 v1, 0x16

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_7d
    const/4 v13, 0x1

    const-string v1, "A2R_VIBAqAV"

    const-string v1, "BRAVIA_ATV2"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_7f

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_7f
    const/4 v13, 0x3

    const/16 v1, 0x15

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_7e
    const/4 v13, 0x7

    const-string/jumbo v1, "i7sG_L1EE9N3OB"

    const-string v1, "GiONEE_GBL7319"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_80

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_80
    const/4 v13, 0x7

    const/16 v1, 0x14

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_7f
    const/4 v13, 0x6

    const-string/jumbo v1, "pllmdtnea"

    const-string/jumbo v1, "panell_dt"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_81

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_81
    const/4 v13, 0x3

    const/16 v1, 0x13

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_80
    const-string/jumbo v1, "nls_oaedl"

    const-string/jumbo v1, "panell_ds"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_82

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_82
    const/4 v13, 0x7

    const/16 v1, 0x12

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_81
    const/4 v13, 0x7

    const-string/jumbo v1, "panell_dl"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_83

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_83
    const/4 v13, 0x7

    const/16 v1, 0x11

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_82
    const/4 v13, 0x0

    const-string/jumbo v1, "nMereb_ve"

    const-string/jumbo v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_84

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_84
    const/4 v13, 0x0

    const/16 v1, 0x10

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_83
    const/4 v13, 0x4

    const-string/jumbo v1, "rapfcmuiii"

    const-string/jumbo v1, "pacificrim"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_85

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_85
    const/4 v13, 0x6

    const/16 v1, 0xf

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_84
    const/4 v13, 0x4

    const-string v1, "ahntmoPp"

    const-string v1, "Phantom6"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_86

    goto/16 :goto_3

    :cond_86
    const/16 v1, 0xe

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_85
    const/4 v13, 0x1

    const-string v1, "CqSioom"

    const-string v1, "ComioS1"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_87

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_87
    const/4 v13, 0x3

    const/16 v1, 0xd

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_86
    const/4 v13, 0x5

    const-string v1, "X6s31T"

    const-string v1, "XT1663"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_88

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_88
    const/4 v13, 0x7

    const/16 v1, 0xc

    const/4 v13, 0x4

    goto/16 :goto_4

    :sswitch_87
    const/4 v13, 0x4

    const-string v1, "JARmIN"

    const-string v1, "RAIJIN"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_89

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_89
    const/4 v13, 0x5

    const/16 v1, 0xb

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_88
    const/4 v13, 0x4

    const-string/jumbo v1, "qarMoAwoue"

    const-string v1, "AquaPowerM"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_8a

    goto/16 :goto_3

    :cond_8a
    const/4 v13, 0x2

    const/16 v1, 0xa

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_89
    const/4 v13, 0x2

    const-string v1, "11GN6b"

    const-string v1, "PGN611"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_8b

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_8b
    const/4 v13, 0x6

    const/16 v1, 0x9

    const/4 v13, 0x2

    goto/16 :goto_4

    :sswitch_8a
    const/4 v13, 0x3

    const-string v1, "PGN610"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_8c

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_8c
    const/4 v13, 0x2

    const/16 v1, 0x8

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_8b
    const/4 v13, 0x3

    const-string/jumbo v1, "u2P5GN"

    const-string v1, "PGN528"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_8d

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_8d
    const/4 v13, 0x1

    const/4 v1, 0x7

    const/4 v13, 0x5

    goto/16 :goto_4

    :sswitch_8c
    const/4 v13, 0x0

    const-string v2, "Xp3N57"

    const-string v2, "NX573J"

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_94

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_8d
    const/4 v13, 0x4

    const-string v1, "15qN4J"

    const-string v1, "NX541J"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_8e

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_8e
    move v1, v2

    move v1, v2

    const/4 v13, 0x6

    goto :goto_4

    :sswitch_8e
    const/4 v13, 0x1

    const-string v1, "6_s80CI276"

    const-string v1, "CP8676_I02"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_8f

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_8f
    const/4 v13, 0x6

    move v1, v3

    move v1, v3

    const/4 v13, 0x3

    goto :goto_4

    :sswitch_8f
    const/4 v13, 0x2

    const-string v1, "540m0a"

    const-string v1, "K50a40"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_90

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_90
    const/4 v13, 0x4

    move v1, v4

    move v1, v4

    const/4 v13, 0x0

    goto :goto_4

    :sswitch_90
    const/4 v13, 0x5

    const-string v1, "EISWoG_O13W6N1"

    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_91

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_91
    const/4 v13, 0x2

    move v1, v5

    move v1, v5

    const/4 v13, 0x3

    goto :goto_4

    :sswitch_91
    const/4 v13, 0x4

    const-string v1, "EON71b_6W2SGEW"

    const-string v1, "GIONEE_SWW1627"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_92
    const/4 v13, 0x3

    move v1, v8

    move v1, v8

    const/4 v13, 0x1

    goto :goto_4

    :sswitch_92
    const/4 v13, 0x1

    const-string v1, "O6_EWNuS1IW0E9"

    const-string v1, "GIONEE_SWW1609"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_93

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_93
    const/4 v13, 0x5

    move v1, v7

    :cond_94
    :goto_4
    const/4 v13, 0x3

    packed-switch v1, :pswitch_data_1

    const/4 v13, 0x6

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v13, 0x4

    sparse-switch v1, :sswitch_data_2

    :goto_5
    const/4 v13, 0x1

    move v5, v6

    move v5, v6

    const/4 v13, 0x7

    goto :goto_6

    :sswitch_93
    const/4 v13, 0x5

    const-string v1, "NTAF"

    const-string v1, "AFTN"

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_97

    const/4 v13, 0x6

    goto :goto_5

    :sswitch_94
    const/4 v13, 0x5

    const-string v1, "AFTA"

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_95

    goto :goto_5

    :cond_95
    const/4 v13, 0x3

    move v5, v8

    move v5, v8

    const/4 v13, 0x7

    goto :goto_6

    :sswitch_95
    const/4 v13, 0x5

    const-string/jumbo v1, "p-SN1LJ"

    const-string v1, "JSN-L21"

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_96

    const/4 v13, 0x2

    goto :goto_5

    :cond_96
    const/4 v13, 0x4

    move v5, v7

    move v5, v7

    :cond_97
    :goto_6
    const/4 v13, 0x1

    packed-switch v5, :pswitch_data_2

    const/4 v13, 0x7

    goto :goto_7

    :pswitch_1
    const/4 v13, 0x0

    return v8

    :cond_98
    :goto_7
    const/4 v13, 0x6

    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lcom/applovin/exoplayer2/v;->r:I

    iget v1, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lcom/applovin/exoplayer2/m/h;->c:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v10, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/applovin/exoplayer2/f/i;->a(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lcom/applovin/exoplayer2/v;->s:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/f/i;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v8

    mul-int/2addr v8, v10

    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v9

    mul-int/2addr v9, v10

    mul-int v10, v8, v9

    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private b(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x4

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method private static c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 11

    const/4 v10, 0x0

    iget v0, p1, Lcom/applovin/exoplayer2/v;->q:I

    iget v1, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v2, -0x7

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_c

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v10, 0x2

    const-string/jumbo v4, "/ooinvdyqid-eibosv"

    const-string/jumbo v4, "video/dolby-vision"

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x4

    const-string/jumbo v5, "dvsciaove"

    const-string/jumbo v5, "video/avc"

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x6

    const-string/jumbo v7, "veimohevdc"

    const-string/jumbo v7, "video/hevc"

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v10, 0x3

    const/16 v3, 0x200

    const/4 v10, 0x0

    if-eq p1, v3, :cond_1

    const/4 v10, 0x7

    if-eq p1, v6, :cond_1

    const/4 v10, 0x3

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    move-object v3, v5

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v7

    move-object v3, v7

    :cond_3
    :goto_0
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v10, 0x1

    const/4 v4, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x7

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v10, 0x2

    move v6, v2

    move v6, v2

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_0
    const-string/jumbo p1, "2.xvo/ni9ndovd.epv-"

    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    const/4 v10, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_4

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x0

    goto :goto_2

    :sswitch_1
    const/4 v10, 0x3

    const-string/jumbo p1, ".dn8obd2xp.ev/iv-on"

    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_5

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    move v6, v4

    move v6, v4

    const/4 v10, 0x0

    goto :goto_2

    :sswitch_2
    const/4 v10, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_6

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    move v6, v9

    move v6, v9

    const/4 v10, 0x6

    goto :goto_2

    :sswitch_3
    const/4 v10, 0x4

    const-string/jumbo p1, "sv-impue/ov4d"

    const-string/jumbo p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x2

    if-nez p1, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    move v6, v8

    move v6, v8

    const/4 v10, 0x6

    goto :goto_2

    :sswitch_4
    const/4 v10, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_9

    const/4 v10, 0x4

    goto :goto_1

    :sswitch_5
    const/4 v10, 0x1

    const-string/jumbo p1, "dpve3/oppi"

    const-string/jumbo p1, "video/3gpp"

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x2

    const/4 v6, 0x0

    :cond_9
    :goto_2
    const/4 v10, 0x5

    packed-switch v6, :pswitch_data_0

    const/4 v10, 0x7

    return v2

    :pswitch_0
    const/4 v10, 0x0

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const/4 v10, 0x6

    const-string v3, " VA4 I5RqA0BK2"

    const-string v3, "BRAVIA 4K 2015"

    const/4 v10, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x4

    if-nez v3, :cond_b

    const-string/jumbo v3, "onsmza"

    const-string v3, "Amazon"

    const/4 v10, 0x7

    sget-object v4, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_a

    const/4 v10, 0x3

    const-string v3, "WSOmKI"

    const-string v3, "KFSOWI"

    const/4 v10, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_b

    const/4 v10, 0x7

    const-string v3, "TSFA"

    const-string v3, "AFTS"

    const/4 v10, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_a

    const/4 v10, 0x5

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/f/i;->g:Z

    const/4 v10, 0x7

    if-eqz p0, :cond_a

    const/4 v10, 0x3

    goto :goto_3

    :cond_a
    const/4 v10, 0x6

    const/16 p0, 0x10

    const/4 v10, 0x5

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p1

    const/4 v10, 0x1

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v0

    const/4 v10, 0x4

    mul-int/2addr p1, v0

    const/4 v10, 0x2

    mul-int/2addr p1, p0

    mul-int/lit8 v0, p1, 0x10

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v10, 0x6

    return v2

    :pswitch_1
    const/4 v10, 0x3

    mul-int/2addr v0, v1

    const/4 v10, 0x3

    goto :goto_5

    :pswitch_2
    const/4 v10, 0x0

    mul-int/2addr v0, v1

    :goto_4
    const/4 v10, 0x2

    move v4, v8

    :goto_5
    const/4 v10, 0x7

    mul-int/2addr v0, v9

    const/4 v10, 0x4

    mul-int/2addr v4, v8

    const/4 v10, 0x6

    div-int/2addr v0, v4

    const/4 v10, 0x4

    return v0

    :cond_c
    :goto_6
    const/4 v10, 0x7

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static g(J)Z
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, -0x7530

    const-wide/16 v0, -0x7530

    const/4 v2, 0x1

    cmp-long p0, p0, v0

    const/4 v2, 0x7

    if-gez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method private static h(J)Z
    .locals 3

    const/4 v2, 0x5

    const-wide/32 v0, -0x7a120

    const-wide/32 v0, -0x7a120

    const/4 v2, 0x6

    cmp-long p0, p0, v0

    const/4 v2, 0x4

    if-gez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method


# virtual methods
.method B()V
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->u:Z

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method protected C()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->C()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    const/4 v0, 0x2

    return-void
.end method

.method protected F()Z
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method protected M()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    const/4 v1, 0x7

    return-void
.end method

.method protected a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 6

    const/4 v5, 0x6

    array-length p2, p3

    const/4 v5, 0x7

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    or-int/2addr v5, v1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, p2, :cond_1

    const/4 v5, 0x0

    aget-object v3, p3, v1

    iget v3, v3, Lcom/applovin/exoplayer2/v;->s:F

    const/4 v5, 0x7

    cmpl-float v4, v3, v0

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    cmpl-float p2, v2, v0

    const/4 v5, 0x7

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    mul-float v0, v2, p1

    :goto_1
    const/4 v5, 0x5

    return v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v0, v1

    :goto_0
    const/4 v5, 0x3

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    invoke-static {p1, p2, v1, v1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_3
    const/4 v5, 0x6

    invoke-static {p2}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_4

    const/4 v5, 0x0

    const/4 p1, 0x2

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/Iz;->h(I)I

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_4
    const/4 v5, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/applovin/exoplayer2/f/i;

    const/4 v5, 0x3

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/f/i;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    const/16 v3, 0x10

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    const/16 v3, 0x8

    :goto_1
    const/4 v5, 0x2

    if-eqz v4, :cond_6

    invoke-static {p1, p2, v0, v2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_6

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    const/16 v1, 0x20

    :cond_6
    const/4 v5, 0x5

    if-eqz v4, :cond_7

    const/4 v5, 0x7

    const/4 p1, 0x4

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    const/4 v5, 0x6

    const/4 p1, 0x3

    :goto_2
    const/4 v5, 0x7

    invoke-static {p1, v3, v1}, Lcom/applovin/exoplayer2/Iz;->XF(III)I

    move-result p1

    const/4 v5, 0x3

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Lcom/applovin/exoplayer2/m/h$a;FZI)Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "eimm"

    const-string/jumbo v1, "mime"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget p2, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v2, 0x3

    const-string/jumbo v1, "dtwio"

    const-string/jumbo v1, "width"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x3

    const-string/jumbo p2, "htiheb"

    const-string/jumbo p2, "height"

    const/4 v2, 0x7

    iget v1, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v2, 0x6

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v2, 0x5

    const-string/jumbo p2, "fe-ramuetr"

    const-string/jumbo p2, "frame-rate"

    const/4 v2, 0x5

    iget v1, p1, Lcom/applovin/exoplayer2/v;->s:F

    const/4 v2, 0x6

    invoke-static {v0, p2, v1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const/4 v2, 0x5

    const-string/jumbo p2, "ntrraotp-sdegoei"

    const-string/jumbo p2, "rotation-degrees"

    const/4 v2, 0x6

    iget v1, p1, Lcom/applovin/exoplayer2/v;->t:I

    const/4 v2, 0x7

    invoke-static {v0, p2, v1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    const/4 v2, 0x0

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/m/b;)V

    const/4 v2, 0x2

    const-string/jumbo p2, "lvenddioq/iv-boyso"

    const-string/jumbo p2, "video/dolby-vision"

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    const-string/jumbo p2, "epslofr"

    const-string/jumbo p2, "profile"

    const/4 v2, 0x1

    invoke-static {v0, p2, p1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x1

    iget p1, p3, Lcom/applovin/exoplayer2/m/h$a;->a:I

    const-string/jumbo p2, "w-dmhamxt"

    const-string/jumbo p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string/jumbo p1, "xmhto-aehi"

    const-string/jumbo p1, "max-height"

    const/4 v2, 0x4

    iget p2, p3, Lcom/applovin/exoplayer2/m/h$a;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string/jumbo p1, "ut-zibnxiasep-"

    const-string/jumbo p1, "max-input-size"

    const/4 v2, 0x3

    iget p2, p3, Lcom/applovin/exoplayer2/m/h$a;->c:I

    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x0

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x0

    const/16 p2, 0x17

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x4

    if-lt p1, p2, :cond_1

    const/4 v2, 0x5

    const-string/jumbo p1, "ortyirup"

    const-string/jumbo p1, "priority"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x7

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo p1, "rtnoaeippate-g"

    const-string/jumbo p1, "operating-rate"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const/4 v2, 0x1

    if-eqz p5, :cond_2

    const/4 v2, 0x0

    const-string/jumbo p1, "nspste-cqroso-o"

    const-string/jumbo p1, "no-post-process"

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string/jumbo p1, "tfsur-oa"

    const-string/jumbo p1, "auto-frc"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x1

    if-eqz p6, :cond_3

    invoke-static {v0, p6}, Lcom/applovin/exoplayer2/m/h;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    const/4 v2, 0x3

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    const/4 v8, 0x6

    iget v1, v0, Lcom/applovin/exoplayer2/c/h;->e:I

    const/4 v8, 0x3

    iget v2, p3, Lcom/applovin/exoplayer2/v;->q:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    const/4 v8, 0x1

    iget v4, v3, Lcom/applovin/exoplayer2/m/h$a;->a:I

    const/4 v8, 0x0

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v8, 0x2

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->b:I

    const/4 v8, 0x2

    if-le v2, v3, :cond_1

    :cond_0
    const/4 v8, 0x0

    or-int/lit16 v1, v1, 0x100

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    const/4 v8, 0x3

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->c:I

    const/4 v8, 0x7

    if-le v2, v3, :cond_2

    const/4 v8, 0x6

    or-int/lit8 v1, v1, 0x40

    :cond_2
    const/4 v8, 0x5

    move v7, v1

    move v7, v1

    const/4 v8, 0x1

    new-instance v1, Lcom/applovin/exoplayer2/c/h;

    const/4 v8, 0x7

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 v8, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    iget p1, v0, Lcom/applovin/exoplayer2/c/h;->d:I

    :goto_0
    const/4 v8, 0x7

    move v6, p1

    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    const/4 v8, 0x2

    return-object v1
.end method

.method protected a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/m/d;->a:Z

    const/4 v8, 0x4

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    const/4 v8, 0x3

    if-eq v1, v2, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/d;->release()V

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_0
    const/4 v8, 0x7

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/m/h$a;

    move-result-object v4

    const/4 v8, 0x0

    iput-object v4, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    const/4 v8, 0x2

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/m/h;->k:Z

    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x7

    move v7, v0

    move v7, v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x3

    move v5, p4

    move v5, p4

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Lcom/applovin/exoplayer2/m/h$a;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    const/4 v8, 0x7

    if-nez v0, :cond_4

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_2
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x6

    throw p1

    :cond_4
    :goto_1
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    const/4 v8, 0x5

    invoke-static {p1, p4, p2, v0, p3}, Lcom/applovin/exoplayer2/f/g$a;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/m/g;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/m/g;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;Landroid/view/Surface;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/m/h$a;
    .locals 12

    iget v0, p2, Lcom/applovin/exoplayer2/v;->q:I

    iget v1, p2, Lcom/applovin/exoplayer2/v;->r:I

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/m/h$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/m/h$a;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    iget-object v10, p2, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v9

    iget-object v10, p2, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v10

    iget v10, v10, Lcom/applovin/exoplayer2/c/h;->d:I

    if-eqz v10, :cond_5

    iget v10, v9, Lcom/applovin/exoplayer2/v;->q:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lcom/applovin/exoplayer2/v;->r:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    move v11, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v5

    move v11, v5

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lcom/applovin/exoplayer2/v;->r:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sexmko eoudcatReouwnlm nn.nn:oosirtus  Cl o"

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "eRodoeVrreaCnecdMedioid"

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "xdndebrst o cim C:ot oujeutoedlasa"

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/m/h$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/m/h$a;-><init>(III)V

    return-object p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public a(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(FF)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/m/m;->a(F)V

    const/4 v0, 0x6

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x5

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->a(ILjava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/m/m;->a(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/f/g;->c(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    const/4 v1, 0x4

    if-eq p2, p1, :cond_5

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    check-cast p2, Lcom/applovin/exoplayer2/m/l;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/h;->M:Lcom/applovin/exoplayer2/m/l;

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/m/h;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method protected a(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/j;->a(JZ)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/m;->c()V

    const/4 v1, 0x5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->B:J

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->v:J

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->S()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    :cond_0
    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v3, 0x3

    const/16 v2, 0x17

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/m/h;->e(J)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p3, "fdkfeuurieiBoVp"

    const-string/jumbo p3, "skipVideoBuffer"

    const/4 v0, 0x4

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    const/4 v0, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v0, 0x2

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    const/4 v0, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    const/4 v0, 0x4

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;IJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    const/4 v0, 0x7

    const-string/jumbo p3, "ftfepOaplsrBuuturee"

    const-string/jumbo p3, "releaseOutputBuffer"

    const/4 v0, 0x0

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, p5, p6}, Lcom/applovin/exoplayer2/f/g;->a(IJ)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 v0, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x5

    const-wide/16 p3, 0x3e8

    const-wide/16 p3, 0x3e8

    const/4 v0, 0x2

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v0, 0x4

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 v0, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    const/4 v0, 0x6

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/view/Surface;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->c(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    iget p2, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v6, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    const/4 v6, 0x6

    iget p2, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v6, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x0

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rohtpc-rqg"

    const-string/jumbo v0, "crop-right"

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "-csoortp"

    const-string/jumbo v2, "crop-top"

    const/4 v6, 0x0

    const-string/jumbo v3, "bromo-ttpcm"

    const-string/jumbo v3, "crop-bottom"

    const/4 v6, 0x6

    const-string/jumbo v4, "fptloero-"

    const-string/jumbo v4, "crop-left"

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    move v1, v5

    move v1, v5

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    sub-int/2addr v0, v4

    const/4 v6, 0x0

    add-int/2addr v0, v5

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const-string/jumbo v0, "bhtiw"

    const-string/jumbo v0, "width"

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v6, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x2

    sub-int/2addr v0, p2

    const/4 v6, 0x1

    add-int/2addr v0, v5

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    const-string/jumbo v0, "uheghi"

    const-string/jumbo v0, "height"

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const/4 v6, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    :goto_3
    iget p2, p1, Lcom/applovin/exoplayer2/v;->u:F

    const/4 v6, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    const/4 v6, 0x7

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v6, 0x2

    const/16 v1, 0x15

    const/4 v6, 0x3

    if-lt v0, v1, :cond_6

    const/4 v6, 0x1

    iget v0, p1, Lcom/applovin/exoplayer2/v;->t:I

    const/4 v6, 0x1

    const/16 v1, 0x5a

    const/4 v6, 0x0

    if-eq v0, v1, :cond_5

    const/4 v6, 0x3

    const/16 v1, 0x10e

    const/4 v6, 0x2

    if-ne v0, v1, :cond_7

    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    const/4 v6, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/4 v6, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    const/4 v6, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/4 v6, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    div-float/2addr v0, p2

    const/4 v6, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x2

    iget p2, p1, Lcom/applovin/exoplayer2/v;->t:I

    const/4 v6, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    :cond_7
    :goto_4
    const/4 v6, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    const/4 v6, 0x5

    iget p1, p1, Lcom/applovin/exoplayer2/v;->s:F

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/m/m;->b(F)V

    const/4 v6, 0x0

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ddoCieepMnVierrdaeRdceo"

    const-string v0, "MediaCodecVideoRenderer"

    const/4 v2, 0x0

    const-string v1, "deoedrcoqVori e c"

    const-string v1, "Video codec error"

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/String;JJ)V

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->m:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/f/i;->b()Z

    move-result p1

    const/4 v6, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->n:Z

    const/4 v6, 0x0

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    new-instance p1, Lcom/applovin/exoplayer2/m/h$b;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, Lcom/applovin/exoplayer2/f/g;

    const/4 v6, 0x6

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/m/h$b;-><init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method protected a(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(ZZ)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->v()Lcom/applovin/exoplayer2/at;

    move-result-object p1

    const/4 v2, 0x4

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/at;->b:Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v2, 0x6

    if-eq v1, p1, :cond_2

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/m;->a()V

    const/4 v2, 0x2

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/m/h;->t:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->u:Z

    const/4 v2, 0x2

    return-void
.end method

.method protected a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move/from16 v10, p7

    move/from16 v10, p7

    move-wide/from16 v0, p10

    invoke-static/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, Lcom/applovin/exoplayer2/m/h;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v7, v6, Lcom/applovin/exoplayer2/m/h;->v:J

    :cond_0
    iget-wide v2, v6, Lcom/applovin/exoplayer2/m/h;->B:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, v6, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/m/m;->a(J)V

    iput-wide v0, v6, Lcom/applovin/exoplayer2/m/h;->B:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->Q()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    return v13

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->O()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    move v4, v13

    move v4, v13

    goto :goto_0

    :cond_3
    move/from16 v4, v16

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    :cond_4
    iget-object v5, v6, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    iget-object v14, v6, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-ne v5, v14, :cond_6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    invoke-virtual {v6, v0, v1}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    return v13

    :cond_5
    return v16

    :cond_6
    iget-wide v14, v6, Lcom/applovin/exoplayer2/m/h;->C:J

    sub-long v14, v17, v14

    iget-boolean v5, v6, Lcom/applovin/exoplayer2/m/h;->u:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_8

    iget-boolean v5, v6, Lcom/applovin/exoplayer2/m/h;->t:Z

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean v5, v6, Lcom/applovin/exoplayer2/m/h;->s:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_1
    move v5, v13

    move v5, v13

    move-wide/from16 p10, v14

    goto :goto_2

    :cond_9
    move-wide/from16 p10, v14

    move/from16 v5, v16

    :goto_2
    iget-wide v13, v6, Lcom/applovin/exoplayer2/m/h;->w:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v17

    if-nez v13, :cond_b

    cmp-long v2, v7, v2

    if-ltz v2, :cond_b

    if-nez v5, :cond_a

    if-eqz v4, :cond_b

    move-wide/from16 v2, p10

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/h;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    move/from16 v2, v16

    move/from16 v2, v16

    :goto_3
    const/16 v13, 0x15

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    sget v4, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-lt v4, v13, :cond_14

    move-object/from16 p8, p0

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move-object/from16 p9, p5

    move/from16 p10, p7

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    goto/16 :goto_7

    :goto_4
    invoke-virtual {v6, v0, v1}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v4, :cond_15

    iget-wide v2, v6, Lcom/applovin/exoplayer2/m/h;->v:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    iget-object v4, v6, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v4, v0, v1}, Lcom/applovin/exoplayer2/m/m;->b(J)J

    move-result-wide v14

    sub-long v0, v14, v2

    div-long v3, v0, v19

    iget-wide v0, v6, Lcom/applovin/exoplayer2/m/h;->w:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v17

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    move/from16 v5, v16

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v13, v5

    move v13, v5

    move/from16 v5, p13

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/h;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v7, v8, v13}, Lcom/applovin/exoplayer2/m/h;->b(JZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/h;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_10

    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/g;IJ)V

    :goto_6
    move-wide/from16 v0, v17

    goto :goto_4

    :cond_11
    move-wide/from16 v0, v17

    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_12

    const-wide/32 v2, 0xc350

    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-gez v2, :cond_15

    move-object/from16 p8, p0

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    move-object/from16 p9, p5

    move-object/from16 p9, p5

    move/from16 p10, p7

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    :goto_7
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJJ)V

    goto/16 :goto_4

    :cond_12
    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_15

    const-wide/16 v2, 0x2af8

    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_13

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    :try_start_0
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_8
    move-object/from16 p8, p0

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    :cond_14
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/g;IJ)V

    goto/16 :goto_4

    :cond_15
    :goto_9
    return v16
.end method

.method protected a(JJZ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    if-nez p5, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method protected b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->n:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x7

    const/4 v7, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x7

    const/16 v6, -0x4b

    const/4 v7, 0x3

    if-ne v0, v6, :cond_1

    const/4 v7, 0x4

    const/16 v0, 0x3c

    const/4 v7, 0x7

    if-ne v1, v0, :cond_1

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne v2, v0, :cond_1

    const/4 v7, 0x2

    const/4 v0, 0x4

    const/4 v7, 0x5

    if-ne v3, v0, :cond_1

    const/4 v7, 0x5

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v7, 0x7

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;[B)V

    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method protected b(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p3, "prsBdfdeVfoouie"

    const-string/jumbo p3, "dropVideoBuffer"

    const/4 v0, 0x3

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    const/4 v0, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/m/h;->e(I)V

    const/4 v0, 0x4

    return-void
.end method

.method protected b(JJ)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const-wide/32 p1, 0x186a0

    const-wide/32 p1, 0x186a0

    const/4 v0, 0x6

    cmp-long p1, p3, p1

    const/4 v0, 0x5

    if-lez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method protected b(JJZ)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->h(J)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    if-nez p5, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(JZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->b(J)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v2, 0x6

    iget v0, p2, Lcom/applovin/exoplayer2/c/e;->i:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p2, Lcom/applovin/exoplayer2/c/e;->i:I

    const/4 v2, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    const/4 v2, 0x4

    add-int/2addr v0, p1

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget p1, p2, Lcom/applovin/exoplayer2/c/e;->f:I

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x1

    iput p1, p2, Lcom/applovin/exoplayer2/c/e;->f:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/h;->e(I)V

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->K()Z

    const/4 v2, 0x2

    return v1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "MXgmo.legO"

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x7

    const-class p1, Lcom/applovin/exoplayer2/m/h;

    const-class p1, Lcom/applovin/exoplayer2/m/h;

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x4

    sget-boolean v0, Lcom/applovin/exoplayer2/m/h;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/m/h;->ab()Z

    move-result v0

    const/4 v1, 0x2

    sput-boolean v0, Lcom/applovin/exoplayer2/m/h;->e:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    sput-boolean v0, Lcom/applovin/exoplayer2/m/h;->d:Z

    :cond_1
    const/4 v1, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    sget-boolean p1, Lcom/applovin/exoplayer2/m/h;->e:Z

    const/4 v1, 0x5

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method protected c(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    const/4 v2, 0x5

    const-string/jumbo p3, "ulteoOueeeBfsurrpfa"

    const-string/jumbo p3, "releaseOutputBuffer"

    const/4 v2, 0x7

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p3, 0x1

    const/4 v2, 0x7

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v2, 0x6

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x6

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v2, 0x2

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 v2, 0x2

    add-int/2addr p2, p3

    const/4 v2, 0x5

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    const/4 v2, 0x5

    return-void
.end method

.method protected d(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->d(J)V

    const/4 v0, 0x2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    const/4 v0, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method protected e(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v2, 0x1

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->g:I

    const/4 v2, 0x3

    add-int/2addr v1, p1

    const/4 v2, 0x1

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->g:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    const/4 v2, 0x5

    add-int/2addr v1, p1

    const/4 v2, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    add-int/2addr v1, p1

    const/4 v2, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    const/4 v2, 0x0

    iget p1, v0, Lcom/applovin/exoplayer2/c/e;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x2

    iput p1, v0, Lcom/applovin/exoplayer2/c/e;->h:I

    const/4 v2, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->j:I

    const/4 v2, 0x5

    if-lez p1, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    const/4 v2, 0x2

    if-lt v0, p1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Y()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method protected e(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->c(J)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v2, 0x0

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/m/h;->d(J)V

    return-void
.end method

.method protected f(J)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/c/e;->a(J)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    const/4 v2, 0x0

    add-long/2addr v0, p1

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    const/4 v2, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    const/4 v2, 0x3

    return-void
.end method

.method protected p()V
    .locals 6

    const/4 v5, 0x2

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->p()V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x6

    mul-long/2addr v1, v3

    const/4 v5, 0x7

    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    const/4 v5, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->b()V

    const/4 v5, 0x7

    return-void
.end method

.method protected q()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Y()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Z()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->d()V

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->q()V

    const/4 v2, 0x3

    return-void
.end method

.method protected r()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->e()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    :try_start_0
    const/4 v3, 0x0

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    const/4 v3, 0x3

    throw v0
.end method

.method protected s()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x3

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    const/4 v4, 0x6

    if-ne v2, v1, :cond_0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/d;->release()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_1
    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/m/d;->release()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_3
    const/4 v4, 0x6

    throw v1
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "aeodCbRMnddieioceereVed"

    const-string v0, "MediaCodecVideoRenderer"

    const/4 v1, 0x3

    return-object v0
.end method

.method public z()Z
    .locals 10

    const/4 v9, 0x2

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->z()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    const/4 v9, 0x5

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    const/4 v9, 0x6

    return v1

    :cond_2
    const/4 v9, 0x4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    cmp-long v0, v4, v2

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x5

    if-nez v0, :cond_3

    return v4

    :cond_3
    const/4 v9, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v9, 0x3

    iget-wide v7, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    const/4 v9, 0x2

    cmp-long v0, v5, v7

    const/4 v9, 0x2

    if-gez v0, :cond_4

    const/4 v9, 0x2

    return v1

    :cond_4
    const/4 v9, 0x4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    const/4 v9, 0x4

    return v4
.end method
