.class public final LapA/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u001a0\u0010\u000f\u001a\u00020\u000e*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u001a\u0014\u0010\u0010\u001a\u00020\u000e*\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u001a\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "baseName",
        "ext",
        "Lkotlin/sequences/Sequence;",
        "r5",
        "Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "bufferSize",
        "Lkotlin/Function1;",
        "",
        "",
        "progressCb",
        "",
        "BW",
        "qu",
        "Landroid/content/Context;",
        "context",
        "D3D",
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
        "SMAP\nProjectPackager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackagerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n11335#2:364\n11670#2,3:365\n3792#2:368\n4307#2,2:369\n1855#3:371\n1856#3:373\n1#4:372\n*S KotlinDebug\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackagerKt\n*L\n349#1:364\n349#1:365,3\n350#1:368\n350#1:369,2\n359#1:371\n359#1:373\n*E\n"
    }
.end annotation


# direct methods
.method public static final BW(Ljava/io/InputStream;Ljava/io/OutputStream;ILkotlin/jvm/functions/Function1;)[B
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v3, 0x29

    const-string v4, "00sd0Z]/0t|pMu#0u&00/u08N:u000Z01/1X0/{355073H00!0f.0&/1u005181210u+9}u)u//u6/1u1/0l0z1/u(00<0eu//0%0u20/fGu{0)70?;//1N/060/0~1/(9x0qu000wc1/7e7t//D<0/]uu/"

    const-string v4, "]GDHz\u007fNcXZ]|wxZ\u007f{MN{~,&q\u0018p/(&/\u0005#\u0013\u0012\u0006+\u0017}\u0019<2<\u001986/\u00153.l\u00175:/%))\t\t\u000e!\u0001\u0001;(\u001d\u001e?"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "8{nmn7"

    const-string v3, "8qnn{7"

    :goto_0
    const/4 v4, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string/jumbo v3, "ovo"

    const-string/jumbo v3, "voo"

    goto :goto_1

    :cond_1
    const/16 v3, 0x6f

    const-string/jumbo v4, "t}>1oe<i`e,fm+?9b aohllg/a03fho2q56z>"

    const-string/jumbo v4, "}3aeg6bezllohqi?ff,`210+a>m9h5o<>\'t "

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x4b9

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    const-string/jumbo v3, "4`g~mb23k*m`|cdudw8ob=?p0w.9a(+obpat"

    const-string/jumbo v3, "pw+|(*.tcw24`~`abou8kmmp8o0ddbag?39="

    const/16 v4, 0x66

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "0|o/k^ufu0df/hue0707"

    const-string/jumbo v3, "edx\u007fk\u007fho^|"

    :goto_2
    const/16 v4, 0x95

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    move v9, v5

    move v9, v5

    move v10, v7

    move v10, v7

    move v4, v8

    move v4, v8

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const/16 v9, 0xf

    const/4 v10, 0x7

    :goto_3
    if-eqz v9, :cond_4

    mul-int/2addr v10, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v9, v4

    move v9, v4

    goto :goto_4

    :cond_4
    move v4, v8

    move v4, v8

    move v9, v4

    move v9, v4

    move v10, v9

    move v10, v9

    :goto_4
    const/4 v11, 0x5

    mul-int/2addr v4, v11

    rem-int/2addr v4, v9

    if-nez v4, :cond_5

    const-string v4, "F^V5("

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "u9)n>+-p/fixr/;r:i<;6|lt9;~/(mv/=b( /8/"

    const-string v4, "<iu\'t rv;r/)~6(+x|-8;b=(>f:9ni;l9m\'\'"

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v10, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    move v5, v9

    move v5, v9

    move-object v4, v10

    move-object v4, v10

    goto :goto_6

    :cond_6
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/4 v5, 0x7

    :goto_6
    if-eqz v5, :cond_7

    move/from16 v5, p2

    move/from16 v5, p2

    new-array v5, v5, [B

    goto :goto_7

    :cond_7
    move-object v5, v10

    move-object v5, v10

    :goto_7
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    move-wide v15, v13

    :goto_8
    if-ltz v12, :cond_b

    invoke-virtual {v4, v5, v7, v12}, Ljava/security/MessageDigest;->update([BII)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v18, v9

    move/from16 v18, v9

    goto :goto_9

    :cond_8
    invoke-virtual {v1, v5, v7, v12}, Ljava/io/OutputStream;->write([BII)V

    const-string v17, "13"

    const-string v17, "13"

    move/from16 v18, v11

    move/from16 v18, v11

    :goto_9
    if-eqz v18, :cond_9

    int-to-long v6, v12

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_9
    move-wide v6, v13

    move-wide v15, v6

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    move-wide v15, v13

    goto :goto_b

    :cond_a
    add-long/2addr v15, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move v1, v11

    move v1, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    const/16 v7, 0x1b

    const/16 v1, 0xb

    move-object v10, v0

    const/4 v6, 0x7

    :goto_c
    if-eqz v1, :cond_d

    mul-int v8, v6, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v8

    move v2, v8

    move v8, v1

    move v8, v1

    goto :goto_d

    :cond_d
    move v1, v8

    move v1, v8

    move v2, v1

    move v2, v1

    :goto_d
    mul-int/2addr v8, v11

    rem-int/2addr v8, v1

    if-nez v8, :cond_e

    const-string/jumbo v1, "/=2wx,6!q/bmy %b"

    const-string/jumbo v1, "ywx%26m ,!\";=bb"

    goto :goto_e

    :cond_e
    const-string/jumbo v1, "\ud82d\udf12"

    const/16 v3, 0x30

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final D3D(Landroid/content/Context;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v13, 0x3

    rem-int/2addr v1, v0

    const/4 v13, 0x3

    if-eqz v1, :cond_0

    const/4 v13, 0x7

    const/16 v0, 0x7e

    const/4 v13, 0x7

    const-string v1, "42s }j9im<s7h);0a8+#=u8r5!8)l}g=$u+)"

    const-string v1, ";m78a0=4+2j<9&8lhi=s!ur8u# })+)$})5g"

    const/4 v13, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const-string v0, ">77m4)."

    const-string v0, "477.>$)"

    :goto_0
    const/4 v13, 0x1

    const/16 v1, 0x77

    const/4 v13, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p0}, LE7/zNj;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v13, 0x4

    new-instance v1, LapA/GK;

    invoke-direct {v1}, LapA/GK;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v13, 0x4

    if-nez v0, :cond_1

    const/4 v13, 0x2

    return-void

    :cond_1
    const/4 v13, 0x2

    invoke-static {p0}, LE7/zNj;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v13, 0x4

    if-nez v1, :cond_2

    const/4 v13, 0x5

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v13, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v13, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x5

    const-string v4, "12"

    const-string v4, "12"

    const/4 v13, 0x5

    const/16 v5, 0xb

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x2

    move v3, v5

    move v3, v5

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    sget-object v3, LapA/LZn$f;->h:LapA/LZn$f;

    const/4 v13, 0x7

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v13, 0x4

    const/4 v3, 0x4

    move-object v6, v4

    :goto_1
    const/4 v13, 0x1

    const/16 v7, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v13, 0x1

    sget-object v3, LapA/LZn$Jl;->h:LapA/LZn$Jl;

    const/4 v13, 0x2

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x4

    move v3, v8

    move v3, v8

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    const/4 v13, 0x7

    add-int/2addr v3, v7

    :goto_2
    const/4 v13, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x6

    if-eqz v9, :cond_5

    const/4 v13, 0x4

    add-int/lit8 v3, v3, 0x8

    move-object v4, v6

    move-object v4, v6

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    sget-object v6, LapA/LZn$Mk;->h:LapA/LZn$Mk;

    const/4 v13, 0x2

    invoke-static {v0, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v13, 0x7

    add-int/lit8 v3, v3, 0xe

    :goto_3
    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    const/4 v13, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v13, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x5

    array-length v4, v1

    const/4 v13, 0x7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v2

    move-object v4, v2

    const/4 v13, 0x5

    goto :goto_4

    :cond_6
    move-object v3, v6

    move-object v3, v6

    :goto_4
    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_7

    move-object v3, v6

    :cond_7
    const/4 v13, 0x5

    array-length v4, v1

    const/4 v13, 0x4

    move v9, v8

    move v9, v8

    :goto_5
    const/4 v13, 0x5

    if-ge v9, v4, :cond_9

    const/4 v13, 0x0

    aget-object v10, v1, v9

    const/4 v13, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_8

    move-object v10, v6

    move-object v10, v6

    const/4 v13, 0x7

    goto :goto_6

    :cond_8
    const/4 v13, 0x4

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_6
    const/4 v13, 0x7

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    const/4 v13, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x4

    if-eqz v4, :cond_a

    move-object v4, v6

    move-object v4, v6

    const/4 v13, 0x0

    move v9, v7

    move v9, v7

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    const/16 v9, 0x9

    :goto_7
    const/4 v13, 0x2

    if-eqz v9, :cond_b

    const/4 v13, 0x4

    goto :goto_8

    :cond_b
    move-object v4, v6

    move-object v4, v6

    :goto_8
    const/4 v13, 0x6

    array-length v9, v1

    const/4 v13, 0x6

    move v10, v8

    move v10, v8

    :goto_9
    const/4 v13, 0x2

    if-ge v10, v9, :cond_e

    const/4 v13, 0x0

    aget-object v11, v1, v10

    const/4 v13, 0x5

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x3

    if-nez v12, :cond_c

    const/4 v13, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto :goto_a

    :cond_c
    const/4 v13, 0x3

    move v12, v8

    move v12, v8

    :goto_a
    const/4 v13, 0x3

    if-eqz v12, :cond_d

    const/4 v13, 0x3

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v13, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x2

    goto :goto_9

    :cond_e
    const/4 v13, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_f

    move-object v4, v6

    move-object v4, v6

    const/4 v13, 0x5

    move v5, v7

    move v5, v7

    const/4 v13, 0x0

    goto :goto_b

    :cond_f
    const/4 v13, 0x5

    new-instance v1, LapA/LZn$lf;

    invoke-direct {v1, v3, v0, v4}, LapA/LZn$lf;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    const/4 v13, 0x5

    invoke-static {p0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_b
    const/4 v13, 0x6

    if-eqz v5, :cond_10

    move-object v6, v4

    move-object v6, v4

    :cond_10
    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    const/4 v13, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_11

    const/4 v13, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x5

    check-cast v0, Ljava/io/File;

    :try_start_0
    const/4 v13, 0x4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v13, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v13, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    const/4 v13, 0x1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    goto :goto_c

    :cond_11
    const/4 v13, 0x3

    return-void
.end method

.method public static synthetic XF(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LapA/LZn;->g(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic Z(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const p1, 0x8000

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1}, LapA/LZn;->qu(Ljava/io/InputStream;I)[B

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic b(Ljava/io/InputStream;Ljava/io/OutputStream;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)[B
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const p2, 0x8000

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LapA/LZn;->BW(Ljava/io/InputStream;Ljava/io/OutputStream;ILkotlin/jvm/functions/Function1;)[B

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final g(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v0, ";=3?"

    const-string v0, "3?;="

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x23

    const/4 v3, 0x4

    const-string v1, "/20oo`0/f0/09#/ vxl3c9/0`|830u{8/%7ad{0+uh/uwt2a|=040/|?00udeb0udI<u/"

    const-string v1, "Ia%tb{\u007fo+hl`|0d|3x|uc8v\u00d9\u00a2<w{?34+0d#\' \'=\u0089\u00e2`"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x75

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    :goto_1
    const/4 v3, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v0

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x1

    const-string/jumbo v0, "kk}"

    const-string/jumbo v0, "}kk"

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x2

    const-string/jumbo v2, "ff/d/bu0183u"

    const-string/jumbo v2, "\ud83f\udf01"

    const/4 v3, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x3

    return v1
.end method

.method public static final synthetic h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-static {p0, p1}, LapA/LZn;->r5(Ljava/lang/String;Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackagerKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final qu(Ljava/io/InputStream;I)[B
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/16 v0, 0xf

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const-string/jumbo v1, "u(-{f}"

    const-string v1, "-f{}f("

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v1, "/7f:,m?pr9//&#1/s;*/:/ +t-jb)0>$`)/;ga0u/:k)"

    const-string v1, "?\'s r-$t:/*)#1)\u007f\'9,`;ga+b9:>j;:km&)\""

    const/4 v7, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    const/16 v2, 0xb1

    const/4 v7, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/16 v3, 0x8

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    const/4 v0, 0x5

    const/4 v7, 0x5

    move v2, v0

    move v2, v0

    const/4 v7, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x7

    move v6, v5

    move v6, v5

    const/4 v7, 0x4

    move v5, v0

    move v5, v0

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    move v0, v4

    move v0, v4

    const/4 v7, 0x7

    move v5, v0

    move v5, v0

    const/4 v7, 0x2

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v7, 0x2

    mul-int/2addr v0, v6

    const/4 v7, 0x0

    rem-int/2addr v0, v5

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x1

    const-string v0, "VNF%8"

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    const/16 v0, 0x77

    const/4 v7, 0x1

    const-string v5, "6a>ga2>~q/%&09<1.5)&hv//?c}wlnqb1#:?7 18"

    const-string v5, "1<oca?98g:26ba?1>>10hnl75q&v&.w\' }#~/)%"

    const/4 v7, 0x7

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v7, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    move-object v0, v5

    move-object v0, v5

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_4
    const/4 v7, 0x6

    if-eqz v3, :cond_5

    new-array p1, p1, [B

    const/4 v7, 0x7

    goto :goto_5

    :cond_5
    move-object p1, v5

    move-object p1, v5

    :goto_5
    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_6
    const/4 v7, 0x7

    if-ltz v2, :cond_6

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/16 p1, 0x100

    const/4 v7, 0x3

    const/16 v0, 0xd

    const/4 v7, 0x7

    move v1, v0

    const/4 v7, 0x3

    move v0, p1

    move v0, p1

    const/4 v7, 0x3

    goto :goto_7

    :cond_7
    const/4 v7, 0x4

    const/16 p1, 0x397

    const/4 v7, 0x2

    const/16 v0, 0x87

    const/16 v1, 0xe

    move-object v5, p0

    move-object v5, p0

    :goto_7
    const/4 v7, 0x3

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    div-int v4, p1, v0

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v7, 0x7

    move v0, v4

    move v0, v4

    const/4 v7, 0x6

    move v4, p1

    move v4, p1

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    move p1, v4

    move p1, v4

    const/4 v7, 0x6

    move v0, p1

    move v0, p1

    :goto_8
    const/4 v7, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v7, 0x0

    rem-int/2addr v4, p1

    const/4 v7, 0x0

    if-nez v4, :cond_9

    const-string/jumbo p1, "bnoly\u007f\"ighubf;="

    const/4 v7, 0x2

    goto :goto_9

    :cond_9
    const/4 v7, 0x7

    const-string/jumbo p1, "afsemn~|itbixbc"

    const-string/jumbo p1, "~ic|bbmxfantihe"

    const/4 v7, 0x0

    const/16 v1, 0x4f

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    const/4 v7, 0x7

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p0
.end method

.method private static final r5(Ljava/lang/String;Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    :try_start_0
    new-instance v1, LapA/LZn$NS;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0}, LapA/LZn$NS;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackagerKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method
