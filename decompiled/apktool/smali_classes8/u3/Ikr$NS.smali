.class public final Lu3/Ikr$NS;
.super Lu3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu3/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu3/Ikr$NS;",
        "T",
        "Lu3/y;",
        "value",
        "",
        "XF",
        "h",
        "LIJ/h6W;",
        "r5",
        "LIJ/h6W;",
        "g",
        "()LIJ/h6W;",
        "b",
        "(LIJ/h6W;)V",
        "list",
        "",
        "qu",
        "I",
        "BW",
        "()I",
        "J",
        "(I)V",
        "modification",
        "<init>",
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,457:1\n70#2:458\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n*L\n76#1:458\n*E\n"
    }
.end annotation


# instance fields
.field private qu:I

.field private r5:LIJ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIJ/h6W<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIJ/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIJ/h6W<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "lsti"

    const-string/jumbo v0, "list"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu3/y;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lu3/Ikr$NS;->r5:LIJ/h6W;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lu3/Ikr$NS;->qu:I

    const/4 v1, 0x3

    return v0
.end method

.method public final J(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lu3/Ikr$NS;->qu:I

    const/4 v0, 0x0

    return-void
.end method

.method public XF(Lu3/y;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v0, Lkotlin/coroutines/Rwn/qPhGee;->HXshCIixE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lu3/YRm;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x4

    check-cast v1, Lu3/Ikr$NS;

    const/4 v2, 0x6

    iget-object v1, v1, Lu3/Ikr$NS;->r5:LIJ/h6W;

    const/4 v2, 0x1

    iput-object v1, p0, Lu3/Ikr$NS;->r5:LIJ/h6W;

    const/4 v2, 0x5

    check-cast p1, Lu3/Ikr$NS;

    iget p1, p1, Lu3/Ikr$NS;->qu:I

    const/4 v2, 0x7

    iput p1, p0, Lu3/Ikr$NS;->qu:I

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    throw p1
.end method

.method public final b(LIJ/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIJ/h6W<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "->ss?<e"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu3/Ikr$NS;->r5:LIJ/h6W;

    const/4 v1, 0x4

    return-void
.end method

.method public final g()LIJ/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIJ/h6W<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lu3/Ikr$NS;->r5:LIJ/h6W;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Lu3/y;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lu3/Ikr$NS;

    const/4 v2, 0x7

    iget-object v1, p0, Lu3/Ikr$NS;->r5:LIJ/h6W;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lu3/Ikr$NS;-><init>(LIJ/h6W;)V

    const/4 v2, 0x4

    return-object v0
.end method
