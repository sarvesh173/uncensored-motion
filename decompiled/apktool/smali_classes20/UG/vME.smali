.class public final LUG/vME;
.super LUG/GcS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LUG/GcS<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LUG/vME;",
        "K",
        "V",
        "LUG/GcS;",
        "",
        "pdH",
        "LUG/Q8S;",
        "b",
        "LUG/Q8S;",
        "parentIterator",
        "<init>",
        "(LUG/Q8S;)V",
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
.field private final b:LUG/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUG/Q8S<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUG/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUG/Q8S<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "onstIetareprrt"

    const-string/jumbo v0, "parentIterator"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, LUG/GcS;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LUG/vME;->b:LUG/Q8S;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LUG/vME;->pdH()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public pdH()Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p0}, LUG/GcS;->Z()Z

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Lq/mlu;->XF(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0}, LUG/GcS;->qu()I

    move-result v0

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, LUG/GcS;->f(I)V

    const/4 v5, 0x1

    new-instance v0, LUG/f;

    const/4 v5, 0x4

    iget-object v1, p0, LUG/vME;->b:LUG/Q8S;

    const/4 v5, 0x6

    invoke-virtual {p0}, LUG/GcS;->r5()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0}, LUG/GcS;->qu()I

    move-result v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, -0x2

    const/4 v5, 0x0

    aget-object v2, v2, v3

    const/4 v5, 0x1

    invoke-virtual {p0}, LUG/GcS;->r5()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p0}, LUG/GcS;->qu()I

    move-result v4

    const/4 v5, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x6

    aget-object v3, v3, v4

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3}, LUG/f;-><init>(LUG/Q8S;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-object v0
.end method
