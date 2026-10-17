.class public final LUG/kL;
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
        "TK;TV;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0004\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "LUG/kL;",
        "K",
        "V",
        "LUG/GcS;",
        "next",
        "()Ljava/lang/Object;",
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

    const/4 v0, 0x1

    invoke-direct {p0}, LUG/GcS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LUG/GcS;->Z()Z

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Lq/mlu;->XF(Z)V

    const/4 v2, 0x6

    invoke-virtual {p0}, LUG/GcS;->qu()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, LUG/GcS;->f(I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, LUG/GcS;->r5()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, LUG/GcS;->qu()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    return-object v0
.end method
