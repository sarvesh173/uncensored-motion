.class public abstract LWC/FlD;
.super LWC/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWC/FlD$lf;,
        LWC/FlD$f;
    }
.end annotation


# static fields
.field private static final lPa:[Ljava/lang/String;


# instance fields
.field private qw0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "yts:ivbd:dlsiibtolisiariiivyi"

    const-string v0, "android:visibility:visibility"

    const/4 v2, 0x3

    const-string/jumbo v1, "ilamt:yneiaro:inivstdrpid"

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, LWC/FlD;->lPa:[Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LWC/z9;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    iput v0, p0, LWC/FlD;->qw0:I

    const/4 v1, 0x0

    return-void
.end method

.method private os(LWC/YRm;LWC/YRm;)LWC/FlD$f;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LWC/FlD$f;

    const/4 v7, 0x6

    invoke-direct {v0}, LWC/FlD$f;-><init>()V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    iput-boolean v1, v0, LWC/FlD$f;->XF:Z

    const/4 v7, 0x1

    iput-boolean v1, v0, LWC/FlD$f;->h:Z

    const/4 v7, 0x6

    const-string/jumbo v2, "inoioibneplis:dtaaydr:rti"

    const-string v2, "android:visibility:parent"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x1

    const-string/jumbo v5, "i:tilbytvrvboiiylaiidni:iidbs"

    const-string v5, "android:visibility:visibility"

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    iget-object v6, p1, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    iget-object v6, p1, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    iput v6, v0, LWC/FlD$f;->r5:I

    iget-object v6, p1, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    iput-object v6, v0, LWC/FlD$f;->Z:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iput v4, v0, LWC/FlD$f;->r5:I

    const/4 v7, 0x0

    iput-object v3, v0, LWC/FlD$f;->Z:Landroid/view/ViewGroup;

    :goto_0
    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x7

    iget-object v6, p2, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x5

    iget-object v3, p2, LWC/YRm;->XF:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x0

    iput v3, v0, LWC/FlD$f;->qu:I

    const/4 v7, 0x5

    iget-object v3, p2, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v7, 0x3

    iput-object v2, v0, LWC/FlD$f;->D3D:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iput v4, v0, LWC/FlD$f;->qu:I

    const/4 v7, 0x1

    iput-object v3, v0, LWC/FlD$f;->D3D:Landroid/view/ViewGroup;

    :goto_1
    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x4

    if-eqz p2, :cond_6

    const/4 v7, 0x7

    iget p1, v0, LWC/FlD$f;->r5:I

    const/4 v7, 0x3

    iget p2, v0, LWC/FlD$f;->qu:I

    if-ne p1, p2, :cond_2

    const/4 v7, 0x1

    iget-object v3, v0, LWC/FlD$f;->Z:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    iget-object v4, v0, LWC/FlD$f;->D3D:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    if-ne v3, v4, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    const/4 v7, 0x5

    if-eq p1, p2, :cond_4

    const/4 v7, 0x1

    if-nez p1, :cond_3

    const/4 v7, 0x7

    iput-boolean v1, v0, LWC/FlD$f;->h:Z

    const/4 v7, 0x3

    iput-boolean v2, v0, LWC/FlD$f;->XF:Z

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    const/4 v7, 0x7

    iput-boolean v2, v0, LWC/FlD$f;->h:Z

    const/4 v7, 0x7

    iput-boolean v2, v0, LWC/FlD$f;->XF:Z

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    iget-object p1, v0, LWC/FlD$f;->D3D:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    if-nez p1, :cond_5

    iput-boolean v1, v0, LWC/FlD$f;->h:Z

    const/4 v7, 0x4

    iput-boolean v2, v0, LWC/FlD$f;->XF:Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    iget-object p1, v0, LWC/FlD$f;->Z:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    if-nez p1, :cond_8

    const/4 v7, 0x4

    iput-boolean v2, v0, LWC/FlD$f;->h:Z

    const/4 v7, 0x6

    iput-boolean v2, v0, LWC/FlD$f;->XF:Z

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    if-nez p1, :cond_7

    const/4 v7, 0x7

    iget p1, v0, LWC/FlD$f;->qu:I

    const/4 v7, 0x7

    if-nez p1, :cond_7

    const/4 v7, 0x2

    iput-boolean v2, v0, LWC/FlD$f;->h:Z

    const/4 v7, 0x4

    iput-boolean v2, v0, LWC/FlD$f;->XF:Z

    const/4 v7, 0x6

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    if-nez p2, :cond_8

    const/4 v7, 0x0

    iget p1, v0, LWC/FlD$f;->r5:I

    const/4 v7, 0x3

    if-nez p1, :cond_8

    iput-boolean v1, v0, LWC/FlD$f;->h:Z

    const/4 v7, 0x2

    iput-boolean v2, v0, LWC/FlD$f;->XF:Z

    :cond_8
    :goto_2
    const/4 v7, 0x0

    return-object v0
.end method

.method private p3c(LWC/YRm;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p1, LWC/YRm;->h:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p1, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v2, ":dbts:udsiliirtiviiybyanilvii"

    const-string v2, "android:visibility:visibility"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p1, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v3, 0x4

    iget-object v1, p1, LWC/YRm;->h:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "bointpaperyda:rlviiiit:dn"

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x3

    iget-object v1, p1, LWC/YRm;->h:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x3

    iget-object p1, p1, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v3, 0x3

    const-string v1, "dlLei:oiqo:coisitnrsyeaiavcrnidtn"

    const-string v1, "android:visibility:screenLocation"

    const/4 v3, 0x3

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public Dmx(Landroid/view/ViewGroup;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p2, p3}, LWC/FlD;->os(LWC/YRm;LWC/YRm;)LWC/FlD$f;

    move-result-object v0

    const/4 v8, 0x1

    iget-boolean v1, v0, LWC/FlD$f;->XF:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    iget-object v1, v0, LWC/FlD$f;->Z:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x7

    iget-object v1, v0, LWC/FlD$f;->D3D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v8, 0x7

    iget-boolean v1, v0, LWC/FlD$f;->h:Z

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    iget v5, v0, LWC/FlD$f;->r5:I

    const/4 v8, 0x7

    iget v7, v0, LWC/FlD$f;->qu:I

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, LWC/FlD;->fa(Landroid/view/ViewGroup;LWC/YRm;ILWC/YRm;I)Landroid/animation/Animator;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v8, 0x7

    iget v3, v0, LWC/FlD$f;->r5:I

    const/4 v8, 0x4

    iget v5, v0, LWC/FlD$f;->qu:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, LWC/FlD;->a(Landroid/view/ViewGroup;LWC/YRm;ILWC/YRm;I)Landroid/animation/Animator;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_2
    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x7

    return-object p1
.end method

.method public abstract MTY(Landroid/view/ViewGroup;Landroid/view/View;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;
.end method

.method public PL()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LWC/FlD;->lPa:[Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Q(I)V
    .locals 2

    const/4 v1, 0x5

    and-int/lit8 v0, p1, -0x4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, LWC/FlD;->qw0:I

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, " esdlaE_ U lfaOgOydIa wMnTlrDeOsloMDanOE_ N"

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public abstract R9(Landroid/view/ViewGroup;Landroid/view/View;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;
.end method

.method public a(Landroid/view/ViewGroup;LWC/YRm;ILWC/YRm;I)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    iget v5, v0, LWC/FlD;->qw0:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    :cond_1
    iget-object v5, v2, LWC/YRm;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v8, v3, LWC/YRm;->h:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    move-object v8, v7

    :goto_0
    sget v9, LWC/Q8S;->XF:I

    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    move-object v8, v7

    move-object v8, v7

    move v13, v12

    move v13, v12

    goto/16 :goto_6

    :cond_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_7

    :goto_1
    move-object v10, v8

    move-object v10, v8

    move v13, v11

    move v13, v11

    move-object v8, v7

    move-object v8, v7

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    move-object v10, v7

    move-object v10, v7

    move v13, v11

    move v13, v11

    goto :goto_3

    :cond_7
    move-object v8, v7

    move-object v8, v7

    move-object v10, v8

    move v13, v12

    move v13, v12

    :goto_3
    if-eqz v13, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v12}, LWC/z9;->d(Landroid/view/View;Z)LWC/YRm;

    move-result-object v14

    invoke-virtual {v0, v13, v12}, LWC/z9;->pyv(Landroid/view/View;Z)LWC/YRm;

    move-result-object v15

    invoke-direct {v0, v14, v15}, LWC/FlD;->os(LWC/YRm;LWC/YRm;)LWC/FlD$f;

    move-result-object v14

    iget-boolean v14, v14, LWC/FlD$f;->XF:Z

    if-nez v14, :cond_9

    invoke-static {v1, v5, v13}, LWC/Ikr;->XF(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_a

    const/4 v13, -0x1

    if-eq v14, v13, :cond_a

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-boolean v13, v0, LWC/z9;->UO:Z

    if-eqz v13, :cond_a

    :goto_4
    move-object v8, v10

    move-object v8, v10

    move v13, v11

    move v13, v11

    move-object v10, v5

    move-object v10, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v13, v11

    move v13, v11

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object v10, v8

    move-object v10, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_6
    if-eqz v10, :cond_e

    if-nez v13, :cond_b

    iget-object v4, v2, LWC/YRm;->XF:Ljava/util/Map;

    const-string/jumbo v7, "t:tmiocoancirliisbodnindveeys:riL"

    const-string v7, "android:visibility:screenLocation"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v7, v4, v11

    aget v4, v4, v12

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v6, v11

    sub-int/2addr v7, v8

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v6, v6, v12

    sub-int/2addr v4, v6

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static/range {p1 .. p1}, LWC/rLs;->XF(Landroid/view/ViewGroup;)LWC/zNj;

    move-result-object v4

    invoke-interface {v4, v10}, LWC/zNj;->r5(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0, v1, v10, v2, v3}, LWC/FlD;->R9(Landroid/view/ViewGroup;Landroid/view/View;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v13, :cond_d

    if-nez v2, :cond_c

    invoke-static/range {p1 .. p1}, LWC/rLs;->XF(Landroid/view/ViewGroup;)LWC/zNj;

    move-result-object v1

    invoke-interface {v1, v10}, LWC/zNj;->qu(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, LWC/FlD$NS;

    invoke-direct {v3, v0, v1, v10, v5}, LWC/FlD$NS;-><init>(LWC/FlD;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    :cond_d
    :goto_7
    return-object v2

    :cond_e
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v8, v11}, LWC/mlu;->BW(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v8, v2, v3}, LWC/FlD;->R9(Landroid/view/ViewGroup;Landroid/view/View;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LWC/FlD$lf;

    invoke-direct {v2, v8, v4, v12}, LWC/FlD$lf;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1, v2}, LWC/NS;->XF(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v2}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    goto :goto_8

    :cond_f
    invoke-static {v8, v5}, LWC/mlu;->BW(Landroid/view/View;I)V

    :goto_8
    return-object v1

    :cond_10
    return-object v7
.end method

.method public f(LWC/YRm;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LWC/FlD;->p3c(LWC/YRm;)V

    const/4 v0, 0x7

    return-void
.end method

.method public fa(Landroid/view/ViewGroup;LWC/YRm;ILWC/YRm;I)Landroid/animation/Animator;
    .locals 3

    const/4 v2, 0x0

    iget p3, p0, LWC/FlD;->qw0:I

    const/4 p5, 0x1

    shl-int/2addr v2, p5

    and-int/2addr p3, p5

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-ne p3, p5, :cond_2

    const/4 v2, 0x1

    if-nez p4, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x0

    iget-object p3, p4, LWC/YRm;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Landroid/view/View;

    const/4 v2, 0x1

    const/4 p5, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p3, p5}, LWC/z9;->pyv(Landroid/view/View;Z)LWC/YRm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, p3, p5}, LWC/z9;->d(Landroid/view/View;Z)LWC/YRm;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3}, LWC/FlD;->os(LWC/YRm;LWC/YRm;)LWC/FlD$f;

    move-result-object p3

    const/4 v2, 0x5

    iget-boolean p3, p3, LWC/FlD$f;->XF:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x3

    iget-object p3, p4, LWC/YRm;->h:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, p2, p4}, LWC/FlD;->MTY(Landroid/view/ViewGroup;Landroid/view/View;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public g(LWC/YRm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LWC/FlD;->p3c(LWC/YRm;)V

    const/4 v0, 0x4

    return-void
.end method

.method public x(LWC/YRm;LWC/YRm;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    iget-object v1, p2, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v4, 0x3

    const-string/jumbo v2, "tvidoiivaibl:niotsiyiidril:by"

    const-string v2, "android:visibility:visibility"

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    iget-object v3, p1, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    return v0

    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, LWC/FlD;->os(LWC/YRm;LWC/YRm;)LWC/FlD$f;

    move-result-object p1

    const/4 v4, 0x7

    iget-boolean p2, p1, LWC/FlD$f;->XF:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    iget p2, p1, LWC/FlD$f;->r5:I

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    iget p1, p1, LWC/FlD$f;->qu:I

    const/4 v4, 0x4

    if-nez p1, :cond_3

    :cond_2
    const/4 v4, 0x3

    const/4 v0, 0x1

    :cond_3
    const/4 v4, 0x4

    return v0
.end method
