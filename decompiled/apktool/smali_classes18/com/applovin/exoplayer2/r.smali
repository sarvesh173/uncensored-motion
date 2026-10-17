.class final Lcom/applovin/exoplayer2/r;
.super Lcom/applovin/exoplayer2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/r$a;
    }
.end annotation


# instance fields
.field private A:Lcom/applovin/exoplayer2/av;

.field private B:Lcom/applovin/exoplayer2/h/z;

.field private C:Z

.field private D:Lcom/applovin/exoplayer2/an$a;

.field private E:Lcom/applovin/exoplayer2/ac;

.field private F:Lcom/applovin/exoplayer2/ac;

.field private G:Lcom/applovin/exoplayer2/al;

.field private H:I

.field private I:I

.field private J:J

.field final b:Lcom/applovin/exoplayer2/j/k;

.field final c:Lcom/applovin/exoplayer2/an$a;

.field private final d:[Lcom/applovin/exoplayer2/ar;

.field private final e:Lcom/applovin/exoplayer2/j/j;

.field private final f:Lcom/applovin/exoplayer2/l/o;

.field private final g:Lcom/applovin/exoplayer2/s$e;

.field private final h:Lcom/applovin/exoplayer2/s;

.field private final i:Lcom/applovin/exoplayer2/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p<",
            "Lcom/applovin/exoplayer2/an$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/applovin/exoplayer2/ba$a;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/applovin/exoplayer2/h/r;

.field private final o:Lcom/applovin/exoplayer2/a/a;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/applovin/exoplayer2/k/d;

.field private final r:J

.field private final s:J

.field private final t:Lcom/applovin/exoplayer2/l/d;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v14, p18

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/d;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ntsIi"

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".rom1lyeP2iL.5a/Ex1"

    const-string v3, "ExoPlayerLib/2.15.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/exoplayer2/l/ai;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "lPxaoyolmIrEe"

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/exoplayer2/ar;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->d:[Lcom/applovin/exoplayer2/ar;

    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/j/j;

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->e:Lcom/applovin/exoplayer2/j/j;

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->n:Lcom/applovin/exoplayer2/h/r;

    iput-object v6, v0, Lcom/applovin/exoplayer2/r;->q:Lcom/applovin/exoplayer2/k/d;

    iput-object v9, v0, Lcom/applovin/exoplayer2/r;->o:Lcom/applovin/exoplayer2/a/a;

    move/from16 v1, p7

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/r;->m:Z

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/applovin/exoplayer2/r;->A:Lcom/applovin/exoplayer2/av;

    move-wide/from16 v4, p9

    iput-wide v4, v0, Lcom/applovin/exoplayer2/r;->r:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/applovin/exoplayer2/r;->s:J

    move/from16 v12, p16

    iput-boolean v12, v0, Lcom/applovin/exoplayer2/r;->C:Z

    iput-object v14, v0, Lcom/applovin/exoplayer2/r;->p:Landroid/os/Looper;

    iput-object v15, v0, Lcom/applovin/exoplayer2/r;->t:Lcom/applovin/exoplayer2/l/d;

    iput v3, v0, Lcom/applovin/exoplayer2/r;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v1, p19

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    new-instance v4, Lcom/applovin/exoplayer2/l/p;

    new-instance v5, Lcom/applovin/exoplayer2/qOL;

    invoke-direct {v5, v1}, Lcom/applovin/exoplayer2/qOL;-><init>(Lcom/applovin/exoplayer2/an;)V

    invoke-direct {v4, v14, v15, v5}, Lcom/applovin/exoplayer2/l/p;-><init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    new-instance v4, Lcom/applovin/exoplayer2/h/z$a;

    invoke-direct {v4, v3}, Lcom/applovin/exoplayer2/h/z$a;-><init>(I)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    new-instance v4, Lcom/applovin/exoplayer2/j/k;

    array-length v3, v2

    new-array v3, v3, [Lcom/applovin/exoplayer2/at;

    array-length v5, v2

    new-array v5, v5, [Lcom/applovin/exoplayer2/j/d;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lcom/applovin/exoplayer2/j/k;-><init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    new-instance v3, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    new-instance v3, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/j/j;->a()Z

    move-result v5

    const/16 v8, 0x1c

    invoke-virtual {v3, v8, v5}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    move-object/from16 v5, p20

    move-object/from16 v5, p20

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->c:Lcom/applovin/exoplayer2/an$a;

    new-instance v5, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    invoke-virtual {v5, v3}, Lcom/applovin/exoplayer2/an$a$a;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->a(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/an$a$a;->a(I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    sget-object v3, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->F:Lcom/applovin/exoplayer2/ac;

    const/4 v3, -0x1

    iput v3, v0, Lcom/applovin/exoplayer2/r;->H:I

    invoke-interface {v15, v14, v7}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->f:Lcom/applovin/exoplayer2/l/o;

    new-instance v13, Lcom/applovin/exoplayer2/PE;

    invoke-direct {v13, v0}, Lcom/applovin/exoplayer2/PE;-><init>(Lcom/applovin/exoplayer2/r;)V

    iput-object v13, v0, Lcom/applovin/exoplayer2/r;->g:Lcom/applovin/exoplayer2/s$e;

    invoke-static {v4}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v14}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/an;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$d;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/applovin/exoplayer2/k/d;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V

    :cond_2
    new-instance v11, Lcom/applovin/exoplayer2/s;

    move-object v1, v11

    move-object v1, v11

    iget v7, v0, Lcom/applovin/exoplayer2/r;->u:I

    iget-boolean v8, v0, Lcom/applovin/exoplayer2/r;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/applovin/exoplayer2/s;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static synthetic BW(ILcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic Bq3(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic D(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public static synthetic D3D(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic Dmx(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic GK(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic I4t(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic J(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic JrO(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic Lpi(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic P(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->d(Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic V9h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x3

    return-void
.end method

.method private W()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/r;->H:I

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    const/4 v3, 0x4

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v3, 0x1

    return v0
.end method

.method private X()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->c:Lcom/applovin/exoplayer2/an$a;

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/d;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/an$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v3, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/Bsn;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/Bsn;-><init>(Lcom/applovin/exoplayer2/r;)V

    const/4 v3, 0x1

    const/16 v2, 0xd

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic XF(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x6

    return-void
.end method

.method private Y()Lcom/applovin/exoplayer2/ba;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/ap;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static synthetic Z(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x4

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;)J
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->J:J

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-wide v0, p1, Lcom/applovin/exoplayer2/al;->s:J

    const/4 v4, 0x1

    return-wide v0

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/applovin/exoplayer2/al;->s:J

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    const/4 v4, 0x4

    return-wide v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J
    .locals 2

    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide p1

    const/4 v1, 0x5

    add-long/2addr p3, p1

    const/4 v1, 0x4

    return-wide p3
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/al;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v6, 0x7

    const/4 v3, -0x1

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v4, :cond_1

    const/4 v6, 0x6

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-object p1

    :cond_1
    const/4 v6, 0x3

    iget-object v2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    const/4 v6, 0x6

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    const/4 v6, 0x7

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x5

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    if-nez p4, :cond_2

    const/4 v6, 0x5

    move v5, p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-eqz p3, :cond_3

    const/4 v6, 0x7

    if-ne p4, p1, :cond_3

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    if-eqz p5, :cond_4

    :goto_0
    const/4 v6, 0x0

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x5

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-object p1

    :cond_4
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x4

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    const/4 v6, 0x2

    if-nez p4, :cond_6

    const/4 v6, 0x5

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v6, 0x3

    iget-wide p2, p2, Lcom/applovin/exoplayer2/h/o;->d:J

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v6, 0x0

    iget-wide p4, p1, Lcom/applovin/exoplayer2/h/o;->d:J

    const/4 v6, 0x0

    cmp-long p1, p2, p4

    const/4 v6, 0x4

    if-gez p1, :cond_6

    const/4 v6, 0x7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 p3, 0x0

    const/4 v6, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x5

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object p1

    :cond_6
    const/4 v6, 0x1

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/r;->H:I

    const/4 v6, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x6

    cmp-long p1, p3, p1

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x5

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    :cond_0
    const/4 v6, 0x3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/r;->J:J

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/r;->I:I

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x2

    return-object p1

    :cond_1
    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v6, 0x4

    if-eq p2, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    const/4 v6, 0x6

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/r;->v:Z

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p2

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    const/4 v6, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p3

    const/4 v6, 0x2

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba$c;->a()J

    move-result-wide p3

    :cond_3
    const/4 v6, 0x5

    move v3, p2

    move v3, p2

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    const/4 v6, 0x2

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->N()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v9

    iget-object v7, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v10

    move-object v6, p1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget v8, p0, Lcom/applovin/exoplayer2/r;->u:I

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/r;->v:Z

    move-object v11, p1

    move-object v11, p1

    move-object v12, p2

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget p1, p1, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->a()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->W()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(II)Lcom/applovin/exoplayer2/al;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x3

    if-ltz p1, :cond_0

    const/4 v7, 0x6

    if-lt p2, p1, :cond_0

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    if-gt p2, v2, :cond_0

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v7, 0x7

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x7

    iget v5, p0, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v7, 0x0

    add-int/2addr v5, v1

    const/4 v7, 0x0

    iput v5, p0, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v7, 0x5

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->b(II)V

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->Y()Lcom/applovin/exoplayer2/ba;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v7, 0x5

    invoke-direct {p0, v3, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {p0, v6, v5, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    const/4 v7, 0x4

    iget v5, v3, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v6, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x7

    if-eq v5, v1, :cond_1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x0

    if-ge p1, p2, :cond_1

    const/4 v7, 0x5

    if-ne p2, v4, :cond_1

    const/4 v7, 0x6

    iget-object v4, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v4

    const/4 v7, 0x7

    if-lt v2, v4, :cond_1

    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v7, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/s;->a(IILcom/applovin/exoplayer2/h/z;)V

    const/4 v7, 0x5

    return-object v3
.end method

.method private a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/al;",
            "Lcom/applovin/exoplayer2/ba;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual/range {p1 .. p2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/applovin/exoplayer2/al;->a()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/applovin/exoplayer2/r;->J:J

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v18

    move-object v7, v1

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iget-wide v2, v1, Lcom/applovin/exoplayer2/al;->s:J

    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->q:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lcom/applovin/exoplayer2/h/p$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    :goto_2
    move-object v14, v8

    move-object v14, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->N()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    if-nez v2, :cond_9

    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v3, v14, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->c:I

    if-eq v2, v3, :cond_8

    :cond_6
    iget-object v2, v14, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v14}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v14, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v3, v14, Lcom/applovin/exoplayer2/h/o;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->d:J

    :goto_3
    iget-wide v8, v6, Lcom/applovin/exoplayer2/al;->s:J

    iget-wide v10, v6, Lcom/applovin/exoplayer2/al;->s:J

    iget-wide v12, v6, Lcom/applovin/exoplayer2/al;->d:J

    iget-wide v3, v6, Lcom/applovin/exoplayer2/al;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v15, v6, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v7, v6, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v7, v14

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_9
    move-object v0, v14

    move-object v0, v14

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->r:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lcom/applovin/exoplayer2/al;->q:J

    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    :cond_a
    iget-object v3, v6, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v4, v6, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v5, v6, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    move-object v7, v0

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    :goto_5
    iput-wide v1, v6, Lcom/applovin/exoplayer2/al;->q:J

    goto :goto_4

    :cond_b
    :goto_6
    move-object v0, v14

    move-object v0, v14

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_7

    :cond_c
    iget-object v1, v6, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    :goto_7
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->b:Lcom/applovin/exoplayer2/j/k;

    goto :goto_8

    :cond_d
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    :goto_8
    move-object/from16 v17, v2

    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    goto :goto_9

    :cond_e
    iget-object v2, v6, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    :goto_9
    move-object/from16 v18, v2

    move-object v7, v1

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v6

    iput-wide v2, v6, Lcom/applovin/exoplayer2/al;->q:J

    :goto_a
    return-object v6
.end method

.method private a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    new-instance v2, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget v5, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v6, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v6, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v7, v5, v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    iget-object v8, v0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v8, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    move-object v9, v3

    move-object v9, v3

    move v10, v6

    move v10, v6

    move-object v6, v7

    move v7, v5

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move/from16 v7, p3

    move-object v6, v3

    move-object v6, v3

    move-object v8, v6

    move-object v8, v6

    move-object v9, v8

    move-object v9, v8

    move v10, v4

    move v10, v4

    :goto_0
    if-nez p1, :cond_2

    iget-wide v11, v2, Lcom/applovin/exoplayer2/ba$a;->e:J

    iget-wide v13, v2, Lcom/applovin/exoplayer2/ba$a;->d:J

    add-long/2addr v11, v13

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v3, v3, Lcom/applovin/exoplayer2/h/o;->c:I

    invoke-virtual {v2, v4, v3}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v11

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v2, v2, Lcom/applovin/exoplayer2/h/o;->e:I

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-static {v2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v11, v1, Lcom/applovin/exoplayer2/al;->s:J

    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    iget-wide v2, v2, Lcom/applovin/exoplayer2/ba$a;->e:J

    iget-wide v4, v1, Lcom/applovin/exoplayer2/al;->s:J

    add-long v11, v2, v4

    :cond_4
    :goto_2
    move-wide v2, v11

    :goto_3
    new-instance v4, Lcom/applovin/exoplayer2/an$e;

    invoke-static {v11, v12}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v11

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v15, v1, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->c:I

    move-object v5, v4

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    shl-int/2addr v7, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    if-ge v1, v2, :cond_0

    const/4 v7, 0x5

    new-instance v2, Lcom/applovin/exoplayer2/ah$c;

    const/4 v7, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/applovin/exoplayer2/h/p;

    const/4 v7, 0x0

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/r;->m:Z

    const/4 v7, 0x6

    invoke-direct {v2, v3, v4}, Lcom/applovin/exoplayer2/ah$c;-><init>(Lcom/applovin/exoplayer2/h/p;Z)V

    const/4 v7, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    add-int v4, v1, p1

    const/4 v7, 0x2

    new-instance v5, Lcom/applovin/exoplayer2/r$a;

    iget-object v6, v2, Lcom/applovin/exoplayer2/ah$c;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->f()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    const/4 v7, 0x2

    invoke-direct {v5, v6, v2}, Lcom/applovin/exoplayer2/r$a;-><init>(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba;)V

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/z;->a(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    const/4 v7, 0x7

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$b;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->d(I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p3, p0}, Lcom/applovin/exoplayer2/an$b;->e(I)V

    const/4 v0, 0x6

    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ab;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    const/4 v0, 0x7

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/al;IIZZIJI)V
    .locals 13

    move-object v6, p0

    move-object v6, p0

    move-object v7, p1

    move-object v7, p1

    move/from16 v8, p6

    move/from16 v8, p6

    iget-object v9, v6, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iput-object v7, v6, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, v9

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/al;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v3, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v4, v6, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/applovin/exoplayer2/ab;->e:Lcom/applovin/exoplayer2/ac;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    :cond_2
    :goto_0
    iget-object v4, v9, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ac;->a()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v2

    iget-object v4, v7, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ac$a;->a()Lcom/applovin/exoplayer2/ac;

    move-result-object v2

    :cond_3
    iget-object v4, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    iput-object v2, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    iget-object v2, v9, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v5, Lcom/applovin/exoplayer2/cfs;

    move v11, p2

    move v11, p2

    invoke-direct {v5, p1, p2}, Lcom/applovin/exoplayer2/cfs;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    move/from16 v2, p9

    invoke-direct {p0, v8, v9, v2}, Lcom/applovin/exoplayer2/r;->a(ILcom/applovin/exoplayer2/al;I)Lcom/applovin/exoplayer2/an$e;

    move-result-object v2

    move-wide/from16 v11, p7

    invoke-direct {p0, v11, v12}, Lcom/applovin/exoplayer2/r;->c(J)Lcom/applovin/exoplayer2/an$e;

    move-result-object v5

    iget-object v11, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v12, Lcom/applovin/exoplayer2/Cuc;

    invoke-direct {v12, v8, v2, v5}, Lcom/applovin/exoplayer2/Cuc;-><init>(ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2, v12}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/applovin/exoplayer2/zj;

    invoke-direct {v2, v3, v0}, Lcom/applovin/exoplayer2/zj;-><init>(Lcom/applovin/exoplayer2/ab;I)V

    invoke-virtual {v1, v10, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_6
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    if-eq v0, v1, :cond_7

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/auH;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/auH;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/Nq;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/Nq;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_7
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    if-eq v0, v1, :cond_8

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->e:Lcom/applovin/exoplayer2/j/j;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/j/j;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/applovin/exoplayer2/xnk;

    invoke-direct {v2, p1, v0}, Lcom/applovin/exoplayer2/xnk;-><init>(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    iget-object v1, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v2, Lcom/applovin/exoplayer2/OVU;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/OVU;-><init>(Lcom/applovin/exoplayer2/ac;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_9
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->g:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->g:Z

    if-eq v0, v1, :cond_a

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/zNr;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/zNr;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_a
    iget v0, v9, Lcom/applovin/exoplayer2/al;->e:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->l:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->l:Z

    if-eq v0, v1, :cond_c

    :cond_b
    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/GMo;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/GMo;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_c
    iget v0, v9, Lcom/applovin/exoplayer2/al;->e:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v0, v1, :cond_d

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/EM;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/EM;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_d
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->l:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->l:Z

    if-eq v0, v1, :cond_e

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/yQ;

    move/from16 v3, p3

    move/from16 v3, p3

    invoke-direct {v1, p1, v3}, Lcom/applovin/exoplayer2/yQ;-><init>(Lcom/applovin/exoplayer2/al;I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_e
    iget v0, v9, Lcom/applovin/exoplayer2/al;->m:I

    iget v1, v7, Lcom/applovin/exoplayer2/al;->m:I

    if-eq v0, v1, :cond_f

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/xy;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/xy;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_f
    invoke-static {v9}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v0

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/Dy;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/Dy;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_10
    iget-object v0, v9, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    iget-object v1, v7, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/UN;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/UN;-><init>(Lcom/applovin/exoplayer2/al;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_11
    if-eqz p4, :cond_12

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lcom/applovin/exoplayer2/BV;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/BV;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->X()V

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->a()V

    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->o:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->o:Z

    if-eq v0, v1, :cond_13

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/q$a;

    iget-boolean v2, v7, Lcom/applovin/exoplayer2/al;->o:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/q$a;->a(Z)V

    goto :goto_1

    :cond_13
    iget-boolean v0, v9, Lcom/applovin/exoplayer2/al;->p:Z

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/al;->p:Z

    if-eq v0, v1, :cond_14

    iget-object v0, v6, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/q$a;

    iget-boolean v2, v7, Lcom/applovin/exoplayer2/al;->p:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/q$a;->b(Z)V

    goto :goto_2

    :cond_14
    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->l:Z

    const/4 v0, 0x2

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->b(ZI)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/am;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/an$c;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/an$c;-><init>(Lcom/applovin/exoplayer2/l/m;)V

    const/4 v1, 0x5

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    const/4 v1, 0x3

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$d;)V
    .locals 13

    const/4 v12, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v12, 0x4

    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->b:I

    sub-int/2addr v1, v2

    const/4 v12, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v12, 0x1

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/s$d;->c:Z

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x6

    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->d:I

    const/4 v12, 0x5

    iput v2, p0, Lcom/applovin/exoplayer2/r;->x:I

    const/4 v12, 0x5

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/r;->y:Z

    :cond_0
    const/4 v12, 0x4

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/s$d;->e:Z

    const/4 v12, 0x6

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    iget v2, p1, Lcom/applovin/exoplayer2/s$d;->f:I

    const/4 v12, 0x0

    iput v2, p0, Lcom/applovin/exoplayer2/r;->z:I

    :cond_1
    if-nez v1, :cond_b

    const/4 v12, 0x5

    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x3

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x2

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    const/4 v2, -0x1

    iput v2, p0, Lcom/applovin/exoplayer2/r;->H:I

    const/4 v12, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    iput-wide v5, p0, Lcom/applovin/exoplayer2/r;->J:J

    const/4 v12, 0x5

    iput v4, p0, Lcom/applovin/exoplayer2/r;->I:I

    :cond_2
    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v12, 0x7

    if-nez v2, :cond_4

    move-object v2, v1

    const/4 v12, 0x6

    check-cast v2, Lcom/applovin/exoplayer2/ap;

    const/4 v12, 0x3

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ap;->a()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x5

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x7

    if-ne v5, v6, :cond_3

    const/4 v12, 0x2

    move v5, v3

    move v5, v3

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v12, 0x2

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v12, 0x6

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x1

    if-ge v5, v6, :cond_4

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Lcom/applovin/exoplayer2/r$a;

    const/4 v12, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x3

    check-cast v7, Lcom/applovin/exoplayer2/ba;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/r$a;->a(Lcom/applovin/exoplayer2/r$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/ba;

    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/r;->y:Z

    const/4 v12, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x5

    if-eqz v2, :cond_a

    const/4 v12, 0x3

    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x7

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x3

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v12, 0x6

    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_6

    const/4 v12, 0x6

    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x4

    iget-wide v7, v2, Lcom/applovin/exoplayer2/al;->d:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x2

    iget-wide v10, v2, Lcom/applovin/exoplayer2/al;->s:J

    const/4 v12, 0x4

    cmp-long v2, v7, v10

    const/4 v12, 0x3

    if-eqz v2, :cond_5

    const/4 v12, 0x7

    goto :goto_2

    :cond_5
    const/4 v12, 0x5

    move v3, v4

    :cond_6
    :goto_2
    const/4 v12, 0x4

    if-eqz v3, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_8

    const/4 v12, 0x0

    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x0

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x7

    iget-object v2, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x4

    iget-object v5, v2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v12, 0x2

    iget-wide v6, v2, Lcom/applovin/exoplayer2/al;->d:J

    const/4 v12, 0x1

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v1

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x5

    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x6

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->d:J

    :goto_4
    move-wide v7, v1

    const/4 v12, 0x5

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    const/4 v12, 0x3

    move v5, v3

    move v5, v3

    const/4 v12, 0x7

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v12, 0x2

    move v5, v4

    move v5, v4

    :goto_6
    const/4 v12, 0x2

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/r;->y:Z

    const/4 v12, 0x6

    iget-object v1, p1, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/r;->z:I

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x3

    iget v6, p0, Lcom/applovin/exoplayer2/r;->x:I

    const/4 v12, 0x5

    const/4 v9, -0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x2

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    :cond_b
    const/4 v12, 0x1

    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->W()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->I()J

    move-result-wide v2

    iget v4, v10, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/exoplayer2/r;->w:I

    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, Lcom/applovin/exoplayer2/r;->b(II)V

    :cond_0
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, Lcom/applovin/exoplayer2/r;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/r;->Y()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/applovin/exoplayer2/y;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Lcom/applovin/exoplayer2/r;->v:Z

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-direct {v10, v4, v13, v1, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iget v3, v0, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iget-object v11, v10, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/applovin/exoplayer2/s;->a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    move v5, v6

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v10, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v1, v3

    move v3, v4

    move v3, v4

    move v4, v6

    move v4, v6

    move v6, v7

    move v6, v7

    move-wide v7, v8

    move v9, v11

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->e(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/al;)J
    .locals 7

    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    const/4 v6, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    const/4 v6, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->c:J

    const/4 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v6, 0x3

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v6, 0x3

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$c;->b()J

    move-result-wide v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/al;->c:J

    const/4 v6, 0x7

    add-long/2addr v0, v2

    :goto_0
    const/4 v6, 0x3

    return-wide v0
.end method

.method private b(II)V
    .locals 3

    const/4 v2, 0x5

    add-int/lit8 v0, p2, -0x1

    :goto_0
    const/4 v2, 0x7

    if-lt v0, p1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/z;->b(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->B:Lcom/applovin/exoplayer2/h/z;

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ba;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/al;)Z

    move-result p0

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->d(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/s$d;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->f:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/K8;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/K8;-><init>(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method private c(J)Lcom/applovin/exoplayer2/an$e;
    .locals 13

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    iget-object v4, v4, Lcom/applovin/exoplayer2/ba$c;->d:Lcom/applovin/exoplayer2/ab;

    move v5, v0

    move v5, v0

    move-object v12, v4

    move-object v12, v4

    move-object v4, v1

    move-object v4, v1

    move-object v1, v3

    move-object v1, v3

    move-object v3, v12

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    move-object v4, v3

    move v5, v1

    move v5, v1

    move-object v1, v4

    move-object v1, v4

    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v6

    new-instance p1, Lcom/applovin/exoplayer2/an$e;

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-static {p2}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget v10, p2, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v11, p2, Lcom/applovin/exoplayer2/h/o;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/applovin/exoplayer2/al;->m:I

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->c(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/an$a;)V

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/s$d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/s$d;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/al;)Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->l:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget p0, p0, Lcom/applovin/exoplayer2/al;->m:I

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(I)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ac;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->l:Z

    const/4 v1, 0x0

    iget p0, p0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0}, Lcom/applovin/exoplayer2/an$b;->a(ZI)V

    const/4 v1, 0x2

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/an$b;)V
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/4 v2, 0x1

    const/16 v1, 0x3eb

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/al;->g:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an$b;->c(Z)V

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/al;->g:Z

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b_(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method private static synthetic g(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->a(Lcom/applovin/exoplayer2/ak;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic h(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/an$b;->b(Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public static synthetic jSk(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic km(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->e(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic pdH(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic pyv(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/s$d;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic qu(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic r5(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/r;->c(Lcom/applovin/exoplayer2/s$d;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic t4x(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/r;->f(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->r:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public B()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->s:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public C()J
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0xbb8

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x3

    return-wide v0
.end method

.method public D()Lcom/applovin/exoplayer2/am;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    const/4 v1, 0x2

    return-object v0
.end method

.method public E()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "sleeeb a"

    const-string v1, "Release "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " ["

    const-string v1, " ["

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "/aE5olurPexL1.b.1y2"

    const-string v1, "ExoPlayerLib/2.15.1"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "] ["

    const-string v1, "] ["

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    sget-object v2, Lcom/applovin/exoplayer2/l/ai;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/t;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "oeymEIxpplaPl"

    const-string v1, "ExoPlayerImpl"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->c()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v3, 0x7

    new-instance v1, Lcom/applovin/exoplayer2/BXT;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/applovin/exoplayer2/BXT;-><init>()V

    const/4 v3, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->b()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->f:Lcom/applovin/exoplayer2/l/o;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->o:Lcom/applovin/exoplayer2/a/a;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->q:Lcom/applovin/exoplayer2/k/d;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/k/d;->a(Lcom/applovin/exoplayer2/k/d$a;)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v3, 0x5

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    const/4 v3, 0x7

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    const/4 v3, 0x3

    return-void
.end method

.method public F()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/r;->I:I

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public G()I
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->W()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    :cond_0
    return v0
.end method

.method public H()J
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    const/4 v4, 0x4

    iget v2, v1, Lcom/applovin/exoplayer2/h/o;->b:I

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->c:I

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/ba$a;->b(II)J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->p()J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0
.end method

.method public I()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public J()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x0

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->r:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public K()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public L()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x2

    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->b:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public M()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x5

    iget v0, v0, Lcom/applovin/exoplayer2/h/o;->c:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public N()J
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v5, 0x6

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->c:J

    const/4 v5, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->a()J

    move-result-wide v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->b()J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v5, 0x1

    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->c:J

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v2

    const/4 v5, 0x4

    add-long/2addr v0, v2

    :goto_0
    const/4 v5, 0x1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->I()J

    move-result-wide v0

    const/4 v5, 0x2

    return-wide v0
.end method

.method public O()J
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/r;->J:J

    const/4 v5, 0x3

    return-wide v0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v5, 0x4

    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/o;->d:J

    const/4 v5, 0x1

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v5, 0x4

    iget-wide v3, v3, Lcom/applovin/exoplayer2/h/o;->d:J

    const/4 v5, 0x6

    cmp-long v1, v1, v3

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->c()J

    move-result-wide v0

    const/4 v5, 0x6

    return-wide v0

    :cond_1
    const/4 v5, 0x6

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->q:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->k:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v5, 0x5

    iget v1, v1, Lcom/applovin/exoplayer2/h/o;->b:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->a(I)J

    move-result-wide v1

    const/4 v5, 0x5

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    cmp-long v3, v1, v3

    const/4 v5, 0x4

    if-nez v3, :cond_2

    const/4 v5, 0x2

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$a;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v5, 0x2

    iget-object v3, v2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v5, 0x7

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0
.end method

.method public P()Lcom/applovin/exoplayer2/h/ad;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Q()Lcom/applovin/exoplayer2/j/h;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/j/h;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/h;-><init>([Lcom/applovin/exoplayer2/j/g;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public R()Lcom/applovin/exoplayer2/ac;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    const/4 v1, 0x0

    return-object v0
.end method

.method public S()Lcom/applovin/exoplayer2/ba;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v1, 0x0

    return-object v0
.end method

.method public T()Lcom/applovin/exoplayer2/m/o;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/m/o;->a:Lcom/applovin/exoplayer2/m/o;

    const/4 v1, 0x7

    return-object v0
.end method

.method public U()Lcom/applovin/exoplayer2/common/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic V()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->U()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;
    .locals 9

    const/4 v8, 0x1

    new-instance v7, Lcom/applovin/exoplayer2/ao;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v8, 0x5

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v4

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/applovin/exoplayer2/r;->t:Lcom/applovin/exoplayer2/l/d;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->d()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v0, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ao;-><init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V

    const/4 v8, 0x0

    return-object v7
.end method

.method public a(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v3, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/exoplayer2/r;->w:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExelPplIqroma"

    const-string v0, "ExoPlayerImpl"

    const-string/jumbo v1, "ansniooudgels r ege einekaa pydissb cT "

    const-string/jumbo v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/exoplayer2/s$d;

    iget-object v1, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    iget-object v1, v10, Lcom/applovin/exoplayer2/r;->g:Lcom/applovin/exoplayer2/s$e;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->t()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v9

    iget-object v4, v10, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ba;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba;Landroid/util/Pair;)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    iget-object v5, v10, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-static/range {p2 .. p3}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move-object v1, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/applovin/exoplayer2/y;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/applovin/exoplayer2/y;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    throw v4
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac;->a()Lcom/applovin/exoplayer2/ac$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ac$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ac$a;->a()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/r;->E:Lcom/applovin/exoplayer2/ac;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/AXR;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/AXR;-><init>(Lcom/applovin/exoplayer2/r;)V

    const/4 v2, 0x2

    const/16 v1, 0xe

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    const/4 v2, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/q$a;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v6, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    move v5, p2

    move v5, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/r;->a(Ljava/util/List;IJZ)V

    const/4 v6, 0x2

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method public a(ZII)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/r;->w:I

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/al;->a(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move-object v2, p0

    move v5, p3

    move v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/exoplayer2/p;)V
    .locals 13

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v12, 0x5

    if-eqz p1, :cond_0

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->l:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x4

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/r;->a(II)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x4

    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    const/4 v12, 0x5

    iget-wide v1, p1, Lcom/applovin/exoplayer2/al;->s:J

    const/4 v12, 0x5

    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->q:J

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x3

    iput-wide v1, p1, Lcom/applovin/exoplayer2/al;->r:J

    :goto_0
    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    const/4 v12, 0x3

    if-eqz p2, :cond_1

    const/4 v12, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    :cond_1
    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v12, 0x2

    add-int/2addr p1, v1

    const/4 v12, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/r;->w:I

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/s;->b()V

    const/4 v12, 0x6

    iget-object p1, v3, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    const/4 v12, 0x6

    if-eqz p1, :cond_2

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v12, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    const/4 v12, 0x6

    if-nez p1, :cond_2

    const/4 v12, 0x0

    move v7, v1

    move v7, v1

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    move v7, v0

    move v7, v0

    :goto_1
    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v12, v6

    const/4 v8, 0x4

    or-int/2addr v12, v8

    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v11, -0x1

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    return-void
.end method

.method public b(J)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$b;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/p;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->v:Z

    const/4 v2, 0x6

    if-eq v0, p1, :cond_0

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/r;->v:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->a(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v2, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/Jf;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/Jf;-><init>(Z)V

    const/4 v2, 0x4

    const/16 p1, 0x9

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->X()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->a()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public c(I)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/r;->u:I

    const/4 v2, 0x4

    if-eq v0, p1, :cond_0

    const/4 v2, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/r;->u:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/s;->a(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v2, 0x5

    new-instance v1, Lcom/applovin/exoplayer2/PMF;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/PMF;-><init>(I)V

    const/4 v2, 0x6

    const/16 p1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/r;->X()V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/r;->i:Lcom/applovin/exoplayer2/l/p;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/p;->a()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public synthetic e()Lcom/applovin/exoplayer2/ak;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/r;->v()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->p:Z

    const/4 v1, 0x4

    return v0
.end method

.method public r()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->p:Landroid/os/Looper;

    const/4 v1, 0x2

    return-object v0
.end method

.method public s()Lcom/applovin/exoplayer2/an$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->D:Lcom/applovin/exoplayer2/an$a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public t()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x5

    iget v0, v0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v1, 0x3

    return v0
.end method

.method public u()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->m:I

    const/4 v1, 0x5

    return v0
.end method

.method public v()Lcom/applovin/exoplayer2/p;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    const/4 v1, 0x0

    return-object v0
.end method

.method public w()V
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v13, 0x3

    iget v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v13, 0x6

    const/4 v2, 0x1

    const/4 v13, 0x2

    if-eq v1, v2, :cond_0

    const/4 v13, 0x2

    return-void

    :cond_0
    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    const/4 v13, 0x4

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    xor-int/2addr v13, v1

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    const/4 v1, 0x2

    :goto_0
    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object v4

    const/4 v13, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/r;->w:I

    add-int/2addr v0, v2

    const/4 v13, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/r;->w:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->h:Lcom/applovin/exoplayer2/s;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/s;->a()V

    const/4 v13, 0x3

    const/4 v5, 0x1

    const/4 v13, 0x4

    const/4 v6, 0x1

    const/4 v13, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/2addr v13, v8

    const/4 v9, 0x2

    const/4 v9, 0x5

    const/4 v13, 0x2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x6

    const/4 v12, -0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x6

    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/al;IIZZIJI)V

    const/4 v13, 0x7

    return-void
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/r;->G:Lcom/applovin/exoplayer2/al;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/al;->l:Z

    const/4 v1, 0x4

    return v0
.end method

.method public y()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/r;->u:I

    const/4 v1, 0x1

    return v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/r;->v:Z

    const/4 v1, 0x3

    return v0
.end method
