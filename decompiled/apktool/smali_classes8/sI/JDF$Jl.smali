.class public final LsI/JDF$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsI/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0011\u001a\u00060\u000cR\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000c\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\nR\u001b\u0010\u0011\u001a\u00060\u000cR\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LsI/JDF$Jl;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "index",
        "LqDh/peO;",
        "qu",
        "",
        "close",
        "LsI/JDF$lf;",
        "LsI/JDF;",
        "r5",
        "LsI/JDF$f;",
        "h",
        "LsI/JDF$f;",
        "getEntry",
        "()LsI/JDF$f;",
        "entry",
        "",
        "Z",
        "closed",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field private Z:Z

.field final synthetic g:LsI/JDF;

.field private final h:LsI/JDF$f;


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

    iput-object p1, p0, LsI/JDF$Jl;->g:LsI/JDF;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, LsI/JDF$Jl;->h:LsI/JDF$f;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LsI/JDF$Jl;->Z:Z

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, LsI/JDF$Jl;->Z:Z

    const/4 v3, 0x6

    iget-object v0, p0, LsI/JDF$Jl;->g:LsI/JDF;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, LsI/JDF$Jl;->h:LsI/JDF$f;

    const/4 v3, 0x5

    invoke-virtual {v1}, LsI/JDF$f;->D3D()I

    move-result v2

    const/4 v3, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, LsI/JDF$f;->f(I)V

    const/4 v3, 0x1

    iget-object v1, p0, LsI/JDF$Jl;->h:LsI/JDF$f;

    const/4 v3, 0x1

    invoke-virtual {v1}, LsI/JDF$f;->D3D()I

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, LsI/JDF$Jl;->h:LsI/JDF$f;

    const/4 v3, 0x3

    invoke-virtual {v1}, LsI/JDF$f;->BW()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, LsI/JDF$Jl;->h:LsI/JDF$f;

    invoke-static {v0, v1}, LsI/JDF;->pdH(LsI/JDF;LsI/JDF$f;)Z

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public final qu(I)LqDh/peO;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LsI/JDF$Jl;->Z:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LsI/JDF$Jl;->h:LsI/JDF$f;

    const/4 v1, 0x1

    invoke-virtual {v0}, LsI/JDF$f;->XF()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LqDh/peO;

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "cssdphas tooelnsis"

    const-string/jumbo v0, "snapshot is closed"

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final r5()LsI/JDF$lf;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LsI/JDF$Jl;->g:LsI/JDF;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LsI/JDF$Jl;->close()V

    const/4 v2, 0x1

    iget-object v1, p0, LsI/JDF$Jl;->h:LsI/JDF$f;

    const/4 v2, 0x1

    invoke-virtual {v1}, LsI/JDF$f;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LsI/JDF;->dyF(Ljava/lang/String;)LsI/JDF$lf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    throw v1
.end method
