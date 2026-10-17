.class public final LCkG/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R#\u0010\u000f\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "LCkG/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlinx/coroutines/flow/rLs;",
        "XF",
        "Ljava/lang/ref/WeakReference;",
        "h",
        "()Ljava/lang/ref/WeakReference;",
        "flowWeakRef",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "defaultValue",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lkotlinx/coroutines/flow/rLs<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LCkG/f;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    instance-of v2, p1, LCkG/f;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LCkG/f;

    const/4 v4, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, LCkG/f;->XF:Ljava/lang/ref/WeakReference;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, LCkG/f;->XF:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, LCkG/f;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p1, p1, LCkG/f;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/storage/_FlowWeakRefAndDefaultValue$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x2

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public final h()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lkotlinx/coroutines/flow/rLs<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LCkG/f;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, LCkG/f;->XF:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, LCkG/f;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/storage/_FlowWeakRefAndDefaultValue$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x0

    return v1

    :catch_0
    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x5

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/16 v2, 0x8

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x6

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    move v6, v3

    move v6, v3

    move v3, v2

    move v3, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v8, 0x6

    mul-int/2addr v2, v6

    const/4 v8, 0x7

    rem-int/2addr v2, v3

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    const/16 v2, 0xb

    const/4 v8, 0x1

    const-string v3, "./su50a202&.z)0hm/gky6#7$;///wf8<n/$77#7u/9wfo"

    const-string/jumbo v3, "mh875#)ww.$\'&.#\u007fz//$y70a9gf262;k<87onu\""

    const/4 v8, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const-string/jumbo v2, "l@pmm|nkonw/mk1/uvp~nmfZsz(gfR]}cjPgMcvP["

    const-string v2, "Z@kg~]nmf\\jvP|wPppvmunM}qkz(gnlsRcfc[om1"

    :goto_2
    const/4 v8, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    const/16 v2, 0xc

    move-object v6, v1

    move-object v6, v1

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LCkG/f;->XF:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x7

    const/16 v3, 0xf

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    sget-object v6, LOQ/vh/rJbLJj;->LvRqRFyl:Ljava/lang/String;

    const/4 v8, 0x7

    move v7, v3

    move v7, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x3

    move v2, v7

    :goto_3
    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v2, 0x2f6

    const/16 v3, 0xef

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    const/16 v2, 0x100

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_5

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    div-int v4, v2, v3

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v3, v4

    move v3, v4

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v8, 0x6

    mul-int/lit8 v4, v4, 0x4

    const/4 v8, 0x4

    rem-int/2addr v4, v2

    const/4 v8, 0x5

    if-nez v4, :cond_6

    const/4 v8, 0x4

    const-string/jumbo v2, "|/fuo0bi07z,/uafl$Za"

    const-string v2, "/$acai|f\u007fZlbzu,"

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const-string v2, "8/d6fbduu4/3"

    const-string/jumbo v2, "\ud837\udf64"

    const/4 v8, 0x0

    const/16 v4, 0x2a

    const/4 v8, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v5, p0, LCkG/f;->h:Ljava/lang/Object;

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v1, 0x29

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
