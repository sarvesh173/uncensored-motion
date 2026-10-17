.class final Lkotlinx/coroutines/flow/C;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/CI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0017R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/C;",
        "Lkotlinx/coroutines/flow/CI;",
        "Lkotlinx/coroutines/flow/K;",
        "",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/S;",
        "Lkotlinx/coroutines/flow/z4A;",
        "XF",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "",
        "h",
        "J",
        "stopTimeout",
        "r5",
        "replayExpiration",
        "<init>",
        "(JJ)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final h:J

.field private final r5:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    iput-wide p1, p0, Lkotlinx/coroutines/flow/C;->h:J

    const/4 v6, 0x7

    iput-wide p3, p0, Lkotlinx/coroutines/flow/C;->r5:J

    const/4 v6, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    cmp-long v2, p1, v0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-ltz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v6, 0x4

    const-string v5, "  sg acvseabttneenmi)o "

    const-string v5, " ms) cannot be negative"

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    cmp-long p1, p3, v0

    const/4 v6, 0x0

    if-ltz p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v6, 0x6

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo p2, "replayExpiration("

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string p4, "eism(pouotmT"

    const-string/jumbo p4, "stopTimeout("

    const/4 v6, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2
.end method

.method public static final synthetic h(Lkotlinx/coroutines/flow/C;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lkotlinx/coroutines/flow/C;->r5:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public static final synthetic r5(Lkotlinx/coroutines/flow/C;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lkotlinx/coroutines/flow/C;->h:J

    return-wide v0
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/K;)Lkotlinx/coroutines/flow/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/S<",
            "Lkotlinx/coroutines/flow/z4A;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lkotlinx/coroutines/flow/C$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/C$NS;-><init>(Lkotlinx/coroutines/flow/C;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/Q8S;->jc(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lkotlinx/coroutines/flow/C$lf;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/C$lf;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/Q8S;->I4t(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/Q8S;->s(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p1, Lkotlinx/coroutines/flow/C;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlinx/coroutines/flow/C;->h:J

    check-cast p1, Lkotlinx/coroutines/flow/C;

    const/4 v4, 0x6

    iget-wide v2, p1, Lkotlinx/coroutines/flow/C;->h:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-wide v0, p0, Lkotlinx/coroutines/flow/C;->r5:J

    const/4 v4, 0x5

    iget-wide v2, p1, Lkotlinx/coroutines/flow/C;->r5:J

    const/4 v4, 0x5

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/C;->h:J

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-wide v1, p0, Lkotlinx/coroutines/flow/C;->r5:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    const/4 v0, 0x2

    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x4

    iget-wide v1, p0, Lkotlinx/coroutines/flow/C;->h:J

    const/4 v12, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x7

    cmp-long v1, v1, v3

    const/4 v12, 0x0

    const-string/jumbo v2, "sm"

    const-string/jumbo v2, "ms"

    const/4 v12, 0x3

    if-lez v1, :cond_0

    const/4 v12, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string/jumbo v3, "stopTimeout="

    const/4 v12, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-wide v3, p0, Lkotlinx/coroutines/flow/C;->h:J

    const/4 v12, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v12, 0x2

    iget-wide v3, p0, Lkotlinx/coroutines/flow/C;->r5:J

    const/4 v12, 0x6

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const/4 v12, 0x1

    cmp-long v1, v3, v5

    const/4 v12, 0x1

    if-gez v1, :cond_1

    const/4 v12, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string/jumbo v3, "r=eporxtniiEaoyal"

    const-string/jumbo v3, "replayExpiration="

    const/4 v12, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lkotlinx/coroutines/flow/C;->r5:J

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v12, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v2, "SharingStarted.WhileSubscribed("

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x4

    check-cast v3, Ljava/lang/Iterable;

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/16 v10, 0x3f

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const/16 v0, 0x29

    const/4 v12, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    return-object v0
.end method
