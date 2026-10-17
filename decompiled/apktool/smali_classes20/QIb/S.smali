.class public final LQIb/S;
.super LQIb/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQIb/NS<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B=\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "LQIb/S;",
        "T",
        "LQIb/NS;",
        "next",
        "()Ljava/lang/Object;",
        "previous",
        "",
        "g",
        "[Ljava/lang/Object;",
        "tail",
        "LQIb/D;",
        "b",
        "LQIb/D;",
        "trieIterator",
        "",
        "root",
        "",
        "index",
        "size",
        "trieHeight",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;III)V",
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
.field private final b:LQIb/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQIb/D<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "toor"

    const-string/jumbo v0, "root"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tlai"

    const-string/jumbo v0, "tail"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p3, p4}, LQIb/NS;-><init>(II)V

    const/4 v1, 0x0

    iput-object p2, p0, LQIb/S;->g:[Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p4}, LQIb/z9;->qu(I)I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    const/4 v1, 0x5

    new-instance p4, LQIb/D;

    const/4 v1, 0x4

    invoke-direct {p4, p1, p3, p2, p5}, LQIb/D;-><init>([Ljava/lang/Object;III)V

    const/4 v1, 0x0

    iput-object p4, p0, LQIb/S;->b:LQIb/D;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LQIb/NS;->XF()V

    const/4 v3, 0x4

    iget-object v0, p0, LQIb/S;->b:LQIb/D;

    const/4 v3, 0x3

    invoke-virtual {v0}, LQIb/NS;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LQIb/NS;->Z(I)V

    const/4 v3, 0x7

    iget-object v0, p0, LQIb/S;->b:LQIb/D;

    const/4 v3, 0x2

    invoke-virtual {v0}, LQIb/D;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LQIb/S;->g:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, LQIb/NS;->Z(I)V

    const/4 v3, 0x7

    iget-object v2, p0, LQIb/S;->b:LQIb/D;

    const/4 v3, 0x2

    invoke-virtual {v2}, LQIb/NS;->qu()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    aget-object v0, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, LQIb/NS;->h()V

    const/4 v3, 0x0

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, LQIb/S;->b:LQIb/D;

    const/4 v3, 0x3

    invoke-virtual {v1}, LQIb/NS;->qu()I

    move-result v1

    const/4 v3, 0x4

    if-le v0, v1, :cond_0

    iget-object v0, p0, LQIb/S;->g:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, LQIb/NS;->Z(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, LQIb/S;->b:LQIb/D;

    const/4 v3, 0x4

    invoke-virtual {v2}, LQIb/NS;->qu()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    aget-object v0, v0, v1

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, LQIb/NS;->Z(I)V

    const/4 v3, 0x6

    iget-object v0, p0, LQIb/S;->b:LQIb/D;

    const/4 v3, 0x4

    invoke-virtual {v0}, LQIb/D;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
