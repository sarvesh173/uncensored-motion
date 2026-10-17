.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string/jumbo v1, "rfscatOsdorinooii ptpnleeonpcls y a  er-on toroutdl"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
