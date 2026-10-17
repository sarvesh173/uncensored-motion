.class public final Lu3/Iz$NS;
.super Lu3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu3/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001d\u0008\u0000\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lu3/Iz$NS;",
        "K",
        "V",
        "Lu3/y;",
        "value",
        "",
        "XF",
        "h",
        "LIJ/S;",
        "r5",
        "LIJ/S;",
        "g",
        "()LIJ/S;",
        "b",
        "(LIJ/S;)V",
        "map",
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
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,360:1\n70#2:361\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord\n*L\n174#1:361\n*E\n"
    }
.end annotation


# instance fields
.field private qu:I

.field private r5:LIJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIJ/S<",
            "TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIJ/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIJ/S<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "amp"

    const-string/jumbo v0, "map"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lu3/y;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lu3/Iz$NS;->r5:LIJ/S;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lu3/Iz$NS;->qu:I

    const/4 v1, 0x5

    return v0
.end method

.method public final J(I)V
    .locals 1

    iput p1, p0, Lu3/Iz$NS;->qu:I

    const/4 v0, 0x3

    return-void
.end method

.method public XF(Lu3/y;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "aesul"

    const-string/jumbo v0, "value"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast p1, Lu3/Iz$NS;

    const/4 v2, 0x7

    invoke-static {}, Lu3/GcS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p1, Lu3/Iz$NS;->r5:LIJ/S;

    const/4 v2, 0x7

    iput-object v1, p0, Lu3/Iz$NS;->r5:LIJ/S;

    const/4 v2, 0x1

    iget p1, p1, Lu3/Iz$NS;->qu:I

    const/4 v2, 0x7

    iput p1, p0, Lu3/Iz$NS;->qu:I

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    throw p1
.end method

.method public final b(LIJ/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIJ/S<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lu3/Iz$NS;->r5:LIJ/S;

    const/4 v1, 0x0

    return-void
.end method

.method public final g()LIJ/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIJ/S<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu3/Iz$NS;->r5:LIJ/S;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Lu3/y;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lu3/Iz$NS;

    const/4 v2, 0x4

    iget-object v1, p0, Lu3/Iz$NS;->r5:LIJ/S;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lu3/Iz$NS;-><init>(LIJ/S;)V

    const/4 v2, 0x6

    return-object v0
.end method
