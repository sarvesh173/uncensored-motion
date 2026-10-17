.class public final Landroidx/compose/ui/platform/dQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0015\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/dQ;",
        "T",
        "",
        "",
        "XF",
        "element",
        "r5",
        "(Ljava/lang/Object;)V",
        "h",
        "()Ljava/lang/Object;",
        "Lwpl/h6W;",
        "Ljava/lang/ref/Reference;",
        "Lwpl/h6W;",
        "values",
        "Ljava/lang/ref/ReferenceQueue;",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "<init>",
        "()V",
        "ui_release"
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
        "SMAP\nWeakCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakCache.kt\nandroidx/compose/ui/platform/WeakCache\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,76:1\n1182#2:77\n1161#2,2:78\n728#3,2:80\n48#3:82\n*S KotlinDebug\n*F\n+ 1 WeakCache.kt\nandroidx/compose/ui/platform/WeakCache\n*L\n29#1:77\n29#1:78,2\n38#1:80,2\n49#1:82\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lwpl/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpl/h6W<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Lwpl/h6W;

    const/4 v3, 0x6

    const/16 v1, 0x10

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/ref/Reference;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lwpl/h6W;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/compose/ui/platform/dQ;->XF:Lwpl/h6W;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/compose/ui/platform/dQ;->h:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x2

    return-void
.end method

.method private final XF()V
    .locals 3

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/platform/dQ;->h:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/dQ;->XF:Lwpl/h6W;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lwpl/h6W;->P(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/compose/ui/platform/dQ;->XF()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/platform/dQ;->XF:Lwpl/h6W;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lwpl/h6W;->pyv()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/platform/dQ;->XF:Lwpl/h6W;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lwpl/h6W;->t4x()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lwpl/h6W;->uD(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final r5(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/compose/ui/platform/dQ;->XF()V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/dQ;->XF:Lwpl/h6W;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/dQ;->h:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lwpl/h6W;->r5(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void
.end method
