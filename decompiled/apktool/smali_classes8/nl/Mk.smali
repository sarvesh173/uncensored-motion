.class public final Lnl/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a%\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/database/Cursor;",
        "c",
        "XF",
        "",
        "name",
        "",
        "qu",
        "Z",
        "cursor",
        "h",
        "",
        "columnNames",
        "r5",
        "([Ljava/lang/String;Ljava/lang/String;)I",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "CursorUtil"
.end annotation


# direct methods
.method public static final XF(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c"

    const-string v0, "c"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v7, 0x2

    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v7, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x6

    if-ge v4, v3, :cond_5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x7

    if-eq v5, v6, :cond_3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    const/4 v7, 0x5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v1, v4

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x5

    throw v0

    :cond_1
    const/4 v7, 0x6

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v1, v4

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v1, v4

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    aput-object v2, v1, v4

    :goto_2
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_6
    const/4 v7, 0x6

    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x4

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v1
.end method

.method public static final Z(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 11

    const/4 v10, 0x0

    const-string v0, "c"

    const-string v0, "c"

    const/4 v10, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v0, "aemn"

    const-string/jumbo v0, "name"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {p0, p1}, Lnl/Mk;->qu(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-ltz v0, :cond_0

    const/4 v10, 0x3

    return v0

    :cond_0
    :try_start_0
    const/4 v10, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const-string p0, "alscmonm.Nseu"

    const-string p0, "c.columnNames"

    const/4 v10, 0x6

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v10, v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/16 v8, 0x3f

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v10, 0x0

    const-string v0, "CiomRlusrUormt"

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    const/4 v10, 0x7

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x4

    const-string/jumbo p0, "unwnoon"

    const-string/jumbo p0, "unknown"

    :goto_0
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string/jumbo v2, "o/lm/bn u"

    const-string v2, "column \'"

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p1, " i l  unld:b nvitsso ueoex.otlsAmaa//c"

    const-string p1, "\' does not exist. Available columns: "

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0
.end method

.method private static final h(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v1, 0x19

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string/jumbo v0, "oauecNmplsm"

    const-string v0, "columnNames"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lnl/Mk;->r5([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x3

    return p0
.end method

.method public static final qu(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x4

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "aemn"

    const-string/jumbo v0, "name"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ltz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p0, p1}, Lnl/Mk;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public static final r5([Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    const/4 v12, 0x7

    const-string/jumbo v0, "luemancmqNo"

    const-string v0, "columnNames"

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string/jumbo v0, "mean"

    const-string/jumbo v0, "name"

    const/4 v12, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const/16 v1, 0x2e

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const/16 v1, 0x60

    const/4 v12, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    array-length v3, p0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v12, 0x1

    move v5, v4

    move v5, v4

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v12, 0x4

    if-ge v5, v3, :cond_2

    const/4 v12, 0x2

    aget-object v7, p0, v5

    const/4 v12, 0x3

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x6

    add-int/2addr v10, v11

    const/4 v12, 0x0

    if-lt v9, v10, :cond_1

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v0, v4, v11, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x5

    if-eqz v10, :cond_0

    const/4 v12, 0x4

    return v6

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v12, 0x6

    if-ne v10, v1, :cond_1

    const/4 v12, 0x0

    invoke-static {v7, v2, v4, v11, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_1

    const/4 v12, 0x5

    return v6

    :cond_1
    const/4 v12, 0x7

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    move v6, v8

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    const/4 p0, -0x1

    const/4 v12, 0x0

    return p0
.end method
