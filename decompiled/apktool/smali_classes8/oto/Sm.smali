.class final Loto/Sm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loto/Sm$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Loto/Sm;",
        "",
        "Loto/mVo;",
        "pointerInputEvent",
        "Loto/idB;",
        "positionCalculator",
        "Loto/Q8S;",
        "h",
        "",
        "XF",
        "",
        "Loto/kL;",
        "Loto/Sm$NS;",
        "Ljava/util/Map;",
        "previousPointerInputData",
        "<init>",
        "()V",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,237:1\n33#2,6:238\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n147#1:238,6\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loto/kL;",
            "Loto/Sm$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Loto/Sm;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loto/Sm;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public final h(Loto/mVo;Loto/idB;)Loto/Q8S;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string/jumbo v3, "nesoepIEtivnutnpr"

    const-string/jumbo v3, "pointerInputEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Ctomioplaltrnsioca"

    const-string/jumbo v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Loto/mVo;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Loto/mVo;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loto/y;

    iget-object v9, v0, Loto/Sm;->XF:Ljava/util/Map;

    invoke-virtual {v8}, Loto/y;->r5()J

    move-result-wide v10

    invoke-static {v10, v11}, Loto/kL;->XF(J)Loto/kL;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loto/Sm$NS;

    if-nez v9, :cond_0

    invoke-virtual {v8}, Loto/y;->J()J

    move-result-wide v9

    invoke-virtual {v8}, Loto/y;->Z()J

    move-result-wide v11

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Loto/Sm$NS;->r5()J

    move-result-wide v10

    invoke-virtual {v9}, Loto/Sm$NS;->XF()Z

    move-result v12

    invoke-virtual {v9}, Loto/Sm$NS;->h()J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, Loto/idB;->q(J)J

    move-result-wide v13

    move-wide/from16 v24, v10

    move/from16 v28, v12

    move/from16 v28, v12

    move-wide/from16 v26, v13

    :goto_1
    invoke-virtual {v8}, Loto/y;->r5()J

    move-result-wide v9

    invoke-static {v9, v10}, Loto/kL;->XF(J)Loto/kL;

    move-result-object v9

    new-instance v10, Loto/mlu;

    move-object v15, v10

    move-object v15, v10

    invoke-virtual {v8}, Loto/y;->r5()J

    move-result-wide v16

    invoke-virtual {v8}, Loto/y;->J()J

    move-result-wide v18

    invoke-virtual {v8}, Loto/y;->Z()J

    move-result-wide v20

    invoke-virtual {v8}, Loto/y;->XF()Z

    move-result v22

    invoke-virtual {v8}, Loto/y;->g()F

    move-result v23

    const/16 v29, 0x0

    invoke-virtual {v8}, Loto/y;->b()I

    move-result v30

    invoke-virtual {v8}, Loto/y;->h()Ljava/util/List;

    move-result-object v31

    invoke-virtual {v8}, Loto/y;->BW()J

    move-result-wide v32

    const/16 v34, 0x0

    invoke-direct/range {v15 .. v34}, Loto/mlu;-><init>(JJJZFJJZZILjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Loto/y;->XF()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Loto/Sm;->XF:Ljava/util/Map;

    invoke-virtual {v8}, Loto/y;->r5()J

    move-result-wide v10

    invoke-static {v10, v11}, Loto/kL;->XF(J)Loto/kL;

    move-result-object v10

    new-instance v14, Loto/Sm$NS;

    invoke-virtual {v8}, Loto/y;->J()J

    move-result-wide v12

    invoke-virtual {v8}, Loto/y;->D3D()J

    move-result-wide v15

    invoke-virtual {v8}, Loto/y;->XF()Z

    move-result v17

    invoke-virtual {v8}, Loto/y;->b()I

    move-result v8

    const/16 v18, 0x0

    move-object v11, v14

    move-object v11, v14

    move-object v6, v14

    move-object v6, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v8

    move/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Loto/Sm$NS;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v6, v0, Loto/Sm;->XF:Ljava/util/Map;

    invoke-virtual {v8}, Loto/y;->r5()J

    move-result-wide v8

    invoke-static {v8, v9}, Loto/kL;->XF(J)Loto/kL;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Loto/Q8S;

    invoke-direct {v2, v3, v1}, Loto/Q8S;-><init>(Ljava/util/Map;Loto/mVo;)V

    return-object v2
.end method
