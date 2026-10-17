.class public final LZ/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/qR;->XF(LZ/Q8S;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0018\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00018\u00008\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Z/qR$NS",
        "",
        "",
        "hasNext",
        "kotlin.jvm.PlatformType",
        "next",
        "()Ljava/lang/Object;",
        "",
        "h",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "collection-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LZ/Q8S;

.field private h:I


# direct methods
.method constructor <init>(LZ/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/Q8S<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LZ/qR$NS;->Z:LZ/Q8S;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LZ/qR$NS;->h:I

    const/4 v2, 0x2

    iget-object v1, p0, LZ/qR$NS;->Z:LZ/Q8S;

    invoke-virtual {v1}, LZ/Q8S;->t4x()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, LZ/qR$NS;->Z:LZ/Q8S;

    const/4 v3, 0x1

    iget v1, p0, LZ/qR$NS;->h:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, LZ/qR$NS;->h:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LZ/Q8S;->jSk(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v1, "esslcttetpondfsntrpoi irnOorcaoiaeron- ol d  poleuy"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method
