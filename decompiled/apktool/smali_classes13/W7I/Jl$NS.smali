.class public final LW7I/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7I/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "LW7I/Jl$NS;",
        "",
        "",
        "qu",
        "Landroid/net/Uri;",
        "url",
        "r5",
        "LDJ9/h6W;",
        "h",
        "LDJ9/f;",
        "client",
        "LDJ9/f;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "session",
        "LDJ9/h6W;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LW7I/Jl$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF(LW7I/Jl$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LW7I/Jl$NS;->qu()V

    const/4 v0, 0x1

    return-void
.end method

.method private final qu()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LW7I/Jl;->qu()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x2

    invoke-static {}, LW7I/Jl;->Z()LDJ9/h6W;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, LW7I/Jl;->r5()LDJ9/f;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LDJ9/f;->qu(LDJ9/lf;)LDJ9/h6W;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, LW7I/Jl;->D3D(LDJ9/h6W;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-static {}, LW7I/Jl;->qu()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final h()LDJ9/h6W;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, LW7I/Jl;->qu()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    invoke-static {}, LW7I/Jl;->Z()LDJ9/h6W;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1}, LW7I/Jl;->D3D(LDJ9/h6W;)V

    const/4 v2, 0x7

    invoke-static {}, LW7I/Jl;->qu()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final r5(Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "lru"

    const-string/jumbo v0, "url"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, LW7I/Jl$NS;->qu()V

    const/4 v2, 0x1

    invoke-static {}, LW7I/Jl;->qu()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    invoke-static {}, LW7I/Jl;->Z()LDJ9/h6W;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v1}, LDJ9/h6W;->D3D(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :goto_0
    const/4 v2, 0x4

    invoke-static {}, LW7I/Jl;->qu()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x5

    return-void
.end method
