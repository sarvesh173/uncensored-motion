.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lgku/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgku/NS<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;",
        ">;"
    }
.end annotation


# instance fields
.field public final BW:J

.field public final D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

.field public final XF:I

.field public final Z:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

.field public final g:J

.field public final h:I

.field public final qu:Z

.field public final r5:I


# direct methods
.method private constructor <init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->XF:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->h:I

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->g:J

    const/4 v0, 0x7

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->BW:J

    const/4 v0, 0x1

    iput p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->r5:I

    const/4 v0, 0x4

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->qu:Z

    const/4 v0, 0x7

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->Z:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    const/4 v0, 0x3

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;)V
    .locals 21

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-wide v13, v8

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p5

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v7}, LS0o/l;->m(JJJ)J

    move-result-wide v2

    move-wide v13, v2

    :goto_0
    cmp-long v0, p7, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p7

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v7}, LS0o/l;->m(JJJ)J

    move-result-wide v8

    :goto_1
    move-wide v15, v8

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v12, p2

    move/from16 v17, p9

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v20, p12

    invoke-direct/range {v10 .. v20}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final h(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgku/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;"
        }
    .end annotation

    const/4 v11, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v11, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x2

    if-ge v4, v5, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x4

    check-cast v5, Lgku/f;

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v11, 0x4

    iget v7, v5, Lgku/f;->Z:I

    const/4 v11, 0x6

    aget-object v6, v6, v7

    const/4 v11, 0x5

    if-eq v6, v2, :cond_0

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    new-array v7, v3, [Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x6

    check-cast v7, [Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x5

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->h([Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    move-result-object v2

    const/4 v11, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v11, 0x3

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->J:[Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x6

    iget v5, v5, Lgku/f;->g:I

    const/4 v11, 0x3

    aget-object v2, v2, v5

    const/4 v11, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    move-object v2, v6

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v11, 0x6

    new-array v0, v3, [Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, [Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->h([Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v3, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v11, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    move-object v10, p1

    const/4 v11, 0x5

    check-cast v10, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v11, 0x1

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    const/4 v11, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->XF:I

    const/4 v11, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->h:I

    const/4 v11, 0x1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->g:J

    const/4 v11, 0x6

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->BW:J

    const/4 v11, 0x4

    iget v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->r5:I

    const/4 v11, 0x6

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->qu:Z

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->Z:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;)V

    const/4 v11, 0x1

    return-object p1
.end method
