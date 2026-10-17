.class public final LRoi/S$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0013\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "LRoi/S$f;",
        "",
        "",
        "hostname",
        "",
        "r5",
        "toString",
        "other",
        "equals",
        "",
        "hashCode",
        "XF",
        "Ljava/lang/String;",
        "getPattern",
        "()Ljava/lang/String;",
        "pattern",
        "h",
        "hashAlgorithm",
        "LqDh/h6W;",
        "LqDh/h6W;",
        "()LqDh/h6W;",
        "hash",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final r5:LqDh/h6W;


# virtual methods
.method public final XF()LqDh/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRoi/S$f;->r5:LqDh/h6W;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LRoi/S$f;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, LRoi/S$f;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    check-cast p1, LRoi/S$f;

    const/4 v4, 0x1

    iget-object v3, p1, LRoi/S$f;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, LRoi/S$f;->h:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, LRoi/S$f;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, LRoi/S$f;->r5:LqDh/h6W;

    const/4 v4, 0x0

    iget-object p1, p1, LRoi/S$f;->r5:LqDh/h6W;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LRoi/S$f;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LRoi/S$f;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LRoi/S$f;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, LRoi/S$f;->r5:LqDh/h6W;

    const/4 v2, 0x7

    invoke-virtual {v1}, LqDh/h6W;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final r5(Ljava/lang/String;)Z
    .locals 12

    const/4 v11, 0x0

    const-string/jumbo v0, "hostname"

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRoi/S$f;->XF:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v1, ".**"

    const-string v1, "**."

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    iget-object v0, p0, LRoi/S$f;->XF:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x5

    add-int/lit8 v7, v0, -0x3

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v7

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x4

    sub-int v4, v3, v7

    const/4 v11, 0x3

    iget-object v5, p0, LRoi/S$f;->XF:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v6, 0x3

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/16 v9, 0x10

    const/4 v11, 0x2

    const/4 v10, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x3

    invoke-static/range {v3 .. v10}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    sub-int/2addr v0, v1

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v11, 0x3

    const/16 v0, 0x2e

    const/4 v11, 0x6

    if-ne p1, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v11, 0x1

    move v2, v1

    move v2, v1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    iget-object v0, p0, LRoi/S$f;->XF:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v5, ".*"

    const-string v5, "*."

    const/4 v11, 0x2

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LRoi/S$f;->XF:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x6

    add-int/lit8 v7, v0, -0x1

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v7

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x4

    sub-int v4, v3, v7

    const/4 v11, 0x4

    iget-object v5, p0, LRoi/S$f;->XF:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/16 v9, 0x10

    const/4 v10, 0x0

    and-int/2addr v11, v10

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x2

    invoke-static/range {v3 .. v10}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    const/4 v11, 0x2

    const/16 v5, 0x2e

    const/4 v11, 0x1

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x3

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v11, 0x2

    const/4 v0, -0x1

    const/4 v11, 0x6

    if-ne p1, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    iget-object v0, p0, LRoi/S$f;->XF:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_1
    const/4 v11, 0x4

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, LRoi/S$f;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x2f

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LRoi/S$f;->r5:LqDh/h6W;

    const/4 v2, 0x1

    invoke-virtual {v1}, LqDh/h6W;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
