.class public final LhN/n5c$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhN/n5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "LhN/n5c$NS;",
        "",
        "LhN/n5c;",
        "fromWriter",
        "",
        "fromIndex",
        "toWriter",
        "",
        "updateFromCursor",
        "updateToCursor",
        "",
        "LhN/Sm;",
        "h",
        "<init>",
        "()V",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3443:1\n1#2:3444\n4513#3,5:3445\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2089#1:3445,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LhN/n5c$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic XF(LhN/n5c$NS;LhN/n5c;ILhN/n5c;ZZ)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct/range {p0 .. p5}, LhN/n5c$NS;->h(LhN/n5c;ILhN/n5c;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final h(LhN/n5c;ILhN/n5c;ZZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/n5c;",
            "I",
            "LhN/n5c;",
            "ZZ)",
            "Ljava/util/List<",
            "LhN/Sm;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, LhN/n5c;->LH(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-static/range {p1 .. p2}, LhN/n5c;->h(LhN/n5c;I)I

    move-result v5

    invoke-static {v0, v4}, LhN/n5c;->h(LhN/n5c;I)I

    move-result v6

    sub-int v7, v6, v5

    invoke-static/range {p1 .. p2}, LhN/n5c;->XF(LhN/n5c;I)Z

    move-result v8

    invoke-static {v2, v3}, LhN/n5c;->JrO(LhN/n5c;I)V

    invoke-virtual/range {p3 .. p3}, LhN/n5c;->UO()I

    move-result v9

    invoke-static {v2, v7, v9}, LhN/n5c;->s(LhN/n5c;II)V

    invoke-static/range {p1 .. p1}, LhN/n5c;->BW(LhN/n5c;)I

    move-result v9

    if-ge v9, v4, :cond_0

    invoke-static {v0, v4}, LhN/n5c;->Dmx(LhN/n5c;I)V

    :cond_0
    invoke-static/range {p1 .. p1}, LhN/n5c;->km(LhN/n5c;)I

    move-result v9

    if-ge v9, v6, :cond_1

    invoke-static {v0, v6, v4}, LhN/n5c;->I4t(LhN/n5c;II)V

    :cond_1
    invoke-static/range {p3 .. p3}, LhN/n5c;->b(LhN/n5c;)[I

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, LhN/n5c;->UO()I

    move-result v10

    invoke-static/range {p1 .. p1}, LhN/n5c;->b(LhN/n5c;)[I

    move-result-object v11

    mul-int/lit8 v12, v10, 0x5

    mul-int/lit8 v13, v1, 0x5

    mul-int/lit8 v14, v4, 0x5

    invoke-static {v11, v9, v12, v13, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    invoke-static/range {p3 .. p3}, LhN/n5c;->f(LhN/n5c;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p3 .. p3}, LhN/n5c;->g(LhN/n5c;)I

    move-result v12

    invoke-static/range {p1 .. p1}, LhN/n5c;->f(LhN/n5c;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11, v12, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LhN/n5c;->IU()I

    move-result v6

    invoke-static {v9, v10, v6}, LhN/YRn;->P([III)V

    sub-int v13, v10, v1

    add-int v14, v10, v3

    invoke-static {v2, v9, v10}, LhN/n5c;->r5(LhN/n5c;[II)I

    move-result v15

    sub-int v15, v12, v15

    invoke-static/range {p3 .. p3}, LhN/n5c;->q(LhN/n5c;)I

    move-result v16

    move/from16 v17, v6

    move/from16 v17, v6

    invoke-static/range {p3 .. p3}, LhN/n5c;->pdH(LhN/n5c;)I

    move-result v6

    array-length v11, v11

    move/from16 v18, v8

    move/from16 v18, v8

    move/from16 v8, v16

    move/from16 v16, v12

    move/from16 v16, v12

    move v12, v10

    move v12, v10

    :goto_0
    const/16 v19, 0x0

    if-ge v12, v14, :cond_5

    if-eq v12, v10, :cond_2

    invoke-static {v9, v12}, LhN/YRn;->I4t([II)I

    move-result v20

    move/from16 v21, v14

    move/from16 v21, v14

    add-int v14, v20, v13

    invoke-static {v9, v12, v14}, LhN/YRn;->P([III)V

    goto :goto_1

    :cond_2
    move/from16 v21, v14

    move/from16 v21, v14

    :goto_1
    invoke-static {v2, v9, v12}, LhN/n5c;->r5(LhN/n5c;[II)I

    move-result v14

    add-int/2addr v14, v15

    if-ge v8, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, LhN/n5c;->km(LhN/n5c;)I

    move-result v19

    :goto_2
    move/from16 v20, v15

    move/from16 v20, v15

    move/from16 v15, v19

    move/from16 v15, v19

    invoke-static {v2, v14, v15, v6, v11}, LhN/n5c;->Z(LhN/n5c;IIII)I

    move-result v14

    invoke-static {v9, v12, v14}, LhN/YRn;->Lpi([III)V

    if-ne v12, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v20

    move/from16 v15, v20

    move/from16 v14, v21

    move/from16 v14, v21

    goto :goto_0

    :cond_5
    move/from16 v21, v14

    move/from16 v21, v14

    invoke-static {v2, v8}, LhN/n5c;->D(LhN/n5c;I)V

    invoke-static/range {p1 .. p1}, LhN/n5c;->D3D(LhN/n5c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LhN/n5c;->Ohk()I

    move-result v8

    invoke-static {v6, v1, v8}, LhN/YRn;->km(Ljava/util/ArrayList;II)I

    move-result v6

    invoke-static/range {p1 .. p1}, LhN/n5c;->D3D(LhN/n5c;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LhN/n5c;->Ohk()I

    move-result v11

    invoke-static {v8, v4, v11}, LhN/YRn;->km(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_7

    invoke-static/range {p1 .. p1}, LhN/n5c;->D3D(LhN/n5c;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    sub-int v12, v4, v6

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v6

    move v12, v6

    :goto_3
    if-ge v12, v4, :cond_6

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "[IsxoAdconrurhheesrc]onnca"

    const-string/jumbo v15, "sourceAnchors[anchorIndex]"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LhN/Sm;

    invoke-virtual {v14}, LhN/Sm;->XF()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v14, v15}, LhN/Sm;->r5(I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    invoke-static/range {p3 .. p3}, LhN/n5c;->D3D(LhN/n5c;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, LhN/n5c;->UO()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, LhN/n5c;->Ohk()I

    move-result v14

    invoke-static {v12, v13, v14}, LhN/YRn;->km(Ljava/util/ArrayList;II)I

    move-result v12

    invoke-static/range {p3 .. p3}, LhN/n5c;->D3D(LhN/n5c;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_4
    invoke-virtual/range {p1 .. p2}, LhN/n5c;->vhZ(I)I

    move-result v4

    const/4 v6, 0x1

    if-eqz p4, :cond_a

    if-ltz v4, :cond_8

    move/from16 v19, v6

    move/from16 v19, v6

    :cond_8
    if-eqz v19, :cond_9

    invoke-virtual/range {p1 .. p1}, LhN/n5c;->m1()V

    invoke-virtual/range {p1 .. p1}, LhN/n5c;->UO()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, LhN/n5c;->P(I)V

    invoke-virtual/range {p1 .. p1}, LhN/n5c;->m1()V

    :cond_9
    invoke-virtual/range {p1 .. p1}, LhN/n5c;->UO()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LhN/n5c;->P(I)V

    invoke-virtual/range {p1 .. p1}, LhN/n5c;->k6G()Z

    move-result v1

    if-eqz v19, :cond_b

    invoke-virtual/range {p1 .. p1}, LhN/n5c;->m()V

    invoke-virtual/range {p1 .. p1}, LhN/n5c;->CW()I

    invoke-virtual/range {p1 .. p1}, LhN/n5c;->m()V

    invoke-virtual/range {p1 .. p1}, LhN/n5c;->CW()I

    goto :goto_5

    :cond_a
    invoke-static {v0, v1, v3}, LhN/n5c;->Bq3(LhN/n5c;II)Z

    move-result v3

    sub-int/2addr v1, v6

    invoke-static {v0, v5, v7, v1}, LhN/n5c;->t4x(LhN/n5c;III)V

    move v1, v3

    move v1, v3

    :cond_b
    :goto_5
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_f

    invoke-static/range {p3 .. p3}, LhN/n5c;->J(LhN/n5c;)I

    move-result v0

    invoke-static {v9, v10}, LhN/YRn;->pdH([II)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v9, v10}, LhN/YRn;->JrO([II)I

    move-result v6

    :goto_6
    add-int/2addr v0, v6

    invoke-static {v2, v0}, LhN/n5c;->pyv(LhN/n5c;I)V

    if-eqz p5, :cond_d

    move/from16 v10, v21

    move/from16 v10, v21

    invoke-static {v2, v10}, LhN/n5c;->jSk(LhN/n5c;I)V

    add-int v12, v16, v7

    invoke-static {v2, v12}, LhN/n5c;->Lpi(LhN/n5c;I)V

    :cond_d
    if-eqz v18, :cond_e

    move/from16 v0, v17

    move/from16 v0, v17

    invoke-static {v2, v0}, LhN/n5c;->GK(LhN/n5c;I)V

    :cond_e
    return-object v11

    :cond_f
    const-string/jumbo v0, "ncemtyUopdveesodc maehxernlr"

    const-string v0, "Unexpectedly removed anchors"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhN/peO;->D(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
