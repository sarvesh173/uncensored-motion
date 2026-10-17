.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "",
        "domain",
        "",
        "D3D",
        "domainLabels",
        "h",
        "",
        "Z",
        "qu",
        "r5",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "XF",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "",
        "[B",
        "publicSuffixListBytes",
        "publicSuffixExceptionListBytes",
        "<init>",
        "()V",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final BW:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field private static final D3D:[B

.field public static final Z:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private qu:[B

.field private r5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Z:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2a

    const/4 v3, 0x5

    aput-byte v2, v0, v1

    const/4 v3, 0x5

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->D3D:[B

    const/4 v3, 0x1

    const-string v0, "*"

    const-string v0, "*"

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v3, 0x6

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->BW:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x3

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->XF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x7

    return-void
.end method

.method private final D3D(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x3

    new-array v2, v0, [C

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/16 v3, 0x2e

    const/4 v7, 0x6

    aput-char v3, v2, v1

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v7, 0x0

    return-object p1
.end method

.method public static final synthetic XF()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->BW:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v1, 0x6

    return-object v0
.end method

.method private final Z()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v5, 0x4

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->qu()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x2

    sget-object v2, LDd/qR;->XF:LDd/qR$NS;

    const/4 v5, 0x1

    invoke-virtual {v2}, LDd/qR$NS;->g()LDd/qR;

    move-result-object v2

    const/4 v5, 0x6

    const-string/jumbo v3, "l stleriot F  lascidufifdepxsaib "

    const-string v3, "Failed to read public suffix list"

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1}, LDd/qR;->J(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v5, 0x6

    return-void

    :catch_1
    :try_start_2
    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x4

    throw v1
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->XF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->XF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Z()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->r5:[B

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v2

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_2

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "8FUm_"

    const-string v9, "UTF_8"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string/jumbo v8, "y.(soBglahenejteS.shtcn a)aitrsi.tsggt)vr a"

    const-string/jumbo v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    move v5, v2

    :goto_3
    const-string/jumbo v6, "ilpfcbxeysbitutLsSfui"

    const-string/jumbo v6, "publicSuffixListBytes"

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Z:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;

    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->r5:[B

    if-nez v10, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    move-object v10, v7

    :cond_3
    invoke-static {v9, v10, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;->XF(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;[B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v9, v5

    move-object v9, v5

    goto :goto_4

    :cond_4
    move v5, v8

    move v5, v8

    goto :goto_3

    :cond_5
    move-object v9, v7

    move-object v9, v7

    :goto_4
    if-le v1, v3, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v8, v5

    sub-int/2addr v8, v3

    move v10, v2

    move v10, v2

    :goto_5
    if-ge v10, v8, :cond_8

    add-int/lit8 v11, v10, 0x1

    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->D3D:[B

    aput-object v12, v5, v10

    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Z:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;

    iget-object v13, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->r5:[B

    if-nez v13, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v7

    move-object v13, v7

    :cond_6
    invoke-static {v12, v13, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;->XF(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;[B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    move-object v5, v10

    move-object v5, v10

    goto :goto_6

    :cond_7
    move v10, v11

    move v10, v11

    goto :goto_5

    :cond_8
    move-object v5, v7

    move-object v5, v7

    :goto_6
    if-eqz v5, :cond_b

    sub-int/2addr v1, v3

    move v6, v2

    move v6, v2

    :goto_7
    if-ge v6, v1, :cond_b

    add-int/lit8 v8, v6, 0x1

    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Z:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;

    iget-object v11, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->qu:[B

    if-nez v11, :cond_9

    const-string/jumbo v11, "publicSuffixExceptionListBytes"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    move-object v11, v7

    :cond_9
    invoke-static {v10, v11, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;->XF(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;[B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    move v6, v8

    move v6, v8

    goto :goto_7

    :cond_b
    move-object v6, v7

    move-object v6, v7

    :goto_8
    const/16 v1, 0x2e

    if-eqz v6, :cond_c

    const-string v4, "!"

    const-string v4, "!"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [C

    aput-char v1, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_c
    if-nez v9, :cond_d

    if-nez v5, :cond_d

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    return-object v1

    :cond_d
    if-nez v9, :cond_e

    move-object v4, v7

    move-object v4, v7

    goto :goto_9

    :cond_e
    new-array v10, v3, [C

    aput-char v1, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_f
    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    new-array v13, v3, [C

    aput-char v1, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    move-object v12, v5

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_a
    if-nez v7, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_12

    goto :goto_b

    :cond_12
    move-object v4, v7

    move-object v4, v7

    :goto_b
    return-object v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final qu()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v4, 0x4

    const-string/jumbo v1, "publicsuffixes.gz"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v1, LqDh/vrp;

    const/4 v4, 0x5

    invoke-static {v0}, LqDh/ck;->J(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v0}, LqDh/vrp;-><init>(LqDh/Jf;)V

    const/4 v4, 0x7

    invoke-static {v1}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v0}, LqDh/Mk;->readInt()I

    move-result v1

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2}, LqDh/Mk;->aRj(J)[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0}, LqDh/Mk;->readInt()I

    move-result v2

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3}, LqDh/Mk;->aRj(J)[B

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->r5:[B

    const/4 v4, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->qu:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x2

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v4, 0x5

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v2
.end method


# virtual methods
.method public final r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    const-string/jumbo v0, "udioam"

    const-string v0, "domain"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    const-string/jumbo v1, "nDuomacpoiide"

    const-string/jumbo v1, "unicodeDomain"

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->D3D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x4

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    const/16 v4, 0x21

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-ne v2, v3, :cond_0

    const/4 v10, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v10, 0x5

    if-eq v2, v4, :cond_0

    const/4 v10, 0x4

    const/4 p1, 0x0

    const/4 v10, 0x5

    return-object p1

    :cond_0
    const/4 v10, 0x5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v10, 0x7

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    const/4 v10, 0x3

    sub-int/2addr v0, v1

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->D3D(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "."

    const-string v2, "."

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v8, 0x3e

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method
