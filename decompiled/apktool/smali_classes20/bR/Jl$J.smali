.class final LbR/Jl$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->d(LbR/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaCoord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCoord.kt\ncom/alightcreative/mediacore/mediacomp/MediaCoord$comp$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,823:1\n215#2:824\n216#2:827\n288#3,2:825\n*S KotlinDebug\n*F\n+ 1 MediaCoord.kt\ncom/alightcreative/mediacore/mediacomp/MediaCoord$comp$1\n*L\n143#1:824\n143#1:827\n144#1:825,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LbR/NS;

.field final synthetic h:LbR/Jl;


# direct methods
.method constructor <init>(LbR/Jl;LbR/NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LbR/Jl$J;->h:LbR/Jl;

    const/4 v0, 0x6

    iput-object p2, p0, LbR/Jl$J;->Z:LbR/NS;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$J;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$comp$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LbR/Jl$J;->h:LbR/Jl;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "92"

    const-string v4, "29"

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    move-object v6, v2

    move-object v6, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, LbR/Jl;->x(Ljava/util/List;)V

    const/4 v1, 0x3

    move-object v3, v0

    move-object v3, v0

    move-object v6, v4

    move-object v6, v4

    :goto_0
    const/16 v7, 0xe

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v3, LbR/Jl$J;->Z:LbR/NS;

    invoke-static {v1}, LbR/f;->h(LbR/NS;)LbR/qR;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    move-object v6, v2

    move-object v6, v2

    move v1, v8

    move v1, v8

    goto :goto_1

    :cond_1
    add-int/2addr v1, v7

    const/4 v3, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc

    const/16 v11, 0x8

    if-eqz v9, :cond_2

    add-int/2addr v1, v10

    move-object v9, v6

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    iget-object v6, v0, LbR/Jl$J;->h:LbR/Jl;

    new-instance v9, LbR/Jl$J$NS;

    iget-object v12, v0, LbR/Jl$J;->Z:LbR/NS;

    invoke-direct {v9, v3, v12}, LbR/Jl$J$NS;-><init>(LbR/qR;LbR/NS;)V

    add-int/2addr v1, v11

    move-object v12, v9

    move-object v9, v4

    move-object v9, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v6, v12}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x5

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    move v6, v12

    move v6, v12

    move v13, v6

    move v13, v6

    move v14, v13

    move v14, v13

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v13, v6

    move v13, v6

    move v14, v9

    move v14, v9

    :goto_4
    mul-int/2addr v6, v14

    rem-int/2addr v6, v13

    if-eqz v6, :cond_5

    const-string/jumbo v6, "9ps0}/0%/{z7-unfok/vjx /2y%(/v?/y/=8&/;)7/y8"

    const-string/jumbo v6, "j?o9;nk8= \"%\"8\"/(/7yy-)2yx&v%pv\u007f}-z{"

    const/16 v13, 0x28

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    const-string/jumbo v6, "o/om/#b&;0/&,2?0u3.9,:)=f(9)>u(02"

    const-string v6, "))&,,.k\"(9o3>?#ou&292\u000f(=:;b"

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    move-object v14, v2

    move-object v14, v2

    move v13, v11

    move v13, v11

    goto :goto_6

    :cond_6
    const/16 v13, 0x7c5

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v14, v4

    move-object v14, v4

    move v13, v7

    move v13, v7

    :goto_6
    const/16 v15, 0xb

    if-eqz v13, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v14, v2

    move-object v14, v2

    move v13, v8

    move v13, v8

    goto :goto_7

    :cond_7
    add-int/2addr v13, v15

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/2addr v13, v11

    move v1, v12

    move v1, v12

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy/Jl;->r5(Ljava/lang/String;)V

    invoke-static {}, LbR/S;->qu()I

    move-result v1

    add-int/lit8 v13, v13, 0xa

    move-object v14, v4

    move-object v14, v4

    :goto_8
    if-eqz v13, :cond_9

    invoke-virtual {v3}, LbR/qR;->h()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v14, v2

    move-object v14, v2

    move v13, v8

    move v13, v8

    goto :goto_9

    :cond_9
    add-int/2addr v13, v9

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x4

    if-eqz v6, :cond_a

    add-int/2addr v13, v5

    move v3, v12

    move v3, v12

    goto :goto_a

    :cond_a
    invoke-static {v1}, LbR/S;->g(I)V

    invoke-static {}, LbR/S;->r5()I

    move-result v1

    invoke-virtual {v3}, LbR/qR;->XF()I

    move-result v3

    add-int/lit8 v13, v13, 0x7

    move-object v14, v4

    move-object v14, v4

    :goto_a
    if-eqz v13, :cond_b

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LbR/S;->D3D(I)V

    move-object v1, v0

    move-object v1, v0

    move-object v14, v2

    move-object v14, v2

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move v3, v12

    move v3, v12

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    iget-object v1, v1, LbR/Jl$J;->h:LbR/Jl;

    invoke-static {v1}, LbR/Jl;->g(LbR/Jl;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_c
    mul-int/lit8 v6, v3, 0x4

    rem-int/2addr v6, v3

    if-nez v6, :cond_d

    const-string/jumbo v3, "`kpeoiw]irhglEi"

    const-string/jumbo v3, "rgpwliiEhr]eik`"

    goto :goto_d

    :cond_d
    const-string v3, "$<58-b)&?: ,(>!"

    const-string v3, ":5? >&)<!$,8&-("

    const/16 v6, 0x2b

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    move-object v13, v2

    move-object v13, v2

    move v6, v15

    goto :goto_e

    :cond_e
    const/16 v6, 0x21

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v4

    move-object v13, v4

    move v6, v10

    move v6, v10

    :goto_e
    if-eqz v6, :cond_f

    invoke-static {}, LbR/S;->qu()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    move-object v1, v0

    move-object v1, v0

    move-object v13, v2

    move-object v13, v2

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v12

    move v3, v12

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    iget-object v1, v1, LbR/Jl$J;->h:LbR/Jl;

    invoke-static {v1}, LbR/Jl;->g(LbR/Jl;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_10
    mul-int/lit8 v6, v3, 0x3

    rem-int/2addr v6, v3

    if-nez v6, :cond_11

    const-string/jumbo v3, "uu`}mauwOdtfxzt"

    const-string/jumbo v3, "w`utafdFmuOztx}"

    goto :goto_11

    :cond_11
    const/16 v3, 0x6c

    const-string/jumbo v6, "gjye}iap|oadabt"

    const-string/jumbo v6, "}t|aagj}eadyiob"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    move-object v5, v2

    move-object v5, v2

    goto :goto_12

    :cond_12
    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v5, v4

    move v11, v15

    :goto_12
    if-eqz v11, :cond_13

    invoke-static {}, LbR/S;->r5()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    move-object v1, v0

    move-object v1, v0

    move-object v5, v2

    move-object v5, v2

    move v11, v8

    move v11, v8

    goto :goto_13

    :cond_13
    add-int/2addr v11, v15

    const/4 v1, 0x0

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/2addr v11, v7

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    iget-object v1, v1, LbR/Jl$J;->h:LbR/Jl;

    invoke-static {v1}, LbR/Jl;->XF(LbR/Jl;)Ljava/util/Map;

    move-result-object v1

    add-int/2addr v11, v7

    move-object v5, v4

    :goto_14
    if-eqz v11, :cond_15

    iget-object v3, v0, LbR/Jl$J;->Z:LbR/NS;

    move-object v5, v2

    move-object v5, v2

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_16

    :cond_16
    iget-object v5, v0, LbR/Jl$J;->h:LbR/Jl;

    :goto_16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x9

    if-eqz v7, :cond_18

    move-object v14, v2

    move-object v14, v2

    move v13, v9

    move v13, v9

    const/4 v7, 0x0

    goto :goto_18

    :cond_18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v4

    move-object v14, v4

    move v13, v11

    move v13, v11

    :goto_18
    if-eqz v13, :cond_19

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object v7, v2

    move-object v7, v2

    move-wide v14, v13

    move v13, v8

    move v13, v8

    goto :goto_19

    :cond_19
    add-int/lit8 v13, v13, 0xd

    const-wide/16 v16, 0x0

    move-object v7, v14

    move-object v7, v14

    move-wide/from16 v14, v16

    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1a

    add-int/lit8 v13, v13, 0x9

    const/4 v6, 0x0

    goto :goto_1a

    :cond_1a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LbR/D;

    add-int/lit8 v13, v13, 0x9

    move-object v7, v4

    move-object v7, v4

    :goto_1a
    if-eqz v13, :cond_1b

    invoke-virtual {v3}, LbR/NS;->r5()Ljava/util/List;

    move-result-object v7

    move-object v13, v7

    move-object v13, v7

    move-object v7, v2

    move-object v7, v2

    goto :goto_1b

    :cond_1b
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_1b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v13, 0x0

    goto :goto_1c

    :cond_1c
    check-cast v13, Ljava/lang/Iterable;

    :goto_1c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v17, v10

    move/from16 v17, v10

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_1d

    :cond_1e
    move-object/from16 v16, v13

    check-cast v16, LbR/J;

    move/from16 v17, v11

    move/from16 v17, v11

    :goto_1d
    if-eqz v17, :cond_1f

    goto :goto_1e

    :cond_1f
    const/16 v16, 0x0

    :goto_1e
    invoke-virtual/range {v16 .. v16}, LbR/J;->r5()J

    move-result-wide v16

    cmp-long v16, v16, v14

    if-nez v16, :cond_20

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_1f

    :cond_20
    move/from16 v16, v8

    move/from16 v16, v8

    :goto_1f
    if-eqz v16, :cond_1d

    goto :goto_20

    :cond_21
    const/4 v13, 0x0

    :goto_20
    check-cast v13, LbR/J;

    invoke-interface {v6}, LbR/D;->qu()LbR/J;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    new-instance v7, LbR/Jl$J$lf;

    invoke-direct {v7, v14, v15, v6, v13}, LbR/Jl$J$lf;-><init>(JLbR/D;LbR/J;)V

    invoke-static {v5, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6}, LbR/D;->release()V

    goto/16 :goto_17

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_21

    :cond_23
    iget-object v5, v0, LbR/Jl$J;->h:LbR/Jl;

    iget-object v1, v0, LbR/Jl$J;->Z:LbR/NS;

    :goto_21
    invoke-static {v5, v1}, LbR/Jl;->I4t(LbR/Jl;LbR/NS;)V

    iget-object v1, v0, LbR/Jl$J;->h:LbR/Jl;

    invoke-static {v1, v8}, LbR/Jl;->Bq3(LbR/Jl;Z)V

    return-void
.end method
