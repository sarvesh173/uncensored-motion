.class final Lcom/google/android/exoplayer2/source/dash/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/LZn;
.implements Lcom/google/android/exoplayer2/source/mlu$NS;
.implements LAsC/Q8S$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/LZn;",
        "Lcom/google/android/exoplayer2/source/mlu$NS<",
        "LAsC/Q8S<",
        "Lcom/google/android/exoplayer2/source/dash/NS;",
        ">;>;",
        "LAsC/Q8S$lf<",
        "Lcom/google/android/exoplayer2/source/dash/NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final Jv:Ljava/util/regex/Pattern;

.field private static final kf:Ljava/util/regex/Pattern;


# instance fields
.field private At:[LAsC/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LAsC/Q8S<",
            "Lcom/google/android/exoplayer2/source/dash/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final BB:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private final CW:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private final D:Lvum/lf;

.field private final E:[Lcom/google/android/exoplayer2/source/dash/lf$NS;

.field private IU:I

.field private final J:Lcom/google/android/exoplayer2/upstream/f;

.field private Ohk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf1/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private final P:LetK/vME;

.field private PO:Lcom/google/android/exoplayer2/source/mlu;

.field private UO:Lnf1/f;

.field private final Z:Lcom/google/android/exoplayer2/source/dash/NS$NS;

.field private final b:Lcom/google/android/exoplayer2/drm/qR;

.field private final d:LetK/Jl;

.field private final f:LgKo/lf;

.field private final g:Lvum/Sm;

.field final h:I

.field private final jc:LMn2/Tq;

.field private jk:Lcom/google/android/exoplayer2/source/LZn$NS;

.field private mV:[Lcom/google/android/exoplayer2/source/dash/Jl;

.field private final q:J

.field private final s:Lvum/vdD;

.field private final x:Lcom/google/android/exoplayer2/source/dash/Mk;

.field private final zq7:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LAsC/Q8S<",
            "Lcom/google/android/exoplayer2/source/dash/NS;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/Mk$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "4)s)C=.+C-([1]"

    const-string v0, "CC([1-4])=(.+)"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/lf;->Jv:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/lf;->kf:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(ILnf1/f;LgKo/lf;ILcom/google/android/exoplayer2/source/dash/NS$NS;Lvum/Sm;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;JLvum/vdD;Lvum/lf;LetK/Jl;Lcom/google/android/exoplayer2/source/dash/Mk$lf;LMn2/Tq;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move v2, p4

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    move v6, p1

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->h:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/lf;->UO:Lnf1/f;

    move-object v6, p3

    move-object v6, p3

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->f:LgKo/lf;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/lf;->IU:I

    move-object v6, p5

    move-object v6, p5

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->Z:Lcom/google/android/exoplayer2/source/dash/NS$NS;

    move-object v6, p6

    move-object v6, p6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->g:Lvum/Sm;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/lf;->b:Lcom/google/android/exoplayer2/drm/qR;

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->BB:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-object/from16 v6, p9

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->J:Lcom/google/android/exoplayer2/upstream/f;

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->CW:Lcom/google/android/exoplayer2/source/vrp$NS;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->q:J

    move-object/from16 v6, p13

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->s:Lvum/vdD;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/lf;->D:Lvum/lf;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/lf;->d:LetK/Jl;

    move-object/from16 v6, p17

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->jc:LMn2/Tq;

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/Mk;

    move-object/from16 v7, p16

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lcom/google/android/exoplayer2/source/dash/Mk;-><init>(Lnf1/f;Lcom/google/android/exoplayer2/source/dash/Mk$lf;Lvum/lf;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->x:Lcom/google/android/exoplayer2/source/dash/Mk;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/lf;->XHC(I)[LAsC/Q8S;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/lf;->At:[LAsC/Q8S;

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/Jl;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/lf;->mV:[Lcom/google/android/exoplayer2/source/dash/Jl;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/lf;->zq7:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/lf;->At:[LAsC/Q8S;

    invoke-interface {v5, v4}, LetK/Jl;->XF([Lcom/google/android/exoplayer2/source/mlu;)Lcom/google/android/exoplayer2/source/mlu;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/lf;->PO:Lcom/google/android/exoplayer2/source/mlu;

    invoke-virtual {p2, p4}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v1

    iget-object v2, v1, Lnf1/S;->qu:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/lf;->Ohk:Ljava/util/List;

    iget-object v1, v1, Lnf1/S;->r5:Ljava/util/List;

    invoke-static {p7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/lf;->Bq3(Lcom/google/android/exoplayer2/drm/qR;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LetK/vME;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/lf;->P:LetK/vME;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/lf$NS;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/lf;->E:[Lcom/google/android/exoplayer2/source/dash/lf$NS;

    return-void
.end method

.method private static Bq3(Lcom/google/android/exoplayer2/drm/qR;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/qR;",
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;",
            "Ljava/util/List<",
            "Lnf1/h6W;",
            ">;)",
            "Landroid/util/Pair<",
            "LetK/vME;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/lf$NS;",
            ">;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/lf;->V9h(Ljava/util/List;)[[I

    move-result-object v2

    const/4 v10, 0x0

    array-length v3, v2

    const/4 v10, 0x5

    new-array v4, v3, [Z

    const/4 v10, 0x0

    new-array v5, v3, [[Lcom/google/android/exoplayer2/I;

    const/4 v10, 0x6

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/lf;->MDU(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/I;)I

    move-result v0

    const/4 v10, 0x1

    add-int/2addr v0, v3

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x2

    add-int/2addr v0, v1

    new-array v8, v0, [LetK/vdD;

    const/4 v10, 0x5

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/lf$NS;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    const/4 v10, 0x6

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/lf;->s(Lcom/google/android/exoplayer2/drm/qR;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/I;[LetK/vdD;[Lcom/google/android/exoplayer2/source/dash/lf$NS;)I

    move-result p0

    const/4 v10, 0x1

    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/lf;->r5(Ljava/util/List;[LetK/vdD;[Lcom/google/android/exoplayer2/source/dash/lf$NS;I)V

    const/4 v10, 0x0

    new-instance p0, LetK/vME;

    const/4 v10, 0x1

    invoke-direct {p0, v8}, LetK/vME;-><init>([LetK/vdD;)V

    const/4 v10, 0x5

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v10, 0x2

    return-object p0
.end method

.method private static D(Ljava/util/List;Ljava/lang/String;)Lnf1/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnf1/Mk;"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lnf1/Mk;

    const/4 v3, 0x6

    iget-object v2, v1, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0
.end method

.method private Dmx(Lcom/google/android/exoplayer2/source/dash/lf$NS;Lls/rLs;J)LAsC/Q8S;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/lf$NS;",
            "Lls/rLs;",
            "J)",
            "LAsC/Q8S<",
            "Lcom/google/android/exoplayer2/source/dash/NS;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/lf$NS;->D3D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v25, v2

    move/from16 v25, v2

    goto :goto_0

    :cond_0
    move/from16 v25, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/lf;->P:LetK/vME;

    invoke-virtual {v6, v1}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    move v6, v3

    move-object v1, v5

    move-object v1, v5

    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/lf$NS;->g:I

    if-eq v7, v4, :cond_2

    move v4, v2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/lf;->P:LetK/vME;

    invoke-virtual {v8, v7}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v7

    iget v8, v7, LetK/vdD;->h:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    move-object v7, v5

    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer2/I;

    new-array v6, v6, [I

    if-eqz v25, :cond_4

    invoke-virtual {v1, v3}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x5

    aput v1, v6, v3

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    move v1, v3

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    :goto_5
    iget v4, v7, LetK/vdD;->h:I

    if-ge v3, v4, :cond_5

    invoke-virtual {v7, v3}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v10, 0x3

    aput v10, v6, v1

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/lf;->UO:Lnf1/f;

    iget-boolean v1, v1, Lnf1/f;->qu:Z

    if-eqz v1, :cond_6

    if-eqz v25, :cond_6

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/lf;->x:Lcom/google/android/exoplayer2/source/dash/Mk;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/Mk;->f()Lcom/google/android/exoplayer2/source/dash/Mk$f;

    move-result-object v5

    :cond_6
    move-object v13, v5

    move-object v13, v5

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/lf;->Z:Lcom/google/android/exoplayer2/source/dash/NS$NS;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/lf;->s:Lvum/vdD;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/lf;->UO:Lnf1/f;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/lf;->f:LgKo/lf;

    iget v4, v14, Lcom/google/android/exoplayer2/source/dash/lf;->IU:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/lf$NS;->XF:[I

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/lf$NS;->h:I

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/lf;->q:J

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/lf;->g:Lvum/Sm;

    move-object/from16 v30, v8

    move-object/from16 v30, v8

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/lf;->jc:LMn2/Tq;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    invoke-interface/range {v15 .. v29}, Lcom/google/android/exoplayer2/source/dash/NS$NS;->XF(Lvum/vdD;Lnf1/f;LgKo/lf;I[ILls/rLs;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/Mk$f;Lvum/Sm;LMn2/Tq;)Lcom/google/android/exoplayer2/source/dash/NS;

    move-result-object v5

    new-instance v15, LAsC/Q8S;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/lf$NS;->h:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/lf;->D:Lvum/lf;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/lf;->b:Lcom/google/android/exoplayer2/drm/qR;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/lf;->BB:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/lf;->J:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/lf;->CW:Lcom/google/android/exoplayer2/source/vrp$NS;

    move-object v1, v15

    move-object v3, v6

    move-object v3, v6

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v31, v13

    move-object/from16 v31, v13

    move-object v13, v0

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, LAsC/Q8S;-><init>(I[I[Lcom/google/android/exoplayer2/I;LAsC/qR;Lcom/google/android/exoplayer2/source/mlu$NS;Lvum/lf;JLcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/lf;->zq7:Ljava/util/IdentityHashMap;

    move-object/from16 v5, v31

    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static E(Lnf1/Mk;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/I;)[Lcom/google/android/exoplayer2/I;
    .locals 10

    const/4 v9, 0x6

    iget-object p0, p0, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x6

    if-nez p0, :cond_0

    const/4 v9, 0x1

    new-array p0, v1, [Lcom/google/android/exoplayer2/I;

    const/4 v9, 0x6

    aput-object p2, p0, v0

    const/4 v9, 0x5

    return-object p0

    :cond_0
    const/4 v9, 0x7

    const-string v2, ";"

    const-string v2, ";"

    const/4 v9, 0x7

    invoke-static {p0, v2}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    array-length v2, p0

    const/4 v9, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/I;

    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v9, 0x0

    array-length v4, p0

    const/4 v9, 0x1

    if-ge v3, v4, :cond_2

    const/4 v9, 0x3

    aget-object v4, p0, v3

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    const/4 v9, 0x1

    new-array p0, v1, [Lcom/google/android/exoplayer2/I;

    const/4 v9, 0x6

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    iget-object v8, p2, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v8, ":"

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/I$lf;->XHC(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v2, v3

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    return-object v2
.end method

.method private static GK(Ljava/util/List;)Lnf1/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)",
            "Lnf1/Mk;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/lf;->D(Ljava/util/List;Ljava/lang/String;)Lnf1/Mk;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static L7G(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;[I)Z"
        }
    .end annotation

    const/4 v6, 0x5

    array-length v0, p1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v0, :cond_2

    const/4 v6, 0x0

    aget v3, p1, v2

    const/4 v6, 0x3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lnf1/NS;

    const/4 v6, 0x2

    iget-object v3, v3, Lnf1/NS;->r5:Ljava/util/List;

    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    const/4 v6, 0x7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Lnf1/qR;

    const/4 v6, 0x0

    iget-object v5, v5, Lnf1/qR;->Z:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v6, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method private static MDU(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/I;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;[[I[Z[[",
            "Lcom/google/android/exoplayer2/I;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, p0, :cond_2

    const/4 v3, 0x7

    aget-object v2, p2, v0

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/lf;->L7G(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-boolean v2, p3, v0

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v3, 0x7

    aget-object v2, p2, v0

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/lf;->P(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/I;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p4, v0

    const/4 v3, 0x3

    array-length v2, v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return v1
.end method

.method private static P(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/I;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;[I)[",
            "Lcom/google/android/exoplayer2/I;"
        }
    .end annotation

    const/4 v9, 0x0

    array-length v0, p1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x3

    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    const/4 v9, 0x4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Lnf1/NS;

    const/4 v9, 0x5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Lnf1/NS;

    const/4 v9, 0x2

    iget-object v3, v3, Lnf1/NS;->qu:Ljava/util/List;

    const/4 v9, 0x0

    move v5, v1

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x3

    if-ge v5, v6, :cond_2

    const/4 v9, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, Lnf1/Mk;

    iget-object v7, v6, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v8, "::hm2:5rca60:ecnau-s0dc1sct:e"

    const-string/jumbo v8, "urn:scte:dash:cc:cea-608:2015"

    const/4 v9, 0x5

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_0

    const/4 v9, 0x2

    new-instance p0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v9, 0x0

    const-string/jumbo p1, "i6p/oace-a8l0tniapc"

    const-string p1, "application/cea-608"

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    iget v0, v4, Lnf1/NS;->XF:I

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v0, ":ec0ab6"

    const-string v0, ":cea608"

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v9, 0x7

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/lf;->Jv:Ljava/util/regex/Pattern;

    const/4 v9, 0x5

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/lf;->E(Lnf1/Mk;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/I;)[Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v9, 0x6

    return-object p0

    :cond_0
    const/4 v9, 0x1

    const-string/jumbo v7, "urn:scte:dash:cc:cea-708:2015"

    const/4 v9, 0x2

    iget-object v8, v6, Lnf1/Mk;->XF:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_1

    const/4 v9, 0x0

    new-instance p0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const-string p1, "e0ac-lucip8panai/7o"

    const-string p1, "application/cea-708"

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    iget v0, v4, Lnf1/NS;->XF:I

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string/jumbo v0, "pca:0e7"

    const-string v0, ":cea708"

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v9, 0x4

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/lf;->kf:Ljava/util/regex/Pattern;

    const/4 v9, 0x1

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/lf;->E(Lnf1/Mk;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/I;)[Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v9, 0x1

    return-object p0

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x6

    new-array p0, v1, [Lcom/google/android/exoplayer2/I;

    const/4 v9, 0x0

    return-object p0
.end method

.method private PL([Lls/rLs;[Z[LetK/YRm;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    array-length v1, p1

    if-ge v0, v1, :cond_4

    const/4 v3, 0x1

    aget-object v1, p1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    aget-boolean v1, p2, v0

    const/4 v3, 0x2

    if-nez v1, :cond_3

    :cond_0
    const/4 v3, 0x1

    aget-object v1, p3, v0

    const/4 v3, 0x7

    instance-of v2, v1, LAsC/Q8S;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    check-cast v1, LAsC/Q8S;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, LAsC/Q8S;->At(LAsC/Q8S$lf;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    instance-of v2, v1, LAsC/Q8S$NS;

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    check-cast v1, LAsC/Q8S$NS;

    const/4 v3, 0x6

    invoke-virtual {v1}, LAsC/Q8S$NS;->Z()V

    :cond_2
    :goto_1
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput-object v1, p3, v0

    :cond_3
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-void
.end method

.method private static V9h(Ljava/util/List;)[[I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;)[[I"
        }
    .end annotation

    const/4 v12, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v12, 0x0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v12, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    new-instance v3, Landroid/util/SparseArray;

    const/4 v12, 0x0

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x7

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v12, 0x3

    if-ge v5, v0, :cond_0

    const/4 v12, 0x6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Lnf1/NS;

    const/4 v12, 0x5

    iget v6, v6, Lnf1/NS;->XF:I

    const/4 v12, 0x6

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v12, 0x7

    if-ge v5, v0, :cond_6

    const/4 v12, 0x3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Lnf1/NS;

    const/4 v12, 0x4

    iget-object v7, v6, Lnf1/NS;->Z:Ljava/util/List;

    const/4 v12, 0x3

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/lf;->GK(Ljava/util/List;)Lnf1/Mk;

    move-result-object v7

    const/4 v12, 0x4

    if-nez v7, :cond_1

    const/4 v12, 0x7

    iget-object v7, v6, Lnf1/NS;->D3D:Ljava/util/List;

    const/4 v12, 0x3

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/lf;->GK(Ljava/util/List;)Lnf1/Mk;

    move-result-object v7

    :cond_1
    const/4 v12, 0x3

    const/4 v8, -0x1

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    const/4 v12, 0x6

    iget-object v7, v7, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x1

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    const/4 v12, 0x5

    if-eq v7, v8, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    move v7, v5

    :goto_2
    const/4 v12, 0x6

    if-ne v7, v5, :cond_4

    const/4 v12, 0x6

    iget-object v6, v6, Lnf1/NS;->D3D:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/lf;->pyv(Ljava/util/List;)Lnf1/Mk;

    move-result-object v6

    const/4 v12, 0x4

    if-eqz v6, :cond_4

    const/4 v12, 0x5

    iget-object v6, v6, Lnf1/Mk;->h:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v9, ","

    const-string v9, ","

    const/4 v12, 0x1

    invoke-static {v6, v9}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    array-length v9, v6

    const/4 v12, 0x6

    move v10, v4

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    const/4 v12, 0x0

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    const/4 v12, 0x7

    if-eq v11, v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    const/4 v12, 0x7

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    if-eq v7, v5, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x5

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x2

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x5

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x3

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    const/4 v12, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v12, 0x4

    new-array v0, p0, [[I

    :goto_4
    const/4 v12, 0x4

    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Ljava/util/Collection;

    const/4 v12, 0x3

    invoke-static {v1}, LQ3M/Mk;->pdH(Ljava/util/Collection;)[I

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v0, v4

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    goto :goto_4

    :cond_7
    const/4 v12, 0x3

    return-object v0
.end method

.method private static XHC(I)[LAsC/Q8S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "LAsC/Q8S<",
            "Lcom/google/android/exoplayer2/source/dash/NS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array p0, p0, [LAsC/Q8S;

    const/4 v0, 0x5

    return-object p0
.end method

.method private d([Lls/rLs;[LetK/YRm;[I)V
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x7

    array-length v2, p1

    const/4 v5, 0x4

    if-ge v1, v2, :cond_5

    const/4 v5, 0x5

    aget-object v2, p2, v1

    const/4 v5, 0x2

    instance-of v3, v2, LetK/S;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x2

    instance-of v2, v2, LAsC/Q8S$NS;

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    :cond_0
    const/4 v5, 0x7

    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/lf;->dyF(I[I)I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v5, 0x0

    aget-object v2, p2, v1

    const/4 v5, 0x4

    instance-of v2, v2, LetK/S;

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    aget-object v3, p2, v1

    const/4 v5, 0x6

    instance-of v4, v3, LAsC/Q8S$NS;

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    check-cast v3, LAsC/Q8S$NS;

    const/4 v5, 0x6

    iget-object v3, v3, LAsC/Q8S$NS;->h:LAsC/Q8S;

    const/4 v5, 0x2

    aget-object v2, p2, v2

    const/4 v5, 0x5

    if-ne v3, v2, :cond_2

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x2

    if-nez v2, :cond_4

    const/4 v5, 0x1

    aget-object v2, p2, v1

    const/4 v5, 0x0

    instance-of v3, v2, LAsC/Q8S$NS;

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    check-cast v2, LAsC/Q8S$NS;

    const/4 v5, 0x2

    invoke-virtual {v2}, LAsC/Q8S$NS;->Z()V

    :cond_3
    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    aput-object v2, p2, v1

    :cond_4
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method private dyF(I[I)I
    .locals 5

    const/4 v4, 0x0

    aget p1, p2, p1

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/lf;->E:[Lcom/google/android/exoplayer2/source/dash/lf$NS;

    const/4 v4, 0x3

    aget-object p1, v1, p1

    const/4 v4, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/lf$NS;->Z:I

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    array-length v2, p2

    if-ge v1, v2, :cond_2

    const/4 v4, 0x6

    aget v2, p2, v1

    const/4 v4, 0x1

    if-ne v2, p1, :cond_1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/lf;->E:[Lcom/google/android/exoplayer2/source/dash/lf$NS;

    aget-object v2, v3, v2

    const/4 v4, 0x5

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/lf$NS;->r5:I

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return v0
.end method

.method private static pyv(Ljava/util/List;)Lnf1/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/Mk;",
            ">;)",
            "Lnf1/Mk;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "0rp:sisiqeaphcaatmt-adn6e:gdn1w-nhsutg:o:it"

    const-string/jumbo v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/lf;->D(Ljava/util/List;Ljava/lang/String;)Lnf1/Mk;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static r5(Ljava/util/List;[LetK/vdD;[Lcom/google/android/exoplayer2/source/dash/lf$NS;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf1/h6W;",
            ">;[",
            "LetK/vdD;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/lf$NS;",
            "I)V"
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-ge v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lnf1/h6W;

    const/4 v6, 0x7

    new-instance v3, Lcom/google/android/exoplayer2/I$lf;

    const/4 v6, 0x0

    invoke-direct {v3}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v2}, Lnf1/h6W;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v6, 0x3

    const-string/jumbo v4, "xtsgasi/epa-ilocnp"

    const-string v4, "application/x-emsg"

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2}, Lnf1/h6W;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v2, ":"

    const-string v2, ":"

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v4, LetK/vdD;

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v5, v5, [Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x6

    aput-object v3, v5, v0

    const/4 v6, 0x5

    invoke-direct {v4, v2, v5}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    const/4 v6, 0x7

    aput-object v4, p1, p3

    const/4 v6, 0x6

    add-int/lit8 v2, p3, 0x1

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/lf$NS;->r5(I)Lcom/google/android/exoplayer2/source/dash/lf$NS;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, p2, p3

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    move p3, v2

    move p3, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method private static s(Lcom/google/android/exoplayer2/drm/qR;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/I;[LetK/vdD;[Lcom/google/android/exoplayer2/source/dash/lf$NS;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/qR;",
            "Ljava/util/List<",
            "Lnf1/NS;",
            ">;[[II[Z[[",
            "Lcom/google/android/exoplayer2/I;",
            "[",
            "LetK/vdD;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/lf$NS;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    move/from16 v2, p3

    move v3, v1

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnf1/NS;

    iget-object v9, v9, Lnf1/NS;->r5:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/I;

    move v9, v1

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf1/qR;

    iget-object v10, v10, Lnf1/qR;->h:Lcom/google/android/exoplayer2/I;

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-interface {v11, v10}, Lcom/google/android/exoplayer2/drm/qR;->XF(Lcom/google/android/exoplayer2/I;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/I;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p0

    move-object/from16 v11, p0

    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf1/NS;

    iget v7, v6, Lnf1/NS;->XF:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "etsm:u"

    const-string/jumbo v10, "unset:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    add-int/lit8 v10, v4, 0x1

    aget-boolean v12, p4, v3

    if-eqz v12, :cond_3

    add-int/lit8 v12, v10, 0x1

    goto :goto_4

    :cond_3
    move v12, v10

    move v12, v10

    move v10, v9

    move v10, v9

    :goto_4
    aget-object v13, p5, v3

    array-length v13, v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v12, 0x1

    goto :goto_5

    :cond_4
    move v13, v12

    move v13, v12

    move v12, v9

    move v12, v9

    :goto_5
    new-instance v14, LetK/vdD;

    invoke-direct {v14, v7, v8}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    aput-object v14, p6, v4

    iget v6, v6, Lnf1/NS;->h:I

    invoke-static {v6, v5, v4, v10, v12}, Lcom/google/android/exoplayer2/source/dash/lf$NS;->qu(I[IIII)Lcom/google/android/exoplayer2/source/dash/lf$NS;

    move-result-object v6

    aput-object v6, p7, v4

    if-eq v10, v9, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "egsmo"

    const-string v8, ":emsg"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v8

    const-string/jumbo v14, "nx/iabpgl-cetaspmo"

    const-string v14, "application/x-emsg"

    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v8

    new-instance v14, LetK/vdD;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/google/android/exoplayer2/I;

    aput-object v8, v15, v1

    invoke-direct {v14, v6, v15}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    aput-object v14, p6, v10

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/lf$NS;->h([II)Lcom/google/android/exoplayer2/source/dash/lf$NS;

    move-result-object v6

    aput-object v6, p7, v10

    :cond_5
    if-eq v12, v9, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "cc:"

    const-string v7, ":cc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LetK/vdD;

    aget-object v8, p5, v3

    invoke-direct {v7, v6, v8}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    aput-object v7, p6, v12

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/lf$NS;->XF([II)Lcom/google/android/exoplayer2/source/dash/lf$NS;

    move-result-object v4

    aput-object v4, p7, v12

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    move v4, v13

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method private uD([Lls/rLs;)[I
    .locals 5

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x0

    new-array v0, v0, [I

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    array-length v2, p1

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    aget-object v2, p1, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/lf;->P:LetK/vME;

    const/4 v4, 0x0

    invoke-interface {v2}, Lls/mlu;->f()LetK/vdD;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, LetK/vME;->qu(LetK/vdD;)I

    move-result v2

    const/4 v4, 0x3

    aput v2, v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x1

    aput v2, v0, v1

    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method private x([Lls/rLs;[LetK/YRm;[ZJ[I)V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x3

    array-length v2, p1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-ge v1, v2, :cond_4

    const/4 v6, 0x7

    aget-object v2, p1, v1

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    const/4 v6, 0x7

    aput-boolean v3, p3, v1

    const/4 v6, 0x0

    aget v3, p6, v1

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/lf;->E:[Lcom/google/android/exoplayer2/source/dash/lf$NS;

    const/4 v6, 0x2

    aget-object v3, v4, v3

    const/4 v6, 0x4

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/lf$NS;->r5:I

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v6, 0x1

    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/lf;->Dmx(Lcom/google/android/exoplayer2/source/dash/lf$NS;Lls/rLs;J)LAsC/Q8S;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, p2, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v4, v5, :cond_3

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/lf;->Ohk:Ljava/util/List;

    const/4 v6, 0x2

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/lf$NS;->qu:I

    const/4 v6, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lnf1/h6W;

    const/4 v6, 0x1

    invoke-interface {v2}, Lls/mlu;->f()LetK/vdD;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/Jl;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/lf;->UO:Lnf1/f;

    const/4 v6, 0x0

    iget-boolean v5, v5, Lnf1/f;->qu:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/Jl;-><init>(Lnf1/h6W;Lcom/google/android/exoplayer2/I;Z)V

    const/4 v6, 0x4

    aput-object v4, p2, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    instance-of v3, v4, LAsC/Q8S;

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    check-cast v4, LAsC/Q8S;

    const/4 v6, 0x1

    invoke-virtual {v4}, LAsC/Q8S;->XHC()LAsC/qR;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/NS;

    const/4 v6, 0x7

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/NS;->h(Lls/rLs;)V

    :cond_3
    :goto_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v6, 0x0

    array-length p3, p1

    const/4 v6, 0x4

    if-ge v0, p3, :cond_7

    const/4 v6, 0x6

    aget-object p3, p2, v0

    const/4 v6, 0x6

    if-nez p3, :cond_6

    const/4 v6, 0x0

    aget-object p3, p1, v0

    const/4 v6, 0x2

    if-eqz p3, :cond_6

    const/4 v6, 0x6

    aget p3, p6, v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/lf;->E:[Lcom/google/android/exoplayer2/source/dash/lf$NS;

    const/4 v6, 0x2

    aget-object p3, v1, p3

    const/4 v6, 0x6

    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/lf$NS;->r5:I

    const/4 v6, 0x0

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/lf;->dyF(I[I)I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_5

    const/4 v6, 0x3

    new-instance p3, LetK/S;

    const/4 v6, 0x6

    invoke-direct {p3}, LetK/S;-><init>()V

    const/4 v6, 0x6

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    aget-object v1, p2, v1

    const/4 v6, 0x7

    check-cast v1, LAsC/Q8S;

    const/4 v6, 0x6

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/lf$NS;->h:I

    const/4 v6, 0x4

    invoke-virtual {v1, p4, p5, p3}, LAsC/Q8S;->UO(JI)LAsC/Q8S$NS;

    move-result-object p3

    const/4 v6, 0x0

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public BW()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->PO:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/mlu;->BW()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->PO:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/mlu;->D3D()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public I4t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->s:Lvum/vdD;

    const/4 v1, 0x7

    invoke-interface {v0}, Lvum/vdD;->XF()V

    return-void
.end method

.method public bridge synthetic J(Lcom/google/android/exoplayer2/source/mlu;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LAsC/Q8S;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/lf;->V4L(LAsC/Q8S;)V

    const/4 v0, 0x5

    return-void
.end method

.method public JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/lf;->jk:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/LZn$NS;->pdH(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v0, 0x3

    return-void
.end method

.method public Lpi(JZ)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->At:[LAsC/Q8S;

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3, p1, p2, p3}, LAsC/Q8S;->Lpi(JZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public V4L(LAsC/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAsC/Q8S<",
            "Lcom/google/android/exoplayer2/source/dash/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/lf;->jk:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    const/4 v0, 0x2

    return-void
.end method

.method public Z(JLUj/K;)J
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->At:[LAsC/Q8S;

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v1, :cond_1

    const/4 v6, 0x2

    aget-object v3, v0, v2

    iget v4, v3, LAsC/Q8S;->h:I

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v4, v5, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3, p1, p2, p3}, LAsC/Q8S;->Z(JLUj/K;)J

    move-result-wide p1

    const/4 v6, 0x2

    return-wide p1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-wide p1
.end method

.method public b(J)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->PO:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/mlu;->b(J)V

    const/4 v1, 0x5

    return-void
.end method

.method public g(J)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->PO:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/mlu;->g(J)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public declared-synchronized h(LAsC/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAsC/Q8S<",
            "Lcom/google/android/exoplayer2/source/dash/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->zq7:Ljava/util/IdentityHashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/Mk$f;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/Mk$f;->km()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/lf;->uD([Lls/rLs;)[I

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/lf;->PL([Lls/rLs;[Z[LetK/YRm;)V

    const/4 v7, 0x5

    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/lf;->d([Lls/rLs;[LetK/YRm;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-wide v4, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/lf;->x([Lls/rLs;[LetK/YRm;[ZJ[I)V

    const/4 v7, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    array-length p4, p3

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v0, p4, :cond_2

    const/4 v7, 0x6

    aget-object v1, p3, v0

    const/4 v7, 0x5

    instance-of v2, v1, LAsC/Q8S;

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    check-cast v1, LAsC/Q8S;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/Jl;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/Jl;

    const/4 v7, 0x4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v7, 0x5

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/lf;->XHC(I)[LAsC/Q8S;

    move-result-object p3

    const/4 v7, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/lf;->At:[LAsC/Q8S;

    const/4 v7, 0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x5

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/Jl;

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/lf;->mV:[Lcom/google/android/exoplayer2/source/dash/Jl;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/lf;->d:LetK/Jl;

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/lf;->At:[LAsC/Q8S;

    const/4 v7, 0x7

    invoke-interface {p1, p2}, LetK/Jl;->XF([Lcom/google/android/exoplayer2/source/mlu;)Lcom/google/android/exoplayer2/source/mlu;

    move-result-object p1

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/lf;->PO:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v7, 0x5

    return-wide p5
.end method

.method public km()J
    .locals 3

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    return-wide v0
.end method

.method public q(J)J
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->At:[LAsC/Q8S;

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v5, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x7

    invoke-virtual {v4, p1, p2}, LAsC/Q8S;->PO(J)V

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->mV:[Lcom/google/android/exoplayer2/source/dash/Jl;

    const/4 v5, 0x2

    array-length v1, v0

    :goto_1
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/Jl;->Z(J)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    return-wide p1
.end method

.method public qr()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->x:Lcom/google/android/exoplayer2/source/dash/Mk;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/Mk;->JrO()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->At:[LAsC/Q8S;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x2

    invoke-virtual {v3, p0}, LAsC/Q8S;->At(LAsC/Q8S$lf;)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->jk:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v4, 0x7

    return-void
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->PO:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/mlu;->qu()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public t4x()LetK/vME;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->P:LetK/vME;

    const/4 v1, 0x4

    return-object v0
.end method

.method public zq7(Lnf1/f;I)V
    .locals 10

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/lf;->UO:Lnf1/f;

    const/4 v9, 0x6

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/lf;->IU:I

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->x:Lcom/google/android/exoplayer2/source/dash/Mk;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/Mk;->Dmx(Lnf1/f;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->At:[LAsC/Q8S;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    array-length v2, v0

    const/4 v9, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v9, 0x4

    if-ge v3, v2, :cond_0

    const/4 v9, 0x0

    aget-object v4, v0, v3

    const/4 v9, 0x3

    invoke-virtual {v4}, LAsC/Q8S;->XHC()LAsC/qR;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/NS;

    const/4 v9, 0x6

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/NS;->qu(Lnf1/f;I)V

    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->jk:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v9, 0x4

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v0, v0, Lnf1/S;->qu:Ljava/util/List;

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->Ohk:Ljava/util/List;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/lf;->mV:[Lcom/google/android/exoplayer2/source/dash/Jl;

    array-length v2, v0

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v9, 0x7

    if-ge v3, v2, :cond_5

    const/4 v9, 0x4

    aget-object v4, v0, v3

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/lf;->Ohk:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    check-cast v6, Lnf1/h6W;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lnf1/h6W;->XF()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/Jl;->qu()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    invoke-virtual {p1}, Lnf1/f;->Z()I

    move-result v5

    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x6

    sub-int/2addr v5, v7

    const/4 v9, 0x1

    iget-boolean v8, p1, Lnf1/f;->qu:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v9, 0x4

    if-ne p2, v5, :cond_3

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    move v7, v1

    move v7, v1

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/Jl;->D3D(Lnf1/h6W;Z)V

    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    return-void
.end method
