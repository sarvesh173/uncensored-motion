.class public final LJf/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/LZn;
.implements LJf/vrp$lf;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;


# instance fields
.field private At:LetK/vME;

.field private final BB:LMn2/Tq;

.field private final CW:Z

.field private final D:Lvum/lf;

.field private final E:LJf/Ikr;

.field private IU:I

.field private final J:Lcom/google/android/exoplayer2/drm/qR;

.field private Ohk:Lcom/google/android/exoplayer2/source/mlu;

.field private final P:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LetK/YRm;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private PO:[LJf/vrp;

.field private UO:[[I

.field private final Z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final b:Lvum/Sm;

.field private final d:LetK/Jl;

.field private final f:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private final g:LJf/S;

.field private final h:LJf/J;

.field private jc:Lcom/google/android/exoplayer2/source/LZn$NS;

.field private jk:I

.field private mV:[LJf/vrp;

.field private final q:Lcom/google/android/exoplayer2/upstream/f;

.field private final s:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private final x:Z

.field private final zq7:I


# direct methods
.method public constructor <init>(LJf/J;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;LJf/S;Lvum/Sm;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;Lvum/lf;LetK/Jl;ZIZLMn2/Tq;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LJf/D;->h:LJf/J;

    const/4 v0, 0x4

    iput-object p2, p0, LJf/D;->Z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v0, 0x7

    iput-object p3, p0, LJf/D;->g:LJf/S;

    const/4 v0, 0x5

    iput-object p4, p0, LJf/D;->b:Lvum/Sm;

    const/4 v0, 0x7

    iput-object p5, p0, LJf/D;->J:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v0, 0x2

    iput-object p6, p0, LJf/D;->f:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x5

    iput-object p7, p0, LJf/D;->q:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x4

    iput-object p8, p0, LJf/D;->s:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x3

    iput-object p9, p0, LJf/D;->D:Lvum/lf;

    const/4 v0, 0x7

    iput-object p10, p0, LJf/D;->d:LetK/Jl;

    const/4 v0, 0x1

    iput-boolean p11, p0, LJf/D;->x:Z

    const/4 v0, 0x0

    iput p12, p0, LJf/D;->zq7:I

    const/4 v0, 0x0

    iput-boolean p13, p0, LJf/D;->CW:Z

    const/4 v0, 0x0

    iput-object p14, p0, LJf/D;->BB:LMn2/Tq;

    const/4 v0, 0x2

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/mlu;

    const/4 v0, 0x1

    invoke-interface {p10, p2}, LetK/Jl;->XF([Lcom/google/android/exoplayer2/source/mlu;)Lcom/google/android/exoplayer2/source/mlu;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, LJf/D;->Ohk:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v0, 0x2

    new-instance p2, Ljava/util/IdentityHashMap;

    const/4 v0, 0x3

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, LJf/D;->P:Ljava/util/IdentityHashMap;

    const/4 v0, 0x0

    new-instance p2, LJf/Ikr;

    const/4 v0, 0x0

    invoke-direct {p2}, LJf/Ikr;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, LJf/D;->E:LJf/Ikr;

    const/4 v0, 0x0

    new-array p2, p1, [LJf/vrp;

    const/4 v0, 0x4

    iput-object p2, p0, LJf/D;->mV:[LJf/vrp;

    const/4 v0, 0x2

    new-array p2, p1, [LJf/vrp;

    const/4 v0, 0x2

    iput-object p2, p0, LJf/D;->PO:[LJf/vrp;

    const/4 v0, 0x1

    new-array p1, p1, [[I

    const/4 v0, 0x4

    iput-object p1, p0, LJf/D;->UO:[[I

    const/4 v0, 0x5

    return-void
.end method

.method private Bq3(J)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    iget-object v0, v10, LJf/D;->Z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->qu()Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    move-result-object v0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    iget-boolean v0, v10, LJf/D;->CW:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->q:Ljava/util/List;

    invoke-static {v0}, LJf/D;->GK(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object v11, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->g:Ljava/util/List;

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->BW:Ljava/util/List;

    const/4 v14, 0x0

    iput v14, v10, LJf/D;->jk:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v5, v8

    move-object v6, v11

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, LJf/D;->Dmx(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v3, v7

    move-object v4, v15

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, LJf/D;->s(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, LJf/D;->IU:I

    move v9, v14

    move v9, v14

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subtitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->qu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    new-array v3, v12, [Landroid/net/Uri;

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->XF:Landroid/net/Uri;

    aput-object v0, v3, v14

    new-array v4, v12, [Lcom/google/android/exoplayer2/I;

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->h:Lcom/google/android/exoplayer2/I;

    aput-object v0, v4, v14

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v11

    move-object v7, v11

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move/from16 v16, v9

    move/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, LJf/D;->pyv(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;Ljava/util/List;Ljava/util/Map;J)LJf/vrp;

    move-result-object v0

    new-array v1, v12, [I

    aput v16, v1, v14

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [LetK/vdD;

    new-instance v3, LetK/vdD;

    new-array v4, v12, [Lcom/google/android/exoplayer2/I;

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->h:Lcom/google/android/exoplayer2/I;

    aput-object v5, v4, v14

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v4}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    aput-object v3, v1, v14

    new-array v3, v14, [I

    invoke-virtual {v0, v1, v14, v3}, LJf/vrp;->paW([LetK/vdD;I[I)V

    add-int/lit8 v9, v16, 0x1

    move-object v8, v2

    move-object v8, v2

    goto/16 :goto_1

    :cond_2
    move-object v2, v8

    move-object v2, v8

    new-array v0, v14, [LJf/vrp;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJf/vrp;

    iput-object v0, v10, LJf/D;->mV:[LJf/vrp;

    new-array v0, v14, [[I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, LJf/D;->UO:[[I

    iget-object v0, v10, LJf/D;->mV:[LJf/vrp;

    array-length v0, v0

    iput v0, v10, LJf/D;->jk:I

    move v0, v14

    move v0, v14

    :goto_2
    iget v1, v10, LJf/D;->IU:I

    if-ge v0, v1, :cond_3

    iget-object v1, v10, LJf/D;->mV:[LJf/vrp;

    aget-object v1, v1, v0

    invoke-virtual {v1, v12}, LJf/vrp;->MTY(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v10, LJf/D;->mV:[LJf/vrp;

    array-length v1, v0

    :goto_3
    if-ge v14, v1, :cond_4

    aget-object v2, v0, v14

    invoke-virtual {v2}, LJf/vrp;->dyF()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v10, LJf/D;->mV:[LJf/vrp;

    iput-object v0, v10, LJf/D;->PO:[LJf/vrp;

    return-void
.end method

.method private static D(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/I;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v2, p1, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v10, 0x4

    iget v3, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v10, 0x7

    iget v4, p1, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v10, 0x2

    iget v5, p1, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v10, 0x2

    iget-object v6, p1, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x5

    invoke-static {p1, v1}, LS0o/l;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v10, 0x5

    if-eqz p2, :cond_1

    const/4 v10, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v10, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v10, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v3, v0

    move v3, v0

    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    move-object p1, v6

    move-object p1, v6

    :goto_0
    const/4 v10, 0x0

    invoke-static {v1}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz p2, :cond_2

    const/4 v10, 0x4

    iget v8, p0, Lcom/google/android/exoplayer2/I;->f:I

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    move v8, v0

    move v8, v0

    :goto_1
    const/4 v10, 0x6

    if-eqz p2, :cond_3

    const/4 v10, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/I;->q:I

    :cond_3
    const/4 v10, 0x1

    new-instance p2, Lcom/google/android/exoplayer2/I$lf;

    const/4 v10, 0x7

    invoke-direct {p2}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v10, 0x6

    iget-object v9, p0, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v10, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v10, 0x5

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v10, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v10, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v10, 0x5

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v10, 0x6

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v10, 0x7

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v10, 0x6

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v10, 0x1

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v10, 0x6

    return-object p0
.end method

.method private Dmx(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk;",
            "J",
            "Ljava/util/List<",
            "LJf/vrp;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->h:Lcom/google/android/exoplayer2/I;

    iget v10, v7, Lcom/google/android/exoplayer2/I;->jk:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    invoke-static {v10, v8}, LS0o/l;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    invoke-static {v7, v9}, LS0o/l;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    move v4, v9

    move v4, v9

    move v5, v3

    move v5, v3

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    move v4, v3

    move v4, v3

    move v5, v9

    goto :goto_3

    :cond_5
    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    new-array v6, v1, [Lcom/google/android/exoplayer2/I;

    new-array v7, v1, [I

    move v10, v3

    move v11, v10

    move v11, v10

    :goto_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v4, :cond_6

    aget v12, v2, v10

    if-ne v12, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v12, v2, v10

    if-eq v12, v9, :cond_8

    :cond_7
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF:Landroid/net/Uri;

    aput-object v14, v13, v11

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->h:Lcom/google/android/exoplayer2/I;

    aput-object v12, v6, v11

    add-int/lit8 v12, v11, 0x1

    aput v10, v7, v11

    move v11, v12

    move v11, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    invoke-static {v2, v8}, LS0o/l;->d(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v9}, LS0o/l;->d(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_a

    if-nez v2, :cond_b

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    if-gt v5, v9, :cond_b

    add-int v8, v2, v5

    if-lez v8, :cond_b

    move v8, v9

    move v8, v9

    goto :goto_5

    :cond_b
    move v8, v3

    move v8, v3

    :goto_5
    if-nez v4, :cond_c

    if-lez v2, :cond_c

    move v12, v9

    goto :goto_6

    :cond_c
    move v12, v3

    move v12, v3

    :goto_6
    const-string/jumbo v4, "main"

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->J:Lcom/google/android/exoplayer2/I;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->f:Ljava/util/List;

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v14, v6

    move-object/from16 v17, p6

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v10 .. v19}, LJf/D;->pyv(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;Ljava/util/List;Ljava/util/Map;J)LJf/vrp;

    move-result-object v10

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    iget-boolean v11, v7, LJf/D;->x:Z

    if-eqz v11, :cond_13

    if-eqz v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_10

    new-array v5, v1, [Lcom/google/android/exoplayer2/I;

    move v11, v3

    move v11, v3

    :goto_7
    if-ge v11, v1, :cond_d

    aget-object v12, v6, v11

    invoke-static {v12}, LJf/D;->P(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    new-instance v1, LetK/vdD;

    invoke-direct {v1, v4, v5}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_f

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->J:Lcom/google/android/exoplayer2/I;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, LetK/vdD;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "u:siod"

    const-string v5, ":audio"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Lcom/google/android/exoplayer2/I;

    aget-object v6, v6, v3

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->J:Lcom/google/android/exoplayer2/I;

    invoke-static {v6, v11, v3}, LJf/D;->D(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/I;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->f:Ljava/util/List;

    if-eqz v0, :cond_12

    move v1, v3

    move v1, v3

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LetK/vdD;

    new-array v6, v9, [Lcom/google/android/exoplayer2/I;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/I;

    aput-object v11, v6, v3

    invoke-direct {v5, v2, v6}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    new-array v2, v1, [Lcom/google/android/exoplayer2/I;

    move v5, v3

    move v5, v3

    :goto_9
    if-ge v5, v1, :cond_11

    aget-object v11, v6, v5

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->J:Lcom/google/android/exoplayer2/I;

    invoke-static {v11, v12, v9}, LJf/D;->D(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;Z)Lcom/google/android/exoplayer2/I;

    move-result-object v11

    aput-object v11, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    new-instance v0, LetK/vdD;

    invoke-direct {v0, v4, v2}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, LetK/vdD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "i3d:"

    const-string v2, ":id3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Lcom/google/android/exoplayer2/I;

    new-instance v4, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const-string v5, "3DI"

    const-string v5, "ID3"

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const-string/jumbo v5, "tnpm3i/aipalcdi"

    const-string v5, "application/id3"

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [LetK/vdD;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LetK/vdD;

    new-array v2, v9, [I

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v10, v1, v3, v2}, LJf/vrp;->paW([LetK/vdD;I[I)V

    :cond_13
    return-void
.end method

.method private static GK(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    if-ge v2, v3, :cond_2

    const/4 v8, 0x3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lcom/google/android/exoplayer2/drm/J;

    const/4 v8, 0x4

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x7

    if-ge v5, v6, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Lcom/google/android/exoplayer2/drm/J;

    const/4 v8, 0x5

    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/J;->D3D(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    return-object v1
.end method

.method private static P(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-static {v0, v1}, LS0o/l;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/exoplayer2/I$lf;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/I;->f:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/I;->q:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->jc(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v4, 0x3

    iget p0, p0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method private pyv(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;Ljava/util/List;Ljava/util/Map;J)LJf/vrp;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/I;",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;J)",
            "LJf/vrp;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    new-instance v10, LJf/h6W;

    iget-object v1, v15, LJf/D;->h:LJf/J;

    iget-object v2, v15, LJf/D;->Z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v15, LJf/D;->g:LJf/S;

    iget-object v6, v15, LJf/D;->b:Lvum/Sm;

    iget-object v7, v15, LJf/D;->E:LJf/Ikr;

    iget-object v9, v15, LJf/D;->BB:LMn2/Tq;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, LJf/h6W;-><init>(LJf/J;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/I;LJf/S;Lvum/Sm;LJf/Ikr;Ljava/util/List;LMn2/Tq;)V

    new-instance v16, LJf/vrp;

    iget-object v6, v15, LJf/D;->D:Lvum/lf;

    iget-object v11, v15, LJf/D;->J:Lcom/google/android/exoplayer2/drm/qR;

    iget-object v12, v15, LJf/D;->f:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    iget-object v13, v15, LJf/D;->q:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v14, v15, LJf/D;->s:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v9, v15, LJf/D;->zq7:I

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move/from16 v17, v9

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v12, v13

    move-object v13, v14

    move-object v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, LJf/vrp;-><init>(Ljava/lang/String;ILJf/vrp$lf;LJf/h6W;Ljava/util/Map;Lvum/lf;JLcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;I)V

    return-object v16
.end method

.method private s(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;",
            "Ljava/util/List<",
            "LJf/vrp;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->qu:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v9, v5

    move v10, v8

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->qu:Ljava/lang/String;

    invoke-static {v7, v11}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->XF:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->h:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->h:Lcom/google/android/exoplayer2/I;

    iget-object v11, v11, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    invoke-static {v11, v8}, LS0o/l;->d(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ":dauoo"

    const-string v11, "audio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v9, v5, [Landroid/net/Uri;

    invoke-static {v9}, LS0o/l;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    move-object v15, v9

    check-cast v15, [Landroid/net/Uri;

    new-array v9, v5, [Lcom/google/android/exoplayer2/I;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    check-cast v16, [Lcom/google/android/exoplayer2/I;

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object v13, v7

    move-object v13, v7

    move-object/from16 v19, p6

    move-object/from16 v19, p6

    move-wide/from16 v20, p1

    invoke-direct/range {v12 .. v21}, LJf/D;->pyv(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;Ljava/util/List;Ljava/util/Map;J)LJf/vrp;

    move-result-object v9

    invoke-static {v3}, LQ3M/Mk;->pdH(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    iget-boolean v14, v13, LJf/D;->x:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lcom/google/android/exoplayer2/I;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/I;

    new-array v8, v8, [LetK/vdD;

    new-instance v14, LetK/vdD;

    invoke-direct {v14, v7, v10}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    aput-object v14, v8, v5

    new-array v7, v5, [I

    invoke-virtual {v9, v8, v5, v7}, LJf/vrp;->paW([LetK/vdD;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v13, p0

    move-object/from16 v13, p0

    return-void
.end method


# virtual methods
.method public BW()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LJf/D;->Ohk:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/mlu;->BW()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LJf/D;->Ohk:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/mlu;->D3D()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public I4t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, LJf/D;->mV:[LJf/vrp;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3}, LJf/vrp;->I4t()V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic J(Lcom/google/android/exoplayer2/source/mlu;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LJf/vrp;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LJf/D;->V9h(LJf/vrp;)V

    const/4 v0, 0x5

    return-void
.end method

.method public JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V
    .locals 1

    iput-object p1, p0, LJf/D;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x7

    iget-object p1, p0, LJf/D;->Z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->D3D(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;)V

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, LJf/D;->Bq3(J)V

    return-void
.end method

.method public Lpi(JZ)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LJf/D;->PO:[LJf/vrp;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x6

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3, p1, p2, p3}, LJf/vrp;->Lpi(JZ)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public V9h(LJf/vrp;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, LJf/D;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    const/4 v0, 0x5

    return-void
.end method

.method public XF()V
    .locals 12

    const/4 v11, 0x5

    iget v0, p0, LJf/D;->jk:I

    const/4 v11, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x2

    iput v0, p0, LJf/D;->jk:I

    if-lez v0, :cond_0

    const/4 v11, 0x4

    return-void

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, LJf/D;->mV:[LJf/vrp;

    const/4 v11, 0x0

    array-length v1, v0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    const/4 v11, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x5

    if-ge v3, v1, :cond_1

    const/4 v11, 0x0

    aget-object v5, v0, v3

    const/4 v11, 0x6

    invoke-virtual {v5}, LJf/vrp;->t4x()LetK/vME;

    move-result-object v5

    const/4 v11, 0x6

    iget v5, v5, LetK/vME;->h:I

    add-int/2addr v4, v5

    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    new-array v0, v4, [LetK/vdD;

    const/4 v11, 0x4

    iget-object v1, p0, LJf/D;->mV:[LJf/vrp;

    const/4 v11, 0x7

    array-length v3, v1

    const/4 v11, 0x3

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v11, 0x7

    if-ge v4, v3, :cond_3

    const/4 v11, 0x2

    aget-object v6, v1, v4

    const/4 v11, 0x5

    invoke-virtual {v6}, LJf/vrp;->t4x()LetK/vME;

    move-result-object v7

    const/4 v11, 0x6

    iget v7, v7, LetK/vME;->h:I

    const/4 v11, 0x0

    move v8, v2

    move v8, v2

    :goto_2
    const/4 v11, 0x3

    if-ge v8, v7, :cond_2

    const/4 v11, 0x6

    add-int/lit8 v9, v5, 0x1

    const/4 v11, 0x3

    invoke-virtual {v6}, LJf/vrp;->t4x()LetK/vME;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v8}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v0, v5

    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x3

    move v5, v9

    move v5, v9

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    new-instance v1, LetK/vME;

    const/4 v11, 0x3

    invoke-direct {v1, v0}, LetK/vME;-><init>([LetK/vdD;)V

    const/4 v11, 0x5

    iput-object v1, p0, LJf/D;->At:LetK/vME;

    const/4 v11, 0x2

    iget-object v0, p0, LJf/D;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/LZn$NS;->pdH(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v11, 0x6

    return-void
.end method

.method public Z(JLUj/K;)J
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, LJf/D;->PO:[LJf/vrp;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x0

    aget-object v3, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v3}, LJf/vrp;->At()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3, p1, p2, p3}, LJf/vrp;->Z(JLUj/K;)J

    move-result-wide p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x3

    return-wide p1
.end method

.method public b(J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LJf/D;->Ohk:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/mlu;->b(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public dyF()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LJf/D;->Z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v4, 0x3

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->XF(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;)V

    const/4 v4, 0x7

    iget-object v0, p0, LJf/D;->mV:[LJf/vrp;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x7

    invoke-virtual {v3}, LJf/vrp;->pC8()V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LJf/D;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v4, 0x1

    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LJf/D;->Z:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->Z(Landroid/net/Uri;)V

    const/4 v1, 0x4

    return-void
.end method

.method public g(J)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LJf/D;->At:LetK/vME;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, LJf/D;->mV:[LJf/vrp;

    const/4 v3, 0x0

    array-length p2, p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p2, :cond_0

    const/4 v3, 0x3

    aget-object v2, p1, v1

    const/4 v3, 0x3

    invoke-virtual {v2}, LJf/vrp;->dyF()V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, LJf/D;->Ohk:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/mlu;->g(J)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LJf/D;->mV:[LJf/vrp;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x3

    invoke-virtual {v3}, LJf/vrp;->uQd()V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LJf/D;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v4, 0x6

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    const/4 v4, 0x3

    return-void
.end method

.method public jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, LJf/D;->P:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lls/mlu;->f()LetK/vdD;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, LJf/D;->mV:[LJf/vrp;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, LJf/vrp;->t4x()LetK/vME;

    move-result-object v10

    invoke-virtual {v10, v7}, LetK/vME;->qu(LetK/vdD;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, LJf/D;->P:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [LetK/YRm;

    array-length v8, v1

    new-array v8, v8, [LetK/YRm;

    array-length v9, v1

    new-array v14, v9, [Lls/rLs;

    iget-object v9, v0, LJf/D;->mV:[LJf/vrp;

    array-length v9, v9

    new-array v15, v9, [LJf/vrp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, LJf/D;->mV:[LJf/vrp;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, LJf/D;->mV:[LJf/vrp;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v9, v11

    move-object v10, v14

    move-object v10, v14

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    move v2, v12

    move v2, v12

    move-object v12, v8

    move-object v12, v8

    move/from16 v18, v6

    move/from16 v18, v6

    move v6, v13

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, LJf/vrp;->p3c([Lls/rLs;[Z[LetK/YRm;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, LJf/D;->P:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    move v11, v13

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, LS0o/NS;->g(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v10, v20

    move-object/from16 v10, v20

    if-eqz v11, :cond_e

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_c

    invoke-virtual {v5, v13}, LJf/vrp;->MTY(Z)V

    if-nez v9, :cond_b

    iget-object v2, v0, LJf/D;->PO:[LJf/vrp;

    array-length v9, v2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f

    :cond_b
    iget-object v2, v0, LJf/D;->E:LJf/Ikr;

    invoke-virtual {v2}, LJf/Ikr;->h()V

    move/from16 v17, v13

    move/from16 v17, v13

    goto :goto_b

    :cond_c
    iget v2, v0, LJf/D;->IU:I

    if-ge v6, v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, LJf/vrp;->MTY(Z)V

    goto :goto_b

    :cond_e
    move v12, v2

    move v12, v2

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_10
    move v5, v6

    move v5, v6

    move-object v10, v15

    move-object v10, v15

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, LS0o/l;->ug([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LJf/vrp;

    iput-object v1, v0, LJf/D;->PO:[LJf/vrp;

    iget-object v2, v0, LJf/D;->d:LetK/Jl;

    invoke-interface {v2, v1}, LetK/Jl;->XF([Lcom/google/android/exoplayer2/source/mlu;)Lcom/google/android/exoplayer2/source/mlu;

    move-result-object v1

    iput-object v1, v0, LJf/D;->Ohk:Lcom/google/android/exoplayer2/source/mlu;

    return-wide p5
.end method

.method public km()J
    .locals 3

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    return-wide v0
.end method

.method public q(J)J
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LJf/D;->PO:[LJf/vrp;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x5

    if-lez v1, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, LJf/vrp;->lPa(JZ)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, LJf/D;->PO:[LJf/vrp;

    const/4 v4, 0x2

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x4

    invoke-virtual {v2, p1, p2, v0}, LJf/vrp;->lPa(JZ)Z

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LJf/D;->E:LJf/Ikr;

    const/4 v4, 0x6

    invoke-virtual {v0}, LJf/Ikr;->h()V

    :cond_1
    const/4 v4, 0x4

    return-wide p1
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LJf/D;->Ohk:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/mlu;->qu()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public r5(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$f;Z)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LJf/D;->mV:[LJf/vrp;

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v1, :cond_0

    const/4 v5, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x5

    invoke-virtual {v4, p1, p2, p3}, LJf/vrp;->xOU(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$f;Z)Z

    move-result v4

    const/4 v5, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p0, LJf/D;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v5, 0x4

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    const/4 v5, 0x6

    return v2
.end method

.method public t4x()LetK/vME;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LJf/D;->At:LetK/vME;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LetK/vME;

    const/4 v1, 0x7

    return-object v0
.end method
