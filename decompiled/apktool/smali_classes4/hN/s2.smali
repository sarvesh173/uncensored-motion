.class final LhN/s2;
.super Ljava/lang/Object;

# interfaces
.implements LqAS/lf;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LqAS/lf;",
        "Ljava/lang/Iterable<",
        "LqAS/lf;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0096\u0002R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "LhN/s2;",
        "LqAS/lf;",
        "",
        "",
        "h",
        "",
        "iterator",
        "LhN/hcP;",
        "LhN/hcP;",
        "getTable",
        "()LhN/hcP;",
        "table",
        "",
        "Z",
        "I",
        "getGroup",
        "()I",
        "group",
        "g",
        "getVersion",
        "version",
        "<init>",
        "(LhN/hcP;II)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,3443:1\n146#2,8:3444\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3016#1:3444,8\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:I

.field private final g:I

.field private final h:LhN/hcP;


# direct methods
.method public constructor <init>(LhN/hcP;II)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "elsab"

    const-string/jumbo v0, "table"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LhN/s2;->h:LhN/hcP;

    const/4 v1, 0x7

    iput p2, p0, LhN/s2;->Z:I

    const/4 v1, 0x1

    iput p3, p0, LhN/s2;->g:I

    const/4 v1, 0x7

    return-void
.end method

.method private final h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/s2;->h:LhN/hcP;

    const/4 v2, 0x5

    invoke-virtual {v0}, LhN/hcP;->Lpi()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, LhN/s2;->g:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LqAS/lf;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, LhN/s2;->h()V

    const/4 v6, 0x5

    new-instance v0, LhN/q;

    const/4 v6, 0x6

    iget-object v1, p0, LhN/s2;->h:LhN/hcP;

    const/4 v6, 0x2

    iget v2, p0, LhN/s2;->Z:I

    const/4 v6, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x5

    invoke-virtual {v1}, LhN/hcP;->s()[I

    move-result-object v4

    const/4 v6, 0x4

    iget v5, p0, LhN/s2;->Z:I

    const/4 v6, 0x4

    invoke-static {v4, v5}, LhN/YRn;->g([II)I

    move-result v4

    const/4 v6, 0x2

    add-int/2addr v2, v4

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v2}, LhN/q;-><init>(LhN/hcP;II)V

    const/4 v6, 0x4

    return-object v0
.end method
