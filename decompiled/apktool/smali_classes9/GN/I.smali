.class public final LGN/I;
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0004\u001a\u00020\u0003J\u001d\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cJ\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "LGN/I;",
        "T",
        "",
        "",
        "r5",
        "",
        "index",
        "element",
        "XF",
        "(ILjava/lang/Object;)V",
        "g",
        "(I)Ljava/lang/Object;",
        "",
        "h",
        "qu",
        "Lwpl/h6W;",
        "Lwpl/h6W;",
        "D3D",
        "()Lwpl/h6W;",
        "vector",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnVectorMutated",
        "()Lkotlin/jvm/functions/Function0;",
        "onVectorMutated",
        "Z",
        "()I",
        "size",
        "<init>",
        "(Lwpl/h6W;Lkotlin/jvm/functions/Function0;)V",
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
        "SMAP\nMutableVectorWithMutationTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,53:1\n460#2,11:54\n523#2:65\n*S KotlinDebug\n*F\n+ 1 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n*L\n48#1:54,11\n52#1:65\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lwpl/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpl/h6W<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwpl/h6W;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwpl/h6W<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "cvstoe"

    const-string/jumbo v0, "vector"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "crtmandtooMVteu"

    const-string/jumbo v0, "onVectorMutated"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGN/I;->XF:Lwpl/h6W;

    const/4 v1, 0x2

    iput-object p2, p0, LGN/I;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final D3D()Lwpl/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwpl/h6W<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGN/I;->XF:Lwpl/h6W;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final XF(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LGN/I;->XF:Lwpl/h6W;

    invoke-virtual {v0, p1, p2}, Lwpl/h6W;->h(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p0, LGN/I;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LGN/I;->XF:Lwpl/h6W;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lwpl/h6W;->t4x()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LGN/I;->XF:Lwpl/h6W;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lwpl/h6W;->uD(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, LGN/I;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x4

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LGN/I;->XF:Lwpl/h6W;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lwpl/h6W;->BW()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final qu(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LGN/I;->XF:Lwpl/h6W;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final r5()V
    .locals 2

    iget-object v0, p0, LGN/I;->XF:Lwpl/h6W;

    invoke-virtual {v0}, Lwpl/h6W;->b()V

    const/4 v1, 0x2

    iget-object v0, p0, LGN/I;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
