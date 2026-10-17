.class final LIJ/Jl$NS;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements LIJ/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIJ/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "LIJ/Jl<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LIJ/Jl$NS;",
        "E",
        "LIJ/Jl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "h",
        "LIJ/Jl;",
        "source",
        "Z",
        "I",
        "g",
        "b",
        "_size",
        "getSize",
        "()I",
        "size",
        "<init>",
        "(LIJ/Jl;II)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:I

.field private b:I

.field private final g:I

.field private final h:LIJ/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIJ/Jl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIJ/Jl;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIJ/Jl<",
            "+TE;>;II)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "russeo"

    const-string/jumbo v0, "source"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, LIJ/Jl$NS;->h:LIJ/Jl;

    const/4 v1, 0x1

    iput p2, p0, LIJ/Jl$NS;->Z:I

    const/4 v1, 0x0

    iput p3, p0, LIJ/Jl$NS;->g:I

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p2, p3, p1}, Lq/y;->r5(III)V

    const/4 v1, 0x6

    sub-int/2addr p3, p2

    const/4 v1, 0x1

    iput p3, p0, LIJ/Jl$NS;->b:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LIJ/Jl$NS;->b:I

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lq/y;->XF(II)V

    iget-object v0, p0, LIJ/Jl$NS;->h:LIJ/Jl;

    const/4 v2, 0x2

    iget v1, p0, LIJ/Jl$NS;->Z:I

    const/4 v2, 0x2

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LIJ/Jl$NS;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public h(II)LIJ/Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LIJ/Jl<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LIJ/Jl$NS;->b:I

    const/4 v3, 0x1

    invoke-static {p1, p2, v0}, Lq/y;->r5(III)V

    const/4 v3, 0x7

    new-instance v0, LIJ/Jl$NS;

    const/4 v3, 0x6

    iget-object v1, p0, LIJ/Jl$NS;->h:LIJ/Jl;

    const/4 v3, 0x6

    iget v2, p0, LIJ/Jl$NS;->Z:I

    const/4 v3, 0x2

    add-int/2addr p1, v2

    const/4 v3, 0x4

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, LIJ/Jl$NS;-><init>(LIJ/Jl;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LIJ/Jl$NS;->h(II)LIJ/Jl;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
