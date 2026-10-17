.class public final LUG/z9;
.super Lkotlin/collections/AbstractMutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableCollection<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cH\u0096\u0002R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LUG/z9;",
        "K",
        "V",
        "",
        "Lkotlin/collections/AbstractMutableCollection;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "",
        "clear",
        "",
        "iterator",
        "LUG/h6W;",
        "h",
        "LUG/h6W;",
        "builder",
        "",
        "getSize",
        "()I",
        "size",
        "<init>",
        "(LUG/h6W;)V",
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
.field private final h:LUG/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUG/h6W<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUG/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUG/h6W<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "blsiure"

    const-string v0, "builder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableCollection;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LUG/z9;->h:LUG/h6W;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, LUG/z9;->h:LUG/h6W;

    const/4 v1, 0x5

    invoke-virtual {v0}, LUG/h6W;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LUG/z9;->h:LUG/h6W;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LUG/z9;->h:LUG/h6W;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, LUG/GK;

    const/4 v2, 0x3

    iget-object v1, p0, LUG/z9;->h:LUG/h6W;

    invoke-direct {v0, v1}, LUG/GK;-><init>(LUG/h6W;)V

    return-object v0
.end method
