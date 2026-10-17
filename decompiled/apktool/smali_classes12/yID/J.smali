.class public final LyID/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "data",
        "LyID/S;",
        "XF",
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
        "SMAP\nFileType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileType.kt\ncom/alightcreative/mediacore/mediainfo/FileTypeKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 Bitwise.kt\ncom/alightcreative/mediacore/extensions/BitwiseKt\n*L\n1#1,59:1\n3792#2:60\n4307#2:61\n12744#2:62\n12745#2:66\n4308#2:67\n1206#3:63\n1207#3:65\n11#4:64\n*S KotlinDebug\n*F\n+ 1 FileType.kt\ncom/alightcreative/mediacore/mediainfo/FileTypeKt\n*L\n42#1:60\n42#1:61\n43#1:62\n43#1:66\n42#1:67\n44#1:63\n44#1:65\n46#1:64\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF([B)LyID/S;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, ">:(<"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "u/s(008/>uuc00/101/u/10702<0u0800"

    const-string v1, "\u0018\u001c\u0002>\u0017\u0018<("

    const/16 v2, 0x4a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xda

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "39"

    const-string v3, "39"

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    move-object v6, v1

    move-object v6, v1

    move v5, v2

    move v5, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LyID/S;->values()[LyID/S;

    move-result-object v2

    const/16 v5, 0xc

    move-object v6, v3

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    move v8, v7

    :goto_3
    const/4 v10, 0x1

    if-ge v8, v6, :cond_1d

    aget-object v11, v2, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    const/4 v15, 0x6

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, LyID/S;->r5()[Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x3

    :goto_4
    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    array-length v15, v12

    move v9, v7

    :goto_6
    if-ge v9, v15, :cond_1b

    aget-object v4, v12, v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xb

    if-eqz v16, :cond_6

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v16, v17

    move/from16 v16, v17

    const/16 v19, 0x0

    goto :goto_7

    :cond_6
    const/16 v16, 0x4

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_7
    if-eqz v16, :cond_7

    new-array v14, v10, [C

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v16, v7

    move/from16 v16, v7

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    goto :goto_8

    :cond_7
    add-int/lit8 v16, v16, 0xc

    const/16 v20, 0x0

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v16, v16, 0x4

    goto :goto_9

    :cond_8
    const/16 v14, 0x20

    aput-char v14, v20, v7

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    :goto_9
    if-eqz v16, :cond_9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v14

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    invoke-static {v14}, Lkotlin/sequences/SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v7, 0xd

    if-eqz v18, :cond_b

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move/from16 v18, v7

    move/from16 v18, v7

    const/16 v16, 0x0

    goto :goto_d

    :cond_b
    check-cast v16, Lkotlin/collections/IndexedValue;

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    const/16 v18, 0x5

    :goto_d
    if-eqz v18, :cond_c

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    const/16 v18, 0x0

    goto :goto_e

    :cond_c
    add-int/lit8 v18, v18, 0x5

    const/16 v16, 0x0

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_d

    add-int/lit8 v18, v18, 0x8

    const/16 v25, 0x1

    goto :goto_f

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v21

    add-int/lit8 v18, v18, 0x3

    move/from16 v25, v21

    move/from16 v25, v21

    :goto_f
    if-eqz v18, :cond_e

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    goto :goto_10

    :cond_e
    const/16 v16, 0x0

    :goto_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x2

    if-eq v10, v13, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_f

    const-string v2, "@ndl*\u007fu}k/7"

    goto :goto_11

    :cond_f
    const-string v2, "/`tmuryui5z`bf 00#c0va00mjyml00r{b/qna/~/0>d&buis0jnc8dud0"

    const-string v2, "Lmlqs~\u00d0\u00bd5rr8i{iynmz dv#``&j\u00cb\u00a0fjbnacyt>"

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v7, 0x6

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_10

    const-string/jumbo v2, "jsfto/`.>~<5:lg(+5mv?b~elfgrisse3t-/lzs0"

    const-string v2, "03:l`m>jgess\'s~rtv+s~-.(tz`gei5f5fb<?ll"

    const/16 v3, 0x56

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_10
    const-string v2, "$~h.$bh~(v`of"

    const-string v2, "$$vo`fh~~~h.("

    :goto_12
    const/4 v10, 0x3

    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_11

    const-string/jumbo v2, "~/ide&ukkj`/"

    const-string v2, "\"&jield~`kk"

    goto :goto_13

    :cond_11
    const/16 v2, 0x7c

    const-string/jumbo v3, "u1/6d/dpcce8"

    const-string/jumbo v3, "\ud861\udecc"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v3, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v7, 0x6

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v18, v13, 0x3

    rem-int v18, v18, v13

    if-nez v18, :cond_13

    const-string v13, ",-"

    const-string v13, "-,"

    goto :goto_14

    :cond_13
    const/16 v13, 0x7a

    const-string/jumbo v7, "|x-pd7</qa1o*3!>(q!m##l0< bo&t*2<?k9"

    const-string v7, "<bdm?k90/32a1*<>oo!l<7q<p##t& (!x-*|"

    invoke-static {v13, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_14
    const/16 v7, 0xb2

    invoke-static {v7, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    array-length v7, v0

    move/from16 v10, v25

    move/from16 v10, v25

    if-ge v10, v7, :cond_16

    aget-byte v7, v0, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    move/from16 v10, v17

    move/from16 v10, v17

    const/4 v7, 0x1

    goto :goto_15

    :cond_14
    const/16 v10, 0xe

    :goto_15
    if-eqz v10, :cond_15

    and-int/lit16 v7, v7, 0xff

    goto :goto_16

    :cond_15
    const/4 v7, 0x1

    :goto_16
    const/16 v10, 0x10

    invoke-static {v10}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v7, v10, :cond_16

    goto :goto_17

    :cond_16
    const/4 v7, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v7, 0x1

    :goto_18
    if-nez v7, :cond_18

    const/4 v4, 0x0

    goto :goto_19

    :cond_18
    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_19
    const/4 v4, 0x1

    :goto_19
    if-eqz v4, :cond_1a

    const/4 v10, 0x1

    goto :goto_1a

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_1b
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_1c

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    return-object v0

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyID/S;

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_20

    const/16 v1, 0x33

    const-string v2, "2/s000>0n3qu0a00u/0=14/01uu/0%8t0u/0|0!1100n00u/x%.[20b@N00/03u90/e01-o!1 0uu00u*u7/0u1<u001/00/u00&1/f; u:8@00o/0%1/!/7bu0//00/0/y/u)10q11/a00%9)0/2u{00v-/2&/0d0n0uu"

    const-string v2, "@y@qN* ox.[t|-\u0014%\'\u0013q!\u001e%\u001f9\u0002\u000b%{-\u0007d>\u001a\u0019\u001a\u0012 )\u0018=\u0002n\u000bn;\u0007\u0014%!v)<&\u0010\u0013&/\u0001\u0002\n8!:o"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_20
    const-string v1, "0tzm Cqmcecpgq0c063u7pqfzdp|dh;/f7ci0nu/{welxn)iu"

    const-string v1, "Cz|e{cxp6qqu\u007f;hdnz lcwgmct3)icine/dpp\u007fq"

    :goto_1b
    const/16 v2, 0xe

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
