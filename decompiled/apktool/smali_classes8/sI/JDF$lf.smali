.class public final LsI/JDF$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsI/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0018\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0014\u001a\u00060\u0010R\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0004R\u001b\u0010\u0014\u001a\u00060\u0010R\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LsI/JDF$lf;",
        "",
        "",
        "success",
        "",
        "qu",
        "",
        "index",
        "LqDh/peO;",
        "D3D",
        "Z",
        "h",
        "LsI/JDF$Jl;",
        "LsI/JDF;",
        "r5",
        "XF",
        "LsI/JDF$f;",
        "LsI/JDF$f;",
        "g",
        "()LsI/JDF$f;",
        "entry",
        "closed",
        "",
        "[Z",
        "BW",
        "()[Z",
        "written",
        "<init>",
        "(LsI/JDF;LsI/JDF$f;)V",
        "coil-base_release"
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LsI/JDF$f;

.field private h:Z

.field final synthetic qu:LsI/JDF;

.field private final r5:[Z


# direct methods
.method public constructor <init>(LsI/JDF;LsI/JDF$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsI/JDF$f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LsI/JDF$lf;->qu:LsI/JDF;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, LsI/JDF$lf;->XF:LsI/JDF$f;

    const/4 v0, 0x6

    invoke-static {p1}, LsI/JDF;->J(LsI/JDF;)I

    move-result p1

    const/4 v0, 0x7

    new-array p1, p1, [Z

    const/4 v0, 0x0

    iput-object p1, p0, LsI/JDF$lf;->r5:[Z

    const/4 v0, 0x2

    return-void
.end method

.method private final qu(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsI/JDF$lf;->qu:LsI/JDF;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v1, p0, LsI/JDF$lf;->h:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, LsI/JDF$lf;->XF:LsI/JDF$f;

    const/4 v3, 0x1

    invoke-virtual {v1}, LsI/JDF$f;->h()LsI/JDF$lf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, p0, p1}, LsI/JDF;->r5(LsI/JDF;LsI/JDF$lf;Z)V

    :cond_0
    const/4 v3, 0x2

    iput-boolean v2, p0, LsI/JDF$lf;->h:Z

    const/4 v3, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x6

    const-string p1, "editor is closed"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x6

    throw p1
.end method


# virtual methods
.method public final BW()[Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LsI/JDF$lf;->r5:[Z

    const/4 v1, 0x3

    return-object v0
.end method

.method public final D3D(I)LqDh/peO;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LsI/JDF$lf;->qu:LsI/JDF;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v1, p0, LsI/JDF$lf;->h:Z

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    xor-int/2addr v1, v2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, LsI/JDF$lf;->r5:[Z

    const/4 v3, 0x0

    aput-boolean v2, v1, p1

    const/4 v3, 0x3

    iget-object v1, p0, LsI/JDF$lf;->XF:LsI/JDF$f;

    const/4 v3, 0x7

    invoke-virtual {v1}, LsI/JDF$f;->r5()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0}, LsI/JDF;->g(LsI/JDF;)LsI/JDF$Mk;

    move-result-object v1

    move-object v2, p1

    const/4 v3, 0x4

    check-cast v2, LqDh/peO;

    const/4 v3, 0x6

    invoke-static {v1, v2}, LEGs/Mk;->XF(LqDh/qR;LqDh/peO;)V

    check-cast p1, LqDh/peO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    const-string p1, "editor is closed"

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x0

    throw p1
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LsI/JDF$lf;->qu(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LsI/JDF$lf;->XF:LsI/JDF$f;

    const/4 v2, 0x7

    invoke-virtual {v0}, LsI/JDF$f;->h()LsI/JDF$lf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LsI/JDF$lf;->XF:LsI/JDF$f;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LsI/JDF$f;->q(Z)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final g()LsI/JDF$f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LsI/JDF$lf;->XF:LsI/JDF$f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LsI/JDF$lf;->qu(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public final r5()LsI/JDF$Jl;
    .locals 3

    iget-object v0, p0, LsI/JDF$lf;->qu:LsI/JDF;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, LsI/JDF$lf;->h()V

    const/4 v2, 0x7

    iget-object v1, p0, LsI/JDF$lf;->XF:LsI/JDF$f;

    const/4 v2, 0x3

    invoke-virtual {v1}, LsI/JDF$f;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LsI/JDF;->L7G(Ljava/lang/String;)LsI/JDF$Jl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    throw v1
.end method
