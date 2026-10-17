.class public final LetK/GcS;
.super Lcom/google/android/exoplayer2/Cuc;


# static fields
.field private static final BB:Ljava/lang/Object;

.field private static final jc:Lcom/google/android/exoplayer2/xnk;


# instance fields
.field private final CW:Lcom/google/android/exoplayer2/xnk$S;

.field private final D:J

.field private final E:Z

.field private final J:J

.field private final P:Z

.field private final b:J

.field private final d:Z

.field private final f:J

.field private final g:J

.field private final q:J

.field private final s:J

.field private final x:Ljava/lang/Object;

.field private final zq7:Lcom/google/android/exoplayer2/xnk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LetK/GcS;->BB:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/xnk$f;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$f;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "nlsenTSirmPeedegoiii"

    const-string v1, "SinglePeriodTimeline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/xnk$f;->qu(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/xnk$f;->g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$f;->XF()Lcom/google/android/exoplayer2/xnk;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LetK/GcS;->jc:Lcom/google/android/exoplayer2/xnk;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/xnk$S;)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Cuc;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LetK/GcS;->g:J

    move-wide v1, p3

    iput-wide v1, v0, LetK/GcS;->b:J

    move-wide v1, p5

    iput-wide v1, v0, LetK/GcS;->J:J

    move-wide v1, p7

    iput-wide v1, v0, LetK/GcS;->f:J

    move-wide v1, p9

    iput-wide v1, v0, LetK/GcS;->q:J

    move-wide v1, p11

    iput-wide v1, v0, LetK/GcS;->s:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LetK/GcS;->D:J

    move/from16 v1, p15

    move/from16 v1, p15

    iput-boolean v1, v0, LetK/GcS;->P:Z

    move/from16 v1, p16

    move/from16 v1, p16

    iput-boolean v1, v0, LetK/GcS;->E:Z

    move/from16 v1, p17

    move/from16 v1, p17

    iput-boolean v1, v0, LetK/GcS;->d:Z

    move-object/from16 v1, p18

    iput-object v1, v0, LetK/GcS;->x:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/xnk;

    iput-object v1, v0, LetK/GcS;->zq7:Lcom/google/android/exoplayer2/xnk;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, LetK/GcS;->CW:Lcom/google/android/exoplayer2/xnk$S;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;)V
    .locals 21

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v15, p13

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, LetK/GcS;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/xnk$S;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, LetK/GcS;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;)V

    return-void
.end method


# virtual methods
.method public I4t(I)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, LS0o/NS;->r5(III)I

    const/4 v2, 0x2

    sget-object p1, LetK/GcS;->BB:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LetK/GcS;->BB:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public jSk()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, LS0o/NS;->r5(III)I

    const/4 v8, 0x3

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    sget-object p1, LetK/GcS;->BB:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    iget-wide v4, p0, LetK/GcS;->f:J

    const/4 v8, 0x1

    iget-wide v6, p0, LetK/GcS;->s:J

    const/4 v8, 0x7

    neg-long v6, v6

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Cuc$lf;->pyv(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method

.method public t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, LS0o/NS;->r5(III)I

    iget-wide v1, v0, LetK/GcS;->D:J

    iget-boolean v14, v0, LetK/GcS;->E:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, LetK/GcS;->d:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, LetK/GcS;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/Cuc$Jl;->jk:Ljava/lang/Object;

    iget-object v5, v0, LetK/GcS;->zq7:Lcom/google/android/exoplayer2/xnk;

    iget-object v6, v0, LetK/GcS;->x:Ljava/lang/Object;

    iget-wide v7, v0, LetK/GcS;->g:J

    iget-wide v9, v0, LetK/GcS;->b:J

    iget-wide v11, v0, LetK/GcS;->J:J

    iget-boolean v13, v0, LetK/GcS;->P:Z

    iget-object v15, v0, LetK/GcS;->CW:Lcom/google/android/exoplayer2/xnk$S;

    iget-wide v1, v0, LetK/GcS;->q:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, LetK/GcS;->s:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/Cuc$Jl;->pdH(Ljava/lang/Object;Lcom/google/android/exoplayer2/xnk;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/xnk$S;JJIIJ)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v1

    return-object v1
.end method
