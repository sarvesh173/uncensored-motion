.class public final LCG2/z9;
.super LCG2/lf$S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "LCG2/z9;",
        "LCG2/lf$S;",
        "",
        "dst",
        "",
        "timestamp",
        "LCG2/lf;",
        "graph",
        "",
        "r5",
        "",
        "Ljava/util/List;",
        "buffers",
        "",
        "LCG2/lf$h6W;",
        "connections",
        "<init>",
        "([LCG2/lf$h6W;)V",
        "app_release"
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
        "SMAP\nMixerNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixerNode.kt\ncom/alightcreative/mediacore/audiograph/MixerNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 IterableExt.kt\ncom/alightcreative/mediacore/extensions/IterableExtKt\n*L\n1#1,23:1\n1864#2,3:24\n4#3,5:27\n*S KotlinDebug\n*F\n+ 1 MixerNode.kt\ncom/alightcreative/mediacore/audiograph/MixerNode\n*L\n11#1:24,3\n17#1:27,5\n*E\n"
    }
.end annotation


# instance fields
.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public varargs constructor <init>([LCG2/lf$h6W;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0xf

    const/4 v2, 0x1

    const-string v1, "dbs40|0h/3eup|u/07xc4/2/e$upe2}ye/07uu/0mw0|02chm<6ci/af0u62Nub6i0iwv:/p/u0u90na~f"

    const-string v1, "Ni<xv4ec7u|:i\u00df\u00b4mpuepf$\u00c6\u00a6\'|\u00eb\u20a6\u2129i~m}ycw3wpe7n|hh2"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "937m-:.=823"

    const-string v0, "7:89=:.233-"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0xc

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const v0, 0x7fffffff

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, LCG2/lf$S;-><init>(I[LCG2/lf$h6W;)V

    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, LCG2/z9;->r5:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public r5([FDLCG2/lf;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v3, 0x7c

    const-string v4, ":rs?o.8>c!.$/>9+c8/m01?/)#$/5r:vxfb7ub05f"

    const-string v4, ":9f>:cf0b??b:108>8m5u\'vr.!rs)#x+$.$\'c57"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "{i}"

    const-string/jumbo v3, "i}{"

    :goto_0
    const/16 v4, 0x1ad

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v3, 0x59

    const-string/jumbo v4, "}l<k5bld{<9pbf+isd|s)<nqv.g;,ac,9f>h"

    const-string v4, "<i9l;hfvlsp|$ksq+)f.,{,}5bddagc<<n>9"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "2u+2 "

    const-string/jumbo v3, "x2 2+"

    :goto_1
    const/16 v4, 0x2bf

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "02"

    const-string v5, "20"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    move-object v8, v3

    move-object v8, v3

    move-object v7, v6

    move-object v7, v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, LCG2/lf$NS;->BW()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xb

    move-object v8, v5

    move-object v8, v5

    move/from16 v19, v7

    move/from16 v19, v7

    move-object v7, v4

    move-object v7, v4

    move/from16 v4, v19

    move/from16 v4, v19

    :goto_2
    const/16 v9, 0xd

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    sget-object v4, LCG2/f;->XF:LCG2/f;

    move-object v11, v3

    move-object v11, v3

    move v8, v10

    goto :goto_3

    :cond_3
    add-int/2addr v4, v9

    move-object v11, v8

    move-object v11, v8

    move v8, v4

    move v8, v4

    move-object v4, v6

    move-object v4, v6

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v8, v8, 0x4

    goto :goto_4

    :cond_4
    iget-object v11, v0, LCG2/z9;->r5:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v4, v11, v2, v12}, LCG2/f;->XF(Ljava/util/List;LCG2/lf;I)V

    add-int/lit8 v8, v8, 0x5

    move-object v11, v5

    :goto_4
    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    move-object v11, v3

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object v7, v6

    move-object v7, v6

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v10

    move v7, v10

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v8, LCG2/lf$h6W;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    const/4 v7, 0x1

    move-object v8, v6

    move-object v8, v6

    :cond_7
    iget-object v12, v0, LCG2/z9;->r5:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    move-wide/from16 v12, p2

    invoke-interface {v8, v7, v12, v13, v2}, LCG2/lf$h6W;->r5([FDLCG2/lf;)V

    move v7, v11

    move v7, v11

    goto :goto_6

    :cond_8
    invoke-virtual/range {p4 .. p4}, LCG2/lf;->Z()I

    move-result v4

    move v7, v10

    :goto_7
    if-ge v7, v4, :cond_10

    invoke-virtual/range {p4 .. p4}, LCG2/lf;->r5()I

    move-result v8

    move v11, v10

    move v11, v10

    :goto_8
    if-ge v11, v8, :cond_f

    invoke-virtual/range {p4 .. p4}, LCG2/lf;->r5()I

    move-result v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    move v12, v7

    move v12, v7

    move v13, v9

    move v13, v9

    goto :goto_9

    :cond_9
    mul-int/2addr v12, v7

    add-int/2addr v12, v11

    const/4 v13, 0x2

    :goto_9
    iget-object v14, v0, LCG2/z9;->r5:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move v13, v15

    move v13, v15

    :goto_a
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    const/4 v13, 0x6

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_c

    :cond_b
    check-cast v16, [F

    const/16 v17, 0xe

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    move-object/from16 v19, v16

    move/from16 v16, v13

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v13, v17

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    :goto_c
    if-eqz v13, :cond_c

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    goto :goto_d

    :cond_c
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    move v13, v15

    move v13, v15

    goto :goto_e

    :cond_d
    aget v13, v17, v12

    :goto_e
    add-float v13, v16, v13

    goto :goto_b

    :cond_e
    aput v13, v1, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_10
    return-void
.end method
