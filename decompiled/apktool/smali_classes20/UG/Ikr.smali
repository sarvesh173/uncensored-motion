.class public final LUG/Ikr;
.super Lkotlin/collections/AbstractCollection;

# interfaces
.implements LIJ/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TV;>;",
        "LIJ/lf<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0096\u0002R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LUG/Ikr;",
        "K",
        "V",
        "LIJ/lf;",
        "Lkotlin/collections/AbstractCollection;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "iterator",
        "LUG/Jl;",
        "h",
        "LUG/Jl;",
        "map",
        "",
        "getSize",
        "()I",
        "size",
        "<init>",
        "(LUG/Jl;)V",
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
.field private final h:LUG/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUG/Jl<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUG/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUG/Jl<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "mpa"

    const-string/jumbo v0, "map"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LUG/Ikr;->h:LUG/Jl;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUG/Ikr;->h:LUG/Jl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LUG/Ikr;->h:LUG/Jl;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

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

    const/4 v2, 0x1

    new-instance v0, LUG/YRm;

    iget-object v1, p0, LUG/Ikr;->h:LUG/Jl;

    const/4 v2, 0x2

    invoke-virtual {v1}, LUG/Jl;->Z()LUG/Iz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LUG/YRm;-><init>(LUG/Iz;)V

    const/4 v2, 0x0

    return-object v0
.end method
