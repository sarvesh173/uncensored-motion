.class public final LUG/zNj;
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
        "+TK;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LUG/zNj;",
        "K",
        "V",
        "LUG/GcS;",
        "",
        "pdH",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LUG/GcS;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LUG/zNj;->pdH()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public pdH()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, LUG/GcS;->Z()Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Lq/mlu;->XF(Z)V

    const/4 v4, 0x7

    invoke-virtual {p0}, LUG/GcS;->qu()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LUG/GcS;->f(I)V

    const/4 v4, 0x5

    new-instance v0, LUG/lf;

    const/4 v4, 0x4

    invoke-virtual {p0}, LUG/GcS;->r5()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, LUG/GcS;->qu()I

    move-result v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x2

    aget-object v1, v1, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, LUG/GcS;->r5()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, LUG/GcS;->qu()I

    move-result v3

    const/4 v4, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x5

    aget-object v2, v2, v3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, LUG/lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0
.end method
