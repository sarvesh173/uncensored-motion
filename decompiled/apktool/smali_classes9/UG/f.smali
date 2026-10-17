.class final LUG/f;
.super LUG/lf;

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LUG/lf<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B+\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u0013\u001a\u00028\u0000\u0012\u0006\u0010\u0012\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00028\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "LUG/f;",
        "K",
        "V",
        "LUG/lf;",
        "",
        "newValue",
        "setValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "LUG/Q8S;",
        "g",
        "LUG/Q8S;",
        "parentIterator",
        "b",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "XF",
        "(Ljava/lang/Object;)V",
        "value",
        "key",
        "<init>",
        "(LUG/Q8S;Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:LUG/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUG/Q8S<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUG/Q8S;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUG/Q8S<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "eastrrptrenaoI"

    const-string/jumbo v0, "parentIterator"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3}, LUG/lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object p1, p0, LUG/f;->g:LUG/Q8S;

    iput-object p3, p0, LUG/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LUG/f;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LUG/f;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, LUG/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, LUG/f;->XF(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, LUG/f;->g:LUG/Q8S;

    const/4 v3, 0x5

    invoke-virtual {p0}, LUG/lf;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, LUG/Q8S;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method
