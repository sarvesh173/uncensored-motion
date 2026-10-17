.class final Landroidx/compose/runtime/snapshots/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/NS;->Lpi(Lkotlin/jvm/functions/Function1;)Lu3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu3/qR;",
        "Lu3/h6W;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu3/qR;",
        "invalid",
        "Lu3/h6W;",
        "XF",
        "(Lu3/qR;)Lu3/h6W;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,2191:1\n1686#2:2192\n70#3:2193\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1\n*L\n1312#1:2192\n1312#1:2193\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/NS$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lu3/qR;)Lu3/h6W;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "invalid"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Lu3/z9;->MDU()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Lu3/z9;->BW()I

    move-result v1

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    invoke-static {v2}, Lu3/z9;->I4t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NS$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    new-instance v2, Lu3/h6W;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1, v0}, Lu3/h6W;-><init>(ILu3/qR;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lu3/qR;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NS$f;->XF(Lu3/qR;)Lu3/h6W;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
