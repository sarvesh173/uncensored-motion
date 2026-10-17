.class public Lls/Ikr;
.super Lls/kL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/Ikr$h6W;,
        Lls/Ikr$f;,
        Lls/Ikr$S;,
        Lls/Ikr$lf;,
        Lls/Ikr$Q8S;,
        Lls/Ikr$J;,
        Lls/Ikr$Mk;,
        Lls/Ikr$Jl;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/common/collect/AN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AN<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final pdH:Lcom/google/common/collect/AN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AN<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BW:Lls/Ikr$Jl;

.field private final D3D:Lls/rLs$lf;

.field private J:Lcom/google/android/exoplayer2/audio/NS;

.field public final Z:Landroid/content/Context;

.field private b:Lls/Ikr$h6W;

.field private final g:Z

.field private final qu:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls/D;

    const/4 v1, 0x7

    invoke-direct {v0}, Lls/D;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/common/collect/AN;->XF(Ljava/util/Comparator;)Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lls/Ikr;->f:Lcom/google/common/collect/AN;

    const/4 v1, 0x5

    new-instance v0, Lls/z9;

    const/4 v1, 0x5

    invoke-direct {v0}, Lls/z9;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/common/collect/AN;->XF(Ljava/util/Comparator;)Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lls/Ikr;->pdH:Lcom/google/common/collect/AN;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lls/h6W$lf;

    const/4 v1, 0x6

    invoke-direct {v0}, Lls/h6W$lf;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lls/Ikr;-><init>(Landroid/content/Context;Lls/rLs$lf;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lls/ck;Lls/rLs$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, p1}, Lls/Ikr;-><init>(Lls/ck;Lls/rLs$lf;Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lls/rLs$lf;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lls/Ikr$Jl;->pdH(Landroid/content/Context;)Lls/Ikr$Jl;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, p2}, Lls/Ikr;-><init>(Landroid/content/Context;Lls/ck;Lls/rLs$lf;)V

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Lls/ck;Lls/rLs$lf;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lls/kL;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lls/Ikr;->qu:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    iput-object v0, p0, Lls/Ikr;->Z:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Lls/Ikr;->D3D:Lls/rLs$lf;

    const/4 v1, 0x3

    instance-of p2, p1, Lls/Ikr$Jl;

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    check-cast p1, Lls/Ikr$Jl;

    const/4 v1, 0x6

    iput-object p1, p0, Lls/Ikr;->BW:Lls/Ikr$Jl;

    goto :goto_2

    :cond_1
    const/4 v1, 0x4

    if-nez p3, :cond_2

    const/4 v1, 0x5

    sget-object p2, Lls/Ikr$Jl;->e5m:Lls/Ikr$Jl;

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    invoke-static {p3}, Lls/Ikr$Jl;->pdH(Landroid/content/Context;)Lls/Ikr$Jl;

    move-result-object p2

    :goto_1
    const/4 v1, 0x7

    invoke-virtual {p2}, Lls/Ikr$Jl;->f()Lls/Ikr$Jl$NS;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lls/Ikr$Jl$NS;->t1(Lls/ck;)Lls/Ikr$Jl$NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lls/Ikr$Jl$NS;->uQd()Lls/Ikr$Jl;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lls/Ikr;->BW:Lls/Ikr$Jl;

    :goto_2
    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/exoplayer2/audio/NS;->q:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v1, 0x1

    iput-object p1, p0, Lls/Ikr;->J:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v1, 0x6

    if-eqz p3, :cond_3

    invoke-static {p3}, LS0o/l;->y(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_3
    const/4 v1, 0x2

    iput-boolean p1, p0, Lls/Ikr;->g:Z

    const/4 v1, 0x4

    if-nez p1, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x6

    sget p1, LS0o/l;->XF:I

    const/4 v1, 0x6

    const/16 p2, 0x20

    const/4 v1, 0x1

    if-lt p1, p2, :cond_4

    const/4 v1, 0x7

    invoke-static {p3}, Lls/Ikr$h6W;->g(Landroid/content/Context;)Lls/Ikr$h6W;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lls/Ikr;->b:Lls/Ikr$h6W;

    :cond_4
    iget-object p1, p0, Lls/Ikr;->BW:Lls/Ikr$Jl;

    iget-boolean p1, p1, Lls/Ikr$Jl;->fa:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    const/4 v1, 0x7

    if-nez p3, :cond_5

    const/4 v1, 0x6

    const-string p1, "easceSfTerlukrcDttal"

    const-string p1, "DefaultTrackSelector"

    const/4 v1, 0x5

    const-string p2, "e omoroet onetc.n ufathtnaretdertirdteo   te hst  usBltcra taeaoieh ppn-fegntenso eus taosen ntnrtrckainCai nhccdh uoo e. tldittrewoa cixteixbol tcrno Atttmn u eccpcosdknulan Ctchewe a ne"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    const/4 v1, 0x0

    invoke-static {p1, p2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    return-void
.end method

.method private static At(Lls/kL$NS;[[[I[LUj/peO;[Lls/rLs;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x6

    move v3, v0

    move v3, v0

    const/4 v10, 0x3

    move v4, v3

    move v4, v3

    const/4 v10, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Lls/kL$NS;->qu()I

    move-result v5

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    if-ge v2, v5, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p0, v2}, Lls/kL$NS;->Z(I)I

    move-result v5

    const/4 v10, 0x1

    aget-object v7, p3, v2

    const/4 v10, 0x0

    if-eq v5, v6, :cond_0

    const/4 v10, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    const/4 v10, 0x6

    if-eqz v7, :cond_4

    const/4 v10, 0x5

    aget-object v8, p1, v2

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lls/kL$NS;->D3D(I)LetK/vME;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v8, v9, v7}, Lls/Ikr;->UO([[ILetK/vME;Lls/rLs;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    const/4 v10, 0x6

    if-ne v5, v6, :cond_2

    const/4 v10, 0x1

    if-eq v4, v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    :goto_1
    const/4 v10, 0x3

    move p0, v1

    move p0, v1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    move v3, v2

    move v3, v2

    :cond_4
    :goto_2
    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    move p0, v6

    move p0, v6

    :goto_3
    const/4 v10, 0x5

    if-eq v4, v0, :cond_6

    const/4 v10, 0x3

    if-eq v3, v0, :cond_6

    const/4 v10, 0x3

    move v1, v6

    move v1, v6

    :cond_6
    const/4 v10, 0x3

    and-int/2addr p0, v1

    const/4 v10, 0x2

    if-eqz p0, :cond_7

    const/4 v10, 0x3

    new-instance p0, LUj/peO;

    const/4 v10, 0x5

    invoke-direct {p0, v6}, LUj/peO;-><init>(Z)V

    const/4 v10, 0x7

    aput-object p0, p2, v4

    const/4 v10, 0x0

    aput-object p0, p2, v3

    :cond_7
    const/4 v10, 0x5

    return-void
.end method

.method private static synthetic BB(Lls/Ikr$Jl;[IILetK/vdD;[I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    aget p1, p1, p2

    const/4 v0, 0x2

    invoke-static {p2, p3, p0, p4, p1}, Lls/Ikr$Q8S;->pdH(ILetK/vdD;Lls/Ikr$Jl;[II)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic Bq3(Lls/Ikr;Lls/Ikr$Jl;ZILetK/vdD;[I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lls/Ikr;->zq7(Lls/Ikr$Jl;ZILetK/vdD;[I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static synthetic CW(Lls/Ikr$Jl;Ljava/lang/String;ILetK/vdD;[I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p0, p4, p1}, Lls/Ikr$S;->g(ILetK/vdD;Lls/Ikr$Jl;[ILjava/lang/String;)Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic D()Lcom/google/common/collect/AN;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lls/Ikr;->f:Lcom/google/common/collect/AN;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic Dmx(Lls/Ikr$Jl;[IILetK/vdD;[I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lls/Ikr;->BB(Lls/Ikr$Jl;[IILetK/vdD;[I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static E(II)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    and-int/2addr p0, p1

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic GK()Lcom/google/common/collect/AN;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lls/Ikr;->pdH:Lcom/google/common/collect/AN;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic I4t(Lls/Ikr$Jl;Ljava/lang/String;ILetK/vdD;[I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lls/Ikr;->CW(Lls/Ikr$Jl;Ljava/lang/String;ILetK/vdD;[I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private I9A(ILls/kL$NS;[[[ILls/Ikr$J$NS;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lls/Ikr$J<",
            "TT;>;>(I",
            "Lls/kL$NS;",
            "[[[I",
            "Lls/Ikr$J$NS<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lls/rLs$NS;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lls/kL$NS;->qu()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lls/kL$NS;->Z(I)I

    move-result v5

    move/from16 v6, p1

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lls/kL$NS;->D3D(I)LetK/vME;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, LetK/vME;->h:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Lls/Ikr$J$NS;->XF(ILetK/vdD;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, LetK/vdD;->h:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, LetK/vdD;->h:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lls/Ikr$J;

    invoke-virtual {v13}, Lls/Ikr$J;->h()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    invoke-static {v13}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v13

    move/from16 v17, v2

    move/from16 v17, v2

    goto :goto_5

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_3
    iget v15, v8, LetK/vdD;->h:I

    if-ge v3, v15, :cond_3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lls/Ikr$J;

    invoke-virtual {v15}, Lls/Ikr$J;->h()I

    move-result v0

    move/from16 v17, v2

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v13, v15}, Lls/Ikr$J;->r5(Lls/Ikr$J;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move/from16 v17, v2

    move-object v13, v14

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move/from16 v2, v17

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move-object/from16 v10, p4

    move/from16 v17, v2

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move/from16 v2, v17

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls/Ikr$J;

    iget v3, v3, Lls/Ikr$J;->g:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls/Ikr$J;

    new-instance v2, Lls/rLs$NS;

    iget-object v3, v0, Lls/Ikr$J;->Z:LetK/vdD;

    invoke-direct {v2, v3, v1}, Lls/rLs$NS;-><init>(LetK/vdD;[I)V

    iget v0, v0, Lls/Ikr$J;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic JrO(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lls/Ikr;->jk(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method protected static L7G(Lcom/google/android/exoplayer2/I;Ljava/lang/String;Z)I
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x4

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Lls/Ikr;->PO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p0}, Lls/Ikr;->PO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p0, :cond_5

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const-string p2, "-"

    const-string p2, "-"

    const/4 v1, 0x4

    invoke-static {p0, p2}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aget-object p0, p0, v0

    const/4 v1, 0x6

    invoke-static {p1, p2}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    aget-object p1, p1, v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    const/4 p0, 0x2

    const/4 v1, 0x6

    return p0

    :cond_3
    const/4 v1, 0x5

    return v0

    :cond_4
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x3

    const/4 v1, 0x3

    return p0

    :cond_5
    :goto_1
    const/4 v1, 0x4

    if-eqz p2, :cond_6

    const/4 v1, 0x7

    if-nez p0, :cond_6

    const/4 v1, 0x3

    const/4 v0, 0x1

    :cond_6
    const/4 v1, 0x0

    return v0
.end method

.method static synthetic Lpi(II)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lls/Ikr;->E(II)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static MDU(LetK/vdD;IIZ)I
    .locals 9

    const/4 v8, 0x1

    const v0, 0x7fffffff

    const/4 v8, 0x7

    if-eq p1, v0, :cond_2

    const/4 v8, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x0

    iget v2, p0, LetK/vdD;->h:I

    const/4 v8, 0x7

    if-ge v1, v2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v2

    const/4 v8, 0x0

    iget v3, v2, Lcom/google/android/exoplayer2/I;->jc:I

    if-lez v3, :cond_1

    const/4 v8, 0x2

    iget v4, v2, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v8, 0x5

    if-lez v4, :cond_1

    const/4 v8, 0x5

    invoke-static {p3, p1, p2, v3, v4}, Lls/Ikr;->XHC(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    const/4 v8, 0x4

    iget v4, v2, Lcom/google/android/exoplayer2/I;->jc:I

    iget v2, v2, Lcom/google/android/exoplayer2/I;->jk:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    const/4 v8, 0x4

    int-to-float v6, v6

    const/4 v8, 0x2

    const v7, 0x3f7ae148    # 0.98f

    const/4 v8, 0x4

    mul-float/2addr v6, v7

    const/4 v8, 0x2

    float-to-int v6, v6

    const/4 v8, 0x6

    if-lt v4, v6, :cond_1

    const/4 v8, 0x3

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v8, 0x4

    int-to-float v3, v3

    const/4 v8, 0x7

    mul-float/2addr v3, v7

    const/4 v8, 0x5

    float-to-int v3, v3

    const/4 v8, 0x7

    if-lt v2, v3, :cond_1

    const/4 v8, 0x3

    if-ge v5, v0, :cond_1

    const/4 v8, 0x0

    move v0, v5

    move v0, v5

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x7

    return v0
.end method

.method static synthetic P(Lls/Ikr;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lls/Ikr;->mV()V

    const/4 v0, 0x0

    return-void
.end method

.method private PL(Lcom/google/android/exoplayer2/I;)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lls/Ikr;->qu:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lls/Ikr;->BW:Lls/Ikr$Jl;

    const/4 v3, 0x1

    iget-boolean v1, v1, Lls/Ikr$Jl;->fa:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lls/Ikr;->g:Z

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x5

    iget v1, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-le v1, v2, :cond_2

    const/4 v3, 0x7

    invoke-static {p1}, Lls/Ikr;->d(Lcom/google/android/exoplayer2/I;)Z

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    sget v1, LS0o/l;->XF:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lls/Ikr;->b:Lls/Ikr$h6W;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1}, Lls/Ikr$h6W;->Z()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    :cond_0
    const/4 v3, 0x2

    sget v1, LS0o/l;->XF:I

    const/4 v3, 0x7

    if-lt v1, v2, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lls/Ikr;->b:Lls/Ikr$h6W;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lls/Ikr$h6W;->Z()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lls/Ikr;->b:Lls/Ikr$h6W;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lls/Ikr$h6W;->r5()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lls/Ikr;->b:Lls/Ikr$h6W;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lls/Ikr$h6W;->qu()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lls/Ikr;->b:Lls/Ikr$h6W;

    const/4 v3, 0x0

    iget-object v2, p0, Lls/Ikr;->J:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Lls/Ikr$h6W;->XF(Lcom/google/android/exoplayer2/audio/NS;Lcom/google/android/exoplayer2/I;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method protected static PO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo v0, "udn"

    const-string/jumbo v0, "und"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :cond_1
    const/4 v1, 0x5

    return-object p0
.end method

.method private static UO([[ILetK/vME;Lls/rLs;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p2}, Lls/mlu;->f()LetK/vdD;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, LetK/vME;->qu(LetK/vdD;)I

    move-result p1

    const/4 v4, 0x6

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lls/mlu;->length()I

    move-result v2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_2

    const/4 v4, 0x6

    aget-object v2, p0, p1

    const/4 v4, 0x7

    invoke-interface {p2, v1}, Lls/mlu;->Z(I)I

    move-result v3

    const/4 v4, 0x6

    aget v2, v2, v3

    const/4 v4, 0x2

    invoke-static {v2}, LUj/CI;->BW(I)I

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0x20

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0
.end method

.method private static V9h(Lls/kL$NS;Lls/Ikr$Jl;[Lls/rLs$NS;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lls/kL$NS;->qu()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Lls/kL$NS;->D3D(I)LetK/vME;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2}, Lls/Ikr$Jl;->s(ILetK/vME;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1, v1, v2}, Lls/Ikr$Jl;->JrO(ILetK/vME;)Lls/Ikr$Mk;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    iget-object v4, v3, Lls/Ikr$Mk;->Z:[I

    const/4 v6, 0x5

    array-length v4, v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    new-instance v4, Lls/rLs$NS;

    const/4 v6, 0x1

    iget v5, v3, Lls/Ikr$Mk;->h:I

    const/4 v6, 0x4

    invoke-virtual {v2, v5}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v5, v3, Lls/Ikr$Mk;->Z:[I

    const/4 v6, 0x7

    iget v3, v3, Lls/Ikr$Mk;->b:I

    const/4 v6, 0x2

    invoke-direct {v4, v2, v5, v3}, Lls/rLs$NS;-><init>(LetK/vdD;[II)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x6

    aput-object v4, p2, v1

    :goto_2
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return-void
.end method

.method private static XHC(ZIIII)Landroid/graphics/Point;
    .locals 4

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x0

    move v3, v0

    if-le p3, p4, :cond_0

    move v1, p0

    move v1, p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    if-le p1, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move p0, v0

    move p0, v0

    :goto_1
    const/4 v3, 0x7

    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    move v2, p2

    move v2, p2

    const/4 v3, 0x4

    move p2, p1

    move p2, p1

    const/4 v3, 0x0

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v3, 0x5

    mul-int p0, p3, p1

    const/4 v3, 0x7

    mul-int v0, p4, p2

    const/4 v3, 0x1

    if-lt p0, v0, :cond_3

    const/4 v3, 0x2

    new-instance p0, Landroid/graphics/Point;

    const/4 v3, 0x3

    invoke-static {v0, p3}, LS0o/l;->pdH(II)I

    move-result p1

    const/4 v3, 0x7

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x6

    return-object p0

    :cond_3
    const/4 v3, 0x3

    new-instance p2, Landroid/graphics/Point;

    const/4 v3, 0x4

    invoke-static {p0, p4}, LS0o/l;->pdH(II)I

    move-result p0

    const/4 v3, 0x2

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x5

    return-object p2
.end method

.method private static d(Lcom/google/android/exoplayer2/I;)Z
    .locals 5

    const/4 v4, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x1

    const-string/jumbo v1, "uacooie3da"

    const-string v1, "audio/eac3"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x1

    const-string/jumbo v1, "iaacobud/"

    const-string v1, "audio/ac4"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "udaic/uo3"

    const-string v1, "audio/ac3"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    move v3, v2

    move v3, v2

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x6

    const-string/jumbo v1, "jecoi-upd3a/oa"

    const-string v1, "audio/eac3-joc"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x1

    return v0

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static dyF(Lls/kL$NS;Lls/ck;[Lls/rLs$NS;)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lls/kL$NS;->qu()I

    move-result v0

    const/4 v5, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lls/kL$NS;->D3D(I)LetK/vME;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, p1, v1}, Lls/Ikr;->uD(LetK/vME;Lls/ck;Ljava/util/Map;)V

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lls/kL$NS;->BW()LetK/vME;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, p1, v1}, Lls/Ikr;->uD(LetK/vME;Lls/ck;Ljava/util/Map;)V

    :goto_1
    const/4 v5, 0x5

    if-ge v2, v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lls/kL$NS;->Z(I)I

    move-result p1

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lls/mVo;

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const/4 v5, 0x6

    iget-object v3, p1, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lls/kL$NS;->D3D(I)LetK/vME;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, p1, Lls/mVo;->h:LetK/vdD;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, LetK/vME;->qu(LetK/vdD;)I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x7

    if-eq v3, v4, :cond_2

    const/4 v5, 0x5

    new-instance v3, Lls/rLs$NS;

    iget-object v4, p1, Lls/mVo;->h:LetK/vdD;

    iget-object p1, p1, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v5, 0x0

    invoke-static {p1}, LQ3M/Mk;->pdH(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1}, Lls/rLs$NS;-><init>(LetK/vdD;[I)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x3

    aput-object v3, p2, v2

    :goto_3
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method static synthetic jSk(LetK/vdD;IIZ)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lls/Ikr;->MDU(LetK/vdD;IIZ)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static synthetic jc(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method private static synthetic jk(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0
.end method

.method private mV()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lls/Ikr;->qu:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lls/Ikr;->BW:Lls/Ikr$Jl;

    const/4 v3, 0x5

    iget-boolean v1, v1, Lls/Ikr$Jl;->fa:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-boolean v1, p0, Lls/Ikr;->g:Z

    const/4 v3, 0x2

    if-nez v1, :cond_0

    sget v1, LS0o/l;->XF:I

    const/4 v3, 0x3

    const/16 v2, 0x20

    const/4 v3, 0x4

    if-lt v1, v2, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lls/Ikr;->b:Lls/Ikr$h6W;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lls/Ikr$h6W;->Z()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lls/Gz0;->qu()V

    :cond_1
    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method static synthetic pyv(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lls/Ikr;->qr(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static qr(Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    move v6, v3

    const/4 v4, 0x1

    move v6, v4

    const/4 v5, -0x4

    const/4 v5, -0x1

    const/4 v6, 0x7

    sparse-switch v1, :sswitch_data_0

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v6, 0x1

    const-string v1, "9oipvd-vq./o2vnnx.d"

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x4

    if-nez p0, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v5, v2

    move v5, v2

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v6, 0x4

    const-string v1, "ecsiavdvo"

    const-string/jumbo v1, "video/avc"

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-nez p0, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v5, v3

    move v5, v3

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x5

    const-string/jumbo v1, "ievm/chedo"

    const-string/jumbo v1, "video/hevc"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x7

    if-nez p0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x5

    const-string v1, "e0adovi/1v"

    const-string/jumbo v1, "video/av01"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x4

    if-nez p0, :cond_4

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    const/4 v6, 0x7

    return v0

    :pswitch_0
    const/4 v6, 0x2

    return v3

    :pswitch_1
    const/4 v6, 0x4

    return v4

    :pswitch_2
    const/4 v6, 0x6

    return v2

    :pswitch_3
    const/4 v6, 0x7

    const/4 p0, 0x4

    const/4 v6, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(Lls/Ikr;Lcom/google/android/exoplayer2/I;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lls/Ikr;->PL(Lcom/google/android/exoplayer2/I;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic t4x(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lls/Ikr;->jc(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static uD(LetK/vME;Lls/ck;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LetK/vME;",
            "Lls/ck;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lls/mVo;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LetK/vME;->h:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p1, Lls/ck;->Jv:Lcom/google/common/collect/z4A;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lls/mVo;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lls/mVo;->r5()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lls/mVo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-object v2, v2, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iget-object v2, v1, Lls/mVo;->Z:Lcom/google/common/collect/y;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Lls/mVo;->r5()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method private uQd(Lls/Ikr$Jl;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lls/Ikr;->qu:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lls/Ikr;->BW:Lls/Ikr$Jl;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lls/Ikr$Jl;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    iput-object p1, p0, Lls/Ikr;->BW:Lls/Ikr$Jl;

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    iget-boolean p1, p1, Lls/Ikr$Jl;->fa:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lls/Ikr;->Z:Landroid/content/Context;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x0

    const-string p1, "eetrDbelfTrktuclcaoa"

    const-string p1, "DefaultTrackSelector"

    const/4 v2, 0x6

    const-string/jumbo v0, "tc nc unneea dectuhwCc  e lcstsnrceogstoaeccf ttdn-uenrnnnrteo ttnab pht.nht Bdtoin xttte otenohastruounAr c lekoeeidtd  aa eekl senpawx poaemo sniroiu etecoua niChfr e httlctti. iat roor"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    const/4 v2, 0x5

    invoke-static {p1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lls/Gz0;->qu()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method protected static x(IZ)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, LUj/CI;->D3D(I)I

    move-result p0

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method private synthetic zq7(Lls/Ikr$Jl;ZILetK/vdD;[I)Ljava/util/List;
    .locals 7

    const/4 v6, 0x7

    new-instance v5, Lls/JDF;

    const/4 v6, 0x1

    invoke-direct {v5, p0}, Lls/JDF;-><init>(Lls/Ikr;)V

    const/4 v6, 0x2

    move v0, p3

    move v0, p3

    move-object v1, p4

    move-object v2, p1

    move-object v2, p1

    move-object v3, p5

    move-object v3, p5

    const/4 v6, 0x4

    move v4, p2

    move v4, p2

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lls/Ikr$lf;->g(ILetK/vdD;Lls/Ikr$Jl;[IZLOcr/vrp;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method


# virtual methods
.method protected IU(Lls/kL$NS;[[[I[ILls/Ikr$Jl;)[Lls/rLs$NS;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p1}, Lls/kL$NS;->qu()I

    move-result v0

    const/4 v5, 0x3

    new-array v1, v0, [Lls/rLs$NS;

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lls/Ikr;->xOU(Lls/kL$NS;[[[I[ILls/Ikr$Jl;)Landroid/util/Pair;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x7

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lls/rLs$NS;

    const/4 v5, 0x3

    aput-object v2, v1, v3

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lls/Ikr;->Ohk(Lls/kL$NS;[[[I[ILls/Ikr$Jl;)Landroid/util/Pair;

    move-result-object p3

    const/4 v5, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v3, Lls/rLs$NS;

    const/4 v5, 0x0

    aput-object v3, v1, v2

    :cond_1
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez p3, :cond_2

    const/4 v5, 0x2

    const/4 p3, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    move-object v3, p3

    const/4 v5, 0x5

    check-cast v3, Lls/rLs$NS;

    const/4 v5, 0x7

    iget-object v3, v3, Lls/rLs$NS;->XF:LetK/vdD;

    const/4 v5, 0x2

    check-cast p3, Lls/rLs$NS;

    const/4 v5, 0x5

    iget-object p3, p3, Lls/rLs$NS;->h:[I

    const/4 v5, 0x0

    aget p3, p3, v2

    const/4 v5, 0x7

    invoke-virtual {v3, p3}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object p3

    const/4 v5, 0x5

    iget-object p3, p3, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2, p4, p3}, Lls/Ikr;->kf(Lls/kL$NS;[[[ILls/Ikr$Jl;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    const/4 v5, 0x6

    if-eqz p3, :cond_3

    const/4 v5, 0x6

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p3, Lls/rLs$NS;

    const/4 v5, 0x3

    aput-object p3, v1, v3

    :cond_3
    :goto_1
    const/4 v5, 0x0

    if-ge v2, v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lls/kL$NS;->Z(I)I

    move-result p3

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-eq p3, v3, :cond_4

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq p3, v3, :cond_4

    const/4 v5, 0x7

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lls/kL$NS;->D3D(I)LetK/vME;

    move-result-object v3

    const/4 v5, 0x6

    aget-object v4, p2, v2

    const/4 v5, 0x1

    invoke-virtual {p0, p3, v3, v4, p4}, Lls/Ikr;->Jv(ILetK/vME;[[ILls/Ikr$Jl;)Lls/rLs$NS;

    move-result-object p3

    const/4 v5, 0x5

    aput-object p3, v1, v2

    :cond_4
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    return-object v1
.end method

.method public J(Lls/ck;)V
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lls/Ikr$Jl;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v3, 0x1

    check-cast v0, Lls/Ikr$Jl;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lls/Ikr;->uQd(Lls/Ikr$Jl;)V

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lls/Ikr$Jl$NS;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lls/Ikr;->V4L()Lls/Ikr$Jl;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lls/Ikr$Jl$NS;-><init>(Lls/Ikr$Jl;Lls/Ikr$NS;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lls/Ikr$Jl$NS;->t1(Lls/ck;)Lls/Ikr$Jl$NS;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lls/Ikr$Jl$NS;->uQd()Lls/Ikr$Jl;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lls/Ikr;->uQd(Lls/Ikr$Jl;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected Jv(ILetK/vME;[[ILls/Ikr$Jl;)Lls/rLs$NS;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v4, v2

    move-object v4, v2

    move v1, v0

    move v1, v0

    move v3, v1

    :goto_0
    iget v5, p2, LetK/vME;->h:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p2, v1}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v5

    aget-object v6, p3, v1

    move v7, v0

    move v7, v0

    :goto_1
    iget v8, v5, LetK/vdD;->h:I

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    iget-boolean v9, p4, Lls/Ikr$Jl;->MTY:Z

    invoke-static {v8, v9}, Lls/Ikr;->x(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v8

    new-instance v9, Lls/Ikr$f;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lls/Ikr$f;-><init>(Lcom/google/android/exoplayer2/I;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Lls/Ikr$f;->h(Lls/Ikr$f;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move-object v2, v5

    move v3, v7

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lls/rLs$NS;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lls/rLs$NS;-><init>(LetK/vdD;[I)V

    :goto_2
    return-object p1
.end method

.method protected Ohk(Lls/kL$NS;[[[I[ILls/Ikr$Jl;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/kL$NS;",
            "[[[I[I",
            "Lls/Ikr$Jl;",
            ")",
            "Landroid/util/Pair<",
            "Lls/rLs$NS;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 p3, 0x0

    const/4 v6, 0x5

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lls/kL$NS;->qu()I

    move-result v1

    const/4 v6, 0x2

    if-ge v0, v1, :cond_1

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lls/kL$NS;->Z(I)I

    move-result v2

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lls/kL$NS;->D3D(I)LetK/vME;

    move-result-object v1

    const/4 v6, 0x5

    iget v1, v1, LetK/vME;->h:I

    const/4 v6, 0x3

    if-lez v1, :cond_0

    const/4 v6, 0x1

    const/4 p3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x3

    new-instance v4, Lls/co;

    const/4 v6, 0x2

    invoke-direct {v4, p0, p4, p3}, Lls/co;-><init>(Lls/Ikr;Lls/Ikr$Jl;Z)V

    const/4 v6, 0x3

    new-instance v5, Lls/vrp;

    const/4 v6, 0x5

    invoke-direct {v5}, Lls/vrp;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lls/Ikr;->I9A(ILls/kL$NS;[[[ILls/Ikr$J$NS;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public V4L()Lls/Ikr$Jl;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lls/Ikr;->qu:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lls/Ikr;->BW:Lls/Ikr$Jl;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/audio/NS;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lls/Ikr;->qu:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lls/Ikr;->J:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/NS;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object p1, p0, Lls/Ikr;->J:Lcom/google/android/exoplayer2/audio/NS;

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0}, Lls/Ikr;->mV()V

    :cond_1
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lls/Ikr;->qu:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget v1, LS0o/l;->XF:I

    const/16 v2, 0x20

    const/4 v3, 0x6

    if-lt v1, v2, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lls/Ikr;->b:Lls/Ikr$h6W;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lls/Ikr$h6W;->D3D()V

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-super {p0}, Lls/Gz0;->g()V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public bridge synthetic h()Lls/ck;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lls/Ikr;->V4L()Lls/Ikr$Jl;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected kf(Lls/kL$NS;[[[ILls/Ikr$Jl;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/kL$NS;",
            "[[[I",
            "Lls/Ikr$Jl;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lls/rLs$NS;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x0

    new-instance v4, Lls/Q8S;

    const/4 v6, 0x3

    invoke-direct {v4, p3, p4}, Lls/Q8S;-><init>(Lls/Ikr$Jl;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v5, Lls/qR;

    const/4 v6, 0x5

    invoke-direct {v5}, Lls/qR;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lls/Ikr;->I9A(ILls/kL$NS;[[[ILls/Ikr$J$NS;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method protected final km(Lls/kL$NS;[[[I[ILcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/kL$NS;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "Lcom/google/android/exoplayer2/Cuc;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "LUj/peO;",
            "[",
            "Lls/rLs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p0, Lls/Ikr;->qu:Ljava/lang/Object;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, p0, Lls/Ikr;->BW:Lls/Ikr$Jl;

    const/4 v7, 0x7

    iget-boolean v2, v1, Lls/Ikr$Jl;->fa:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    sget v2, LS0o/l;->XF:I

    const/4 v7, 0x1

    const/16 v3, 0x20

    const/4 v7, 0x2

    if-lt v2, v3, :cond_0

    const/4 v7, 0x4

    iget-object v2, p0, Lls/Ikr;->b:Lls/Ikr$h6W;

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroid/os/Looper;

    const/4 v7, 0x4

    invoke-virtual {v2, p0, v3}, Lls/Ikr$h6W;->h(Lls/Ikr;Landroid/os/Looper;)V

    :cond_0
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lls/kL$NS;->qu()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2, p3, v1}, Lls/Ikr;->IU(Lls/kL$NS;[[[I[ILls/Ikr$Jl;)[Lls/rLs$NS;

    move-result-object p3

    const/4 v7, 0x4

    invoke-static {p1, v1, p3}, Lls/Ikr;->dyF(Lls/kL$NS;Lls/ck;[Lls/rLs$NS;)V

    const/4 v7, 0x7

    invoke-static {p1, v1, p3}, Lls/Ikr;->V9h(Lls/kL$NS;Lls/Ikr$Jl;[Lls/rLs$NS;)V

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-ge v3, v0, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lls/kL$NS;->Z(I)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Lls/Ikr$Jl;->km(I)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    const/4 v7, 0x6

    iget-object v6, v1, Lls/ck;->kf:Lcom/google/common/collect/CI;

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Lcom/google/common/collect/Sm;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v7, 0x1

    aput-object v4, p3, v3

    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    iget-object v3, p0, Lls/Ikr;->D3D:Lls/rLs$lf;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lls/Gz0;->XF()Lvum/Mk;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v3, p3, v5, p4, p5}, Lls/rLs$lf;->XF([Lls/rLs$NS;Lvum/Mk;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)[Lls/rLs;

    move-result-object p3

    new-array p4, v0, [LUj/peO;

    const/4 v7, 0x3

    move p5, v2

    move p5, v2

    :goto_1
    const/4 v7, 0x3

    if-ge p5, v0, :cond_9

    const/4 v7, 0x6

    invoke-virtual {p1, p5}, Lls/kL$NS;->Z(I)I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {v1, p5}, Lls/Ikr$Jl;->km(I)Z

    move-result v5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    if-nez v5, :cond_5

    const/4 v7, 0x3

    iget-object v5, v1, Lls/ck;->kf:Lcom/google/common/collect/CI;

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Lcom/google/common/collect/Sm;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    move v3, v6

    move v3, v6

    :goto_3
    const/4 v7, 0x3

    if-nez v3, :cond_6

    const/4 v7, 0x4

    invoke-virtual {p1, p5}, Lls/kL$NS;->Z(I)I

    move-result v3

    const/4 v7, 0x7

    const/4 v5, -0x2

    const/4 v7, 0x5

    if-eq v3, v5, :cond_7

    const/4 v7, 0x2

    aget-object v3, p3, p5

    const/4 v7, 0x7

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    move v6, v2

    move v6, v2

    :cond_7
    :goto_4
    const/4 v7, 0x2

    if-eqz v6, :cond_8

    const/4 v7, 0x6

    sget-object v3, LUj/peO;->h:LUj/peO;

    const/4 v7, 0x5

    goto :goto_5

    :cond_8
    move-object v3, v4

    move-object v3, v4

    :goto_5
    const/4 v7, 0x1

    aput-object v3, p4, p5

    const/4 v7, 0x4

    add-int/lit8 p5, p5, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    iget-boolean p5, v1, Lls/Ikr$Jl;->R9:Z

    const/4 v7, 0x6

    if-eqz p5, :cond_a

    const/4 v7, 0x2

    invoke-static {p1, p2, p4, p3}, Lls/Ikr;->At(Lls/kL$NS;[[[I[LUj/peO;[Lls/rLs;)V

    :cond_a
    const/4 v7, 0x3

    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    throw p1
.end method

.method protected xOU(Lls/kL$NS;[[[I[ILls/Ikr$Jl;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/kL$NS;",
            "[[[I[I",
            "Lls/Ikr$Jl;",
            ")",
            "Landroid/util/Pair<",
            "Lls/rLs$NS;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x2

    new-instance v4, Lls/GK;

    const/4 v6, 0x3

    invoke-direct {v4, p4, p3}, Lls/GK;-><init>(Lls/Ikr$Jl;[I)V

    const/4 v6, 0x4

    new-instance v5, Lls/LZn;

    const/4 v6, 0x5

    invoke-direct {v5}, Lls/LZn;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lls/Ikr;->I9A(ILls/kL$NS;[[[ILls/Ikr$J$NS;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
