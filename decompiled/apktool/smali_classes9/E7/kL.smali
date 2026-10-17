.class public final LE7/kL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "",
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
        "SMAP\nFileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtil.kt\ncom/alightcreative/ext/FileUtilKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,38:1\n123#2,2:39\n123#2,2:41\n*S KotlinDebug\n*F\n+ 1 FileUtil.kt\ncom/alightcreative/ext/FileUtilKt\n*L\n11#1:39,2\n19#1:41,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/io/InputStream;)[B
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x7

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v11, 0x3

    if-nez v2, :cond_0

    const/4 v11, 0x3

    const-string/jumbo v1, "m?sp6o"

    const-string v1, "?pmot6"

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ":/um8<h0/;$is?2/4>$fh5=+>25wmo??.ae/#100up74!"

    const-string v1, "1<8?ai;=>:24e2?4>?o0hm5h5$sp+.w/u!#+\"$\u007f"

    const/4 v11, 0x3

    const/16 v2, 0x77

    const/4 v11, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v11, 0x3

    const/4 v2, 0x3

    const/4 v11, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    const/16 v1, 0xe

    move-object v4, v0

    move-object v4, v0

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const-string v1, "23"

    const-string v1, "32"

    const/4 v4, 0x2

    const/4 v4, 0x2

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x7

    move v10, v4

    move v10, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    move v1, v10

    move v1, v10

    :goto_1
    const/4 v11, 0x2

    const/4 v6, 0x5

    const/4 v11, 0x5

    const/4 v7, 0x1

    const/4 v11, 0x6

    if-eqz v1, :cond_2

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x3

    move v1, v6

    move v1, v6

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    move v1, v7

    move v1, v7

    :goto_2
    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    const/4 v11, 0x4

    move v4, v7

    move v4, v7

    const/4 v11, 0x6

    move v8, v4

    move v8, v4

    const/4 v11, 0x1

    move v9, v8

    move v9, v8

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v11, 0x2

    const/4 v8, 0x4

    const/4 v11, 0x4

    move v9, v8

    move v9, v8

    const/4 v11, 0x7

    move v8, v4

    move v8, v4

    :goto_3
    const/4 v11, 0x3

    mul-int/2addr v4, v9

    const/4 v11, 0x6

    rem-int/2addr v4, v8

    const/4 v11, 0x6

    if-eqz v4, :cond_4

    const/4 v11, 0x7

    const-string v4, "N5KMoNZFyxPh"

    const-string v4, "PFZyexMhKNN5"

    const/4 v11, 0x1

    const/16 v8, 0x1d

    const/4 v11, 0x6

    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    const-string v4, "bN%8V"

    const-string v4, "VNF%8"

    :goto_4
    const/4 v11, 0x3

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v11, 0x5

    const/16 v4, 0x2800

    const/4 v11, 0x2

    new-array v4, v4, [B

    :cond_5
    :goto_5
    const/4 v11, 0x6

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x5

    if-gez v8, :cond_9

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_6

    move-object v4, v3

    move-object v4, v3

    :goto_6
    const/4 v11, 0x6

    move v0, v9

    move v0, v9

    const/4 v11, 0x4

    goto :goto_7

    :cond_6
    const/4 v11, 0x3

    const/16 v9, 0xd

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    move v6, v2

    move v6, v2

    const/4 v11, 0x1

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    if-eqz v6, :cond_7

    const/4 v11, 0x1

    add-int v7, v9, v0

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x0

    move v5, v7

    const/4 v11, 0x2

    move v7, v0

    move v7, v0

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x1

    move v0, v7

    move v0, v7

    const/4 v11, 0x0

    move v5, v0

    move v5, v0

    :goto_8
    const/4 v11, 0x0

    mul-int/2addr v7, v2

    const/4 v11, 0x4

    rem-int/2addr v7, v0

    const/4 v11, 0x1

    if-eqz v7, :cond_8

    const/4 v11, 0x0

    const-string/jumbo v0, "vnwtwfujzs{//"

    const-string v0, "//nsswjtwvfz{"

    const/4 v11, 0x4

    const/16 v2, 0x3e

    const/4 v11, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_9

    :cond_8
    const/4 v11, 0x1

    const-string/jumbo v0, "0y2xv0rp+fw7u-/e"

    const-string/jumbo v0, "w\u007f2ywxerv+-"

    :goto_9
    const/4 v11, 0x7

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x4

    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    return-object v1

    :cond_9
    const/4 v11, 0x6

    if-lez v8, :cond_5

    :try_start_1
    const/4 v11, 0x0

    invoke-virtual {v1, v4, v9, v8}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x5

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v11, 0x6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v11, 0x1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    throw v1
.end method
