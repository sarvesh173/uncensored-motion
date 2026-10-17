.class public LkqA/co;
.super LkqA/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LkqA/NS<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "LkqA/co;",
        "E",
        "LkqA/NS;",
        "element",
        "",
        "P",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/z9;",
        "LkqA/vdD;",
        "list",
        "LkqA/GK;",
        "closed",
        "",
        "BB",
        "(Ljava/lang/Object;LkqA/GK;)V",
        "",
        "d",
        "()Z",
        "isBufferAlwaysEmpty",
        "x",
        "isBufferEmpty",
        "jSk",
        "isBufferAlwaysFull",
        "Lpi",
        "isBufferFull",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LkqA/NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected BB(Ljava/lang/Object;LkqA/GK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LkqA/GK<",
            "*>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    instance-of v1, p1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    check-cast p1, LkqA/vdD;

    instance-of v1, p1, LkqA/f$NS;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object p2, p0, LkqA/f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v5, 0x7

    check-cast p1, LkqA/f$NS;

    const/4 v5, 0x1

    iget-object p1, p1, LkqA/f$NS;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/vME;->r5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, p2}, LkqA/vdD;->dyF(LkqA/GK;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v5, 0x6

    const/4 v3, -0x1

    const/4 v5, 0x6

    if-ge v3, v1, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, LkqA/vdD;

    const/4 v5, 0x4

    instance-of v4, v3, LkqA/f$NS;

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    iget-object v4, p0, LkqA/f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    check-cast v3, LkqA/f$NS;

    const/4 v5, 0x6

    iget-object v3, v3, LkqA/f$NS;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/internal/vME;->r5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v3, p2}, LkqA/vdD;->dyF(LkqA/GK;)V

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    move-object v0, v2

    :cond_5
    :goto_2
    const/4 v5, 0x0

    if-nez v0, :cond_6

    const/4 v5, 0x2

    return-void

    :cond_6
    const/4 v5, 0x4

    throw v0
.end method

.method protected final Lpi()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method protected P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    const/4 v3, 0x2

    invoke-super {p0, p1}, LkqA/f;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, LkqA/lf;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x6

    sget-object v2, LkqA/lf;->r5:Lkotlinx/coroutines/internal/Gz0;

    const/4 v3, 0x6

    if-ne v0, v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, LkqA/f;->dyF(Ljava/lang/Object;)LkqA/GcS;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x0

    return-object v1

    :cond_2
    const/4 v3, 0x1

    instance-of v1, v0, LkqA/GK;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_3
    const/4 v3, 0x3

    instance-of p1, v0, LkqA/GK;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    return-object v0

    :cond_4
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v2, LLm/dIv/ogzwp;->cTbn:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method protected final d()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method protected final jSk()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method protected final x()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
