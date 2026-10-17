.class public final LLe/ev8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a1\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u0012\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "",
        "r5",
        "tag",
        "",
        "position",
        "",
        "instanceId",
        "",
        "qu",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "XF",
        "Ljava/util/List;",
        "effectClipboard",
        "h",
        "Ljava/lang/String;",
        "prevValidateEffectsMessage",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2108:1\n1549#2:2109\n1620#2,3:2110\n1549#2:2113\n1620#2,3:2114\n1726#2,3:2117\n1726#2,3:2120\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragmentKt\n*L\n2063#1:2109\n2063#1:2110,3\n2064#1:2113\n2064#1:2114,3\n2087#1:2117,3\n2090#1:2120,3\n*E\n"
    }
.end annotation


# static fields
.field private static XF:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method private static final D3D(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic XF()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LLe/ev8;->XF:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic Z(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    move-object p2, v0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p3}, LLe/ev8;->qu(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic h(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, LLe/ev8;->XF:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method public static final qu(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const-string v4, "/0s1/|u8u05h9100001u#0/=1e+"

    const-string v4, "5\u0010\u001e#9h8+=2\u0011|"

    const/16 v5, 0x56

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "b1,mzy"

    const-string v4, "1zgyb,"

    :goto_0
    const/16 v5, 0x2d

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    const/16 v4, 0xa

    if-eqz v6, :cond_1

    const-string/jumbo v6, "ue87od3d9//u"

    const-string/jumbo v6, "\ud837\ude92"

    invoke-static {v6, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "% 4"

    const-string v6, "4 %"

    :goto_1
    const/16 v7, 0x40

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v7, 0x31

    const/4 v10, 0x6

    const/16 v11, 0x29

    const-string v12, "24"

    const-string v12, "42"

    const/4 v13, 0x4

    const-string v15, "0"

    const-string v15, "0"

    const/16 v16, 0x1

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v9, v16

    move/from16 v9, v16

    const/16 v18, 0xd

    goto :goto_2

    :cond_2
    const/16 v18, -0x5a

    move/from16 v9, v18

    move/from16 v9, v18

    const/16 v18, 0xf

    :goto_2
    if-eqz v18, :cond_3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v18

    move/from16 v20, v18

    move/from16 v20, v18

    const/16 v21, 0x3

    goto :goto_3

    :cond_3
    move/from16 v18, v16

    move/from16 v20, v18

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v21, v20

    :goto_3
    mul-int v18, v18, v21

    rem-int v18, v18, v20

    if-eqz v18, :cond_4

    const-string v14, "?%:i7bgc1 uhvy=x6cnfa4o9uu30vz6ll+pwo/0l/.{d"

    const-string v14, ":9=lzv{ w\u007f%u+/pyx.vu6`4cnao3iclhl?do6g1"

    const/16 v8, 0x5c

    invoke-static {v14, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const-string/jumbo v8, "zu.g7"

    const-string v8, ".wgz7"

    :goto_4
    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move-object v2, v15

    move-object v2, v15

    const/16 v17, 0xa

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v12

    move-object v2, v12

    move/from16 v17, v13

    move/from16 v17, v13

    :goto_5
    if-eqz v17, :cond_6

    const/16 v2, 0x18

    move v8, v2

    move v8, v2

    move-object v2, v15

    move-object v2, v15

    goto :goto_6

    :cond_6
    move/from16 v8, v16

    move/from16 v8, v16

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v16

    move/from16 v2, v16

    move v9, v2

    move v9, v2

    move v14, v9

    move v14, v9

    goto :goto_7

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v9, v2

    move v9, v2

    const/4 v14, 0x3

    :goto_7
    mul-int/2addr v2, v14

    rem-int/2addr v2, v9

    if-nez v2, :cond_8

    const-string v2, "/7u4f!0psp"

    const-string v2, "4ps\u007f!"

    goto :goto_8

    :cond_8
    const-string v2, "#//h</p%q0c/()u00.<:t3%/d6b>6/8m/w/"

    const-string v2, "\u000b0d6.\"h\"#%(m/<p\":6t<%w>83)c"

    const/16 v9, 0x62

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :cond_a
    const/4 v4, 0x5

    const/4 v8, 0x2

    if-eqz v2, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    move v4, v10

    move v4, v10

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_a

    :cond_b
    const/16 v9, 0x3b

    :goto_a
    if-eqz v4, :cond_c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v14, v8

    move v14, v8

    move v8, v4

    move v8, v4

    goto :goto_b

    :cond_c
    move/from16 v4, v16

    move/from16 v4, v16

    move v8, v4

    move v8, v4

    move v14, v8

    move v14, v8

    :goto_b
    mul-int/2addr v4, v14

    rem-int/2addr v4, v8

    if-nez v4, :cond_d

    const-string v4, "3rsm//"

    const-string v4, "3lrm\""

    goto :goto_c

    :cond_d
    const-string/jumbo v4, "u/dm///6VMu/6/u00u0 5$0{/00U0<?05/0*E/00(/015+04560E0T&2u051u/600100$d0su0,uIO80u00u&1se0)"

    const-string v4, "EU*&OEUs{)IsTVM6\u0008\u0005+(&/\u0005$,\u001d\u001d6\u0004\u0006\u0005<2\u0015\u0015$6? e"

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v9, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_f
    if-eqz v3, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    move v8, v4

    move v8, v4

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_e

    :cond_10
    const/16 v9, -0x39

    :goto_e
    if-eqz v8, :cond_11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_f

    :cond_11
    move/from16 v4, v16

    move/from16 v4, v16

    move v8, v4

    move v8, v4

    :goto_f
    move v14, v8

    move v14, v8

    mul-int/2addr v8, v4

    rem-int/2addr v8, v14

    if-eqz v8, :cond_12

    const/16 v4, 0x7d

    const-string v8, "7}00oa0ny|0-~;db*f90uuu/>}u/zuib/f0rb0d/eua7*n0c%f6700cf2qw0107msa/aufu/"

    const-string v8, "\u0017;\u007frdqua%bffz*~b-bfse2|\u00d7\u00ac6}}9inun>yafmw\u00c7\u00ac*"

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_12
    const-string/jumbo v4, "b v.o"

    const-string/jumbo v4, "o! .v"

    :goto_10
    invoke-static {v9, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_14
    const-string v2, ""

    const-string v2, ""

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v8, 0x76

    const/4 v9, 0x7

    const/4 v14, 0x0

    if-eq v3, v4, :cond_16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_15

    const-string/jumbo v3, "gchumquvng1:f"

    const-string/jumbo v3, "ggvhcunmfq11:"

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_15
    const-string/jumbo v3, "yybgrxPpq}znTny{m  ?#rlurieOmjhm{c?aznp"

    :goto_13
    const/16 v4, 0x78f

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LLe/ev8;->D3D(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    move-object v3, v14

    move-object v3, v14

    goto :goto_14

    :cond_17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    :goto_14
    instance-of v4, v3, Ljava/util/Collection;

    const/16 v17, 0xc

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    if-eqz v4, :cond_18

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_1a

    :cond_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1a

    move-object v4, v14

    move-object v4, v14

    goto :goto_15

    :cond_1a
    check-cast v4, Ljava/util/Map$Entry;

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1b

    move/from16 v24, v9

    move/from16 v24, v9

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move-object/from16 v25, v15

    goto :goto_16

    :cond_1b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Number;

    move-object/from16 v25, v12

    move-object/from16 v25, v12

    move/from16 v24, v17

    move/from16 v24, v17

    :goto_16
    if-eqz v24, :cond_1c

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v15

    move-object/from16 v25, v15

    goto :goto_17

    :cond_1c
    move-object v4, v14

    move-object v4, v14

    move-wide/from16 v23, v21

    :goto_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_1d

    move-object v4, v14

    move-object v4, v14

    move-wide/from16 v23, v21

    goto :goto_18

    :cond_1d
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    :goto_18
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    move-result-wide v25

    cmp-long v4, v23, v25

    if-nez v4, :cond_1e

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    if-nez v4, :cond_19

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1f
    :goto_1a
    move/from16 v3, v16

    move/from16 v3, v16

    :goto_1b
    if-nez v3, :cond_21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_20

    const-string v3, "2p662>"

    const-string v3, "26622>"

    const/16 v4, 0x23

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_20
    const-string v3, "1./&9=92q0u>/;#1/??s//5o0908/76/%72),%"

    const-string v3, "2)2/\"0&.\",i/%8?7o1?6s=;%#979>\u00159"

    :goto_1c
    const/16 v4, 0x2df

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LLe/ev8;->D3D(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    move-object v3, v14

    move-object v3, v14

    goto :goto_1d

    :cond_22
    check-cast v3, Ljava/lang/Iterable;

    :goto_1d
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_23

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_22

    :cond_23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_25

    move-object v4, v14

    move-object v4, v14

    move-object/from16 v24, v15

    const/16 v23, 0xf

    goto :goto_1e

    :cond_25
    check-cast v4, Ljava/lang/Number;

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move/from16 v23, v17

    move/from16 v23, v17

    :goto_1e
    if-eqz v23, :cond_26

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    move-object/from16 v25, v15

    move-object/from16 v25, v15

    const/4 v4, 0x0

    goto :goto_1f

    :cond_26
    add-int/lit8 v23, v23, 0x7

    move/from16 v4, v23

    move/from16 v4, v23

    move-object/from16 v25, v24

    move-object/from16 v25, v24

    move-wide/from16 v23, v21

    :goto_1f
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_27

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    goto :goto_20

    :cond_27
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    add-int/lit8 v4, v4, 0x2

    :goto_20
    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v11, v23

    move-object/from16 v11, v23

    goto :goto_21

    :cond_28
    move-object v4, v14

    move-object v4, v14

    move-object v11, v4

    move-object v11, v4

    :goto_21
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v3, 0x0

    goto :goto_23

    :cond_29
    :goto_22
    move/from16 v3, v16

    move/from16 v3, v16

    :goto_23
    if-nez v3, :cond_2b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2a

    const-string v3, ":/s+2 +6+$ (+!"

    const-string v3, " +!:$ /6+(+2$+"

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_2a
    const-string v3, "> 9>-!\u000b)641\'\'\u001a$3=+z3=.~1//o&<,53!\'-k)+(*3%r:=1"

    :goto_24
    const/16 v4, 0x48

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LLe/ev8;->D3D(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    :cond_2b
    :goto_25
    new-instance v3, LLe/ev8$NS;

    invoke-direct {v3, v1, v2, v0}, LLe/ev8$NS;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-static {v0, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_31

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_26

    :cond_2c
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_31

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_2d

    const-string/jumbo v5, "pkumn|e|Xf7{/upz0dl$kj?0ufw/0L~i0m{mT(0g"

    const-string v5, "Tjwpgk(Llminz|0X|p{{e~km\u007fu\u007fd$?"

    goto :goto_27

    :cond_2d
    const/16 v5, 0x5a

    const-string/jumbo v6, "gfrpo"

    const-string/jumbo v6, "grfpw"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_27
    const/16 v6, 0xa2

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2e

    const-string v3, " %!:&&9) #5-,/"

    const/16 v5, 0x11

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_2e
    const-string v3, "%("

    const-string v3, "(%"

    :goto_28
    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2f

    const/16 v3, 0x64

    const-string/jumbo v5, "{f966b78u/7,v`v0/>a`&b07{(fff}jy98s|<gfay"

    const-string/jumbo v5, "sv\u007f&y{,/ay(}`|fb`f{6><8v9j8ga93ff767"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_2f
    const-string v3, "=/6m|/u"

    const-string v3, "=\'|hm6"

    :goto_29
    invoke-static {v10, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_30

    const/16 v1, 0x1f

    const-string v3, ",8d0l0ep///700h100xg0u0uw$eee5`0f5pu//hz/!a0dos;Us/`x#duwx/f/|cuq+/l8"

    const-string v3, "Ue!pfwsc\'lhdx,x`/|xqg4z\u00d5\u00ae8s\u007f;ohwl`\'#$+1\u0085\u00eed"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_30
    const-string/jumbo v1, "q7#%z{11"

    const-string/jumbo v1, "{a17%1#z"

    :goto_2a
    const/16 v3, -0x20

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, LLe/ev8;->r5(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_32

    const/16 v13, 0x9

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_2b

    :cond_32
    const/16 v4, 0x34

    :goto_2b
    if-eqz v13, :cond_33

    invoke-static {}, LuC/vdD;->XF()I

    move-result v16

    move/from16 v6, v16

    move v7, v6

    const/16 v16, 0x3

    goto :goto_2c

    :cond_33
    move/from16 v6, v16

    move/from16 v6, v16

    move v7, v6

    move v7, v6

    :goto_2c
    mul-int v6, v6, v16

    rem-int/2addr v6, v7

    if-nez v6, :cond_34

    const-string/jumbo v5, "|xsztzY~bn~xy{#1"

    const-string/jumbo v5, "btz~|xn~Y{xz#51y"

    goto :goto_2d

    :cond_34
    const-string/jumbo v6, "}uwmx0co3%f,y|{/b2D%x)?8xi4u0;/7"

    const-string v6, "D}/cyw3\u007f|xs8xi;ou{?)2b%%,4x"

    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2d
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xe

    if-eqz v5, :cond_35

    move v4, v6

    move v4, v6

    move-object v12, v15

    move-object v12, v15

    goto :goto_2e

    :cond_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    :goto_2e
    if-eqz v4, :cond_36

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    move v11, v2

    move v11, v2

    const/4 v4, 0x0

    goto :goto_2f

    :cond_36
    add-int/2addr v4, v9

    move-object v15, v12

    move-object v15, v12

    const/4 v11, 0x0

    :goto_2f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0xd

    add-int/2addr v4, v2

    move-object v0, v14

    move-object v0, v14

    goto :goto_30

    :cond_37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, LLe/ev8;->r5(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v6

    :goto_30
    if-eqz v4, :cond_38

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_38
    sget-object v0, LLe/ev8;->h:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_39

    const-string v0, ":,,9)>&"

    goto :goto_31

    :cond_39
    const-string/jumbo v0, "g6n1oi3jqj`mr"

    const-string/jumbo v0, "g`jwijrnmq163"

    invoke-static {v8, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    const/16 v2, -0x18

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    sput-object v14, LLe/ev8;->h:Ljava/lang/String;

    invoke-static {v14}, LTy/Jl;->r5(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method public static final r5(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 28

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x46

    const-string/jumbo v1, "u0004b/10u/0339/f0ub0/1u00/0uu000/1000"

    const-string v1, "\u000b\u0013\u00013\u0004\u000f\u0019p"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uc22/-"

    const-string/jumbo v0, "d-22/c"

    :goto_0
    const/16 v1, -0x28

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    move-object v5, v4

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v2

    move-object v5, v2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v8, v2

    move v8, v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    move v2, v7

    move v2, v7

    move v8, v2

    move v8, v2

    move v9, v8

    move v9, v8

    :goto_2
    mul-int/2addr v2, v9

    rem-int/2addr v2, v8

    if-nez v2, :cond_3

    const-string/jumbo v2, "%70(!1/p0y1/,t1/9$w/.0/23w)/7/m00!.+0b.+<=3/1&0*5;uu50.u"

    const-string/jumbo v2, "y\u0010.;<+\'\t+(*3%\u0001\'5!3w.0).=1\u001b9&$!77m5.2,w"

    goto :goto_3

    :cond_3
    const-string v2, "/9%1/,).q$/ 4//"

    const-string v2, "%\"$9) 4\"/3,.1"

    const/16 v8, 0x14

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v10, "29"

    const-string v10, "29"

    if-eqz v8, :cond_4

    move-object v11, v0

    move-object v11, v0

    const/16 v8, 0xc

    goto :goto_4

    :cond_4
    const/16 v8, -0x3b

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    move-object v11, v10

    move-object v11, v10

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v2

    move-object v11, v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v2, v4

    move-object v2, v4

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    move v2, v7

    move v2, v7

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    mul-int/lit8 v8, v2, 0x4

    rem-int/2addr v8, v2

    if-eqz v8, :cond_7

    const-string/jumbo v2, "t|s||t|"

    const-string/jumbo v2, "ttt||||"

    const/16 v8, 0x65

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    const-string/jumbo v2, "0h.mu4 >s01!k/"

    const-string/jumbo v2, "kh >.!>s\u0014"

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0xe

    if-eqz v8, :cond_8

    move-object v12, v0

    const/16 v8, 0xc

    goto :goto_8

    :cond_8
    const/16 v8, -0x39

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v10

    move-object v12, v10

    move v8, v11

    :goto_8
    const/4 v13, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v2

    move-object v12, v0

    move-object v12, v0

    move v8, v13

    move v8, v13

    goto :goto_9

    :cond_9
    add-int/2addr v8, v3

    move-object v2, v4

    move-object v2, v4

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x6

    if-eqz v14, :cond_a

    add-int/2addr v8, v15

    move-object v2, v4

    move-object v2, v4

    goto :goto_a

    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    add-int/2addr v8, v11

    move-object v12, v10

    move-object v12, v10

    :goto_a
    if-eqz v8, :cond_b

    move-object v12, v0

    move-object v12, v0

    goto :goto_b

    :cond_b
    move-object v5, v4

    move-object v5, v4

    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    move-object v8, v4

    move-object v8, v4

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v12, 0xd

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_d

    const/16 v12, 0xf

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    goto :goto_d

    :cond_d
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v10

    :goto_d
    if-eqz v12, :cond_e

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-object/from16 v27, v10

    move v12, v13

    move v12, v13

    move-wide/from16 v9, v16

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    goto :goto_e

    :cond_e
    add-int/lit8 v12, v12, 0xc

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_f

    add-int/lit8 v12, v12, 0x5

    move-object v6, v4

    move-object v6, v4

    goto :goto_f

    :cond_f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v17, v27

    move-object/from16 v17, v27

    :goto_f
    if-eqz v12, :cond_10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v16, v13

    move/from16 v16, v13

    goto :goto_10

    :cond_10
    add-int/lit8 v12, v12, 0x6

    move-object v6, v4

    move-object v6, v4

    move/from16 v16, v12

    move/from16 v16, v12

    move-object v12, v6

    move-object v12, v6

    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_11

    add-int/lit8 v16, v16, 0x5

    move v9, v13

    goto :goto_11

    :cond_11
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x4

    const/16 v9, 0x3a

    move-object/from16 v17, v27

    :goto_11
    if-eqz v16, :cond_12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    move-result-wide v25

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v16, v13

    goto :goto_12

    :cond_12
    add-int/lit8 v16, v16, 0x8

    :goto_12
    move-wide/from16 v9, v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_13

    add-int/lit8 v16, v16, 0x6

    goto :goto_13

    :cond_13
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x3

    move-object/from16 v17, v27

    move-object/from16 v17, v27

    :goto_13
    if-eqz v16, :cond_14

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x2e

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v16, v13

    move/from16 v16, v13

    goto :goto_14

    :cond_14
    add-int/lit8 v16, v16, 0x6

    move-object v6, v4

    move v9, v13

    move v9, v13

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    add-int/lit8 v16, v16, 0x6

    move v10, v7

    move v10, v7

    goto :goto_15

    :cond_15
    add-int/lit8 v16, v16, 0x4

    const/4 v10, 0x2

    :goto_15
    if-eqz v16, :cond_16

    invoke-static {v6, v9, v4, v10, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_16
    move-object v6, v4

    move-object v6, v4

    :goto_16
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v27

    goto/16 :goto_c

    :cond_17
    move-object/from16 v27, v10

    move-object/from16 v27, v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v6, v2, 0x5

    rem-int/2addr v6, v2

    if-eqz v6, :cond_18

    const/16 v2, 0x47

    const-string/jumbo v6, "8f/uodu2d9/7"

    const-string/jumbo v6, "\ud87a\udf29"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_18
    const-string/jumbo v2, "al"

    const-string/jumbo v2, "la"

    :goto_17
    const/16 v6, 0x40

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move v2, v7

    move v2, v7

    move v6, v2

    move v6, v2

    move v8, v6

    move v8, v6

    goto :goto_18

    :cond_19
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v6, v2

    move v6, v2

    move v8, v3

    move v8, v3

    :goto_18
    mul-int/2addr v2, v8

    rem-int/2addr v2, v6

    if-nez v2, :cond_1a

    const-string v2, "0n00/b/;/~%4ub0//+()#b1a0 0<32u7r-x/&/8"

    const-string v2, "\u000b~x/3()<2\u001a&\'\' 0\n4#-;b8%7+r"

    goto :goto_19

    :cond_1a
    const-string v2, ";,033.u,.-+72"

    const-string v2, "+,.3,-.02;*73"

    const/16 v6, 0x1a

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_1b

    move-object v6, v0

    move v15, v8

    move v15, v8

    goto :goto_1a

    :cond_1b
    const/16 v6, -0x2a

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    :goto_1a
    if-eqz v15, :cond_1c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    move-result-object v2

    move-object v6, v0

    move-object v6, v0

    goto :goto_1b

    :cond_1c
    move-object v2, v4

    move-object v2, v4

    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    move v2, v7

    move v2, v7

    goto :goto_1c

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_1c
    mul-int/lit8 v6, v2, 0x4

    rem-int/2addr v6, v2

    if-nez v6, :cond_1e

    const-string/jumbo v2, "p>9to^1pv"

    const-string v2, "1>vtdop9^"

    goto :goto_1d

    :cond_1e
    const/16 v2, 0x25

    const-string/jumbo v6, "(u3/4b}<q>}y&p>!x  /q}+-r)/>,dxc/!6q/h)s%"

    const-string/jumbo v6, "cbd>3>h><46& !) q&q\"(y}-\',)%uxr!ps}+x}/"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1f

    move-object v6, v0

    move v9, v8

    move v9, v8

    goto :goto_1e

    :cond_1f
    const/16 v6, 0x9d

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    const/16 v9, 0xc

    :goto_1e
    if-eqz v9, :cond_20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    move-result-object v1

    move-object v6, v0

    move-object v6, v0

    goto :goto_1f

    :cond_20
    add-int/lit8 v13, v9, 0x8

    move-object v1, v4

    move-object v1, v4

    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    add-int/2addr v13, v11

    move-object v1, v4

    move-object v1, v4

    move-object v5, v1

    move-object v5, v1

    move-object v10, v6

    move-object v10, v6

    goto :goto_20

    :cond_21
    check-cast v1, Ljava/lang/Iterable;

    add-int/2addr v13, v12

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    :goto_20
    if-eqz v13, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v0

    move-object v10, v0

    goto :goto_21

    :cond_22
    move-object v2, v4

    move-object v2, v4

    :goto_21
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_23

    move-object v2, v4

    move-object v2, v4

    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    move-wide/from16 v9, v25

    :cond_24
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_25
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x5

    rem-int/2addr v4, v1

    if-eqz v4, :cond_26

    const/4 v1, 0x0

    sget-object v1, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->CscdI:Ljava/lang/String;

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_26
    const-string v1, "(%"

    const-string v1, "(%"

    :goto_23
    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_27

    move v0, v7

    move v0, v7

    move v6, v0

    move v6, v0

    goto :goto_24

    :cond_27
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v0, v7

    move v0, v7

    const/4 v6, 0x3

    :goto_24
    mul-int/2addr v7, v6

    rem-int/2addr v7, v0

    if-nez v7, :cond_28

    const-string v0, "0ust`00/"

    const-string v0, "\u0001t`"

    goto :goto_25

    :cond_28
    const-string v0, "20}m8hmh6gx<d=8r&dko1h;1==<`82gz)w0/"

    const-string v0, "/z}hh6`1x2dm<woh<=r81gg)=d00;k28h8=&"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    const/16 v1, 0x7c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
