.class public Lcom/applovin/exoplayer2/h/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/q$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/exoplayer2/h/p$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/h/q$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V

    const/4 v6, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/h/q$a$a;",
            ">;I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/applovin/exoplayer2/h/q$a;->d:J

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic Z(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v0, 0x2

    return-void
.end method

.method private a(J)J
    .locals 4

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide p1

    const/4 v3, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/q$a;->d:J

    const/4 v3, 0x3

    add-long/2addr v0, p1

    :goto_0
    const/4 v3, 0x4

    return-wide v0
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 8

    const/4 v7, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    move-object v0, p1

    move-object v0, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x5

    move v6, p5

    move v6, p5

    const/4 v7, 0x4

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    const/4 v7, 0x3

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/exoplayer2/h/q;->a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic qu(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r5(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/applovin/exoplayer2/h/q$a;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    const/4 v7, 0x0

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;J)V

    return-object v6
.end method

.method public a(ILcom/applovin/exoplayer2/v;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lcom/applovin/exoplayer2/h/m;

    const/4 v2, 0x1

    move-wide/from16 v3, p5

    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move-object v1, v11

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move v5, p3

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/h/q$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/h/q$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v2, p11

    move/from16 v3, p12

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    const/4 v4, 0x5

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v3, Lcom/applovin/exoplayer2/h/z9;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/exoplayer2/h/z9;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    const/4 v10, 0x3

    iget-object v4, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    const/4 v10, 0x3

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->a:Landroid/os/Handler;

    const/4 v10, 0x5

    new-instance v9, Lcom/applovin/exoplayer2/h/qR;

    move-object v2, v9

    move-object v2, v9

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x2

    move v8, p4

    move v8, p4

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/h/qR;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    const/4 v10, 0x7

    invoke-static {v1, v9}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/m;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v3, Lcom/applovin/exoplayer2/h/LZn;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/exoplayer2/h/LZn;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/q;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    const/4 v3, 0x2

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    const/4 v3, 0x4

    if-ne v2, p1, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    const/4 v4, 0x1

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/h/co;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/exoplayer2/h/co;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, Lcom/applovin/exoplayer2/h/m;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/h/q$a$a;

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/q$a$a;->b:Lcom/applovin/exoplayer2/h/q;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/q$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v3, Lcom/applovin/exoplayer2/h/GK;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/applovin/exoplayer2/h/GK;-><init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
