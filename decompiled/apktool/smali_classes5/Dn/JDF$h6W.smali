.class final LDn/JDF$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h6W"
.end annotation

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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0006R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00030\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LDn/JDF$h6W;",
        "T",
        "",
        "LDn/JDF$Mk;",
        "request",
        "LkqA/qR;",
        "",
        "r5",
        "(LDn/JDF$Mk;)Ljava/lang/Object;",
        "XF",
        "LkqA/h6W;",
        "LkqA/h6W;",
        "_requests",
        "Lkotlinx/coroutines/flow/S;",
        "h",
        "Lkotlinx/coroutines/flow/S;",
        "()Lkotlinx/coroutines/flow/S;",
        "requests",
        "<init>",
        "()V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "LDn/JDF$Mk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "LDn/JDF$Mk<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x3

    const v2, 0x7fffffff

    const/4 v3, 0x2

    invoke-static {v2, v0, v0, v1, v0}, LkqA/Q8S;->h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, LDn/JDF$h6W;->XF:LkqA/h6W;

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlinx/coroutines/flow/Q8S;->JrO(LkqA/Iz;)Lkotlinx/coroutines/flow/S;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, LDn/JDF$h6W;->h:Lkotlinx/coroutines/flow/S;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDn/JDF$h6W;->XF:LkqA/h6W;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v1}, LkqA/rLs$NS;->XF(LkqA/rLs;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    const/4 v3, 0x0

    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "LDn/JDF$Mk<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LDn/JDF$h6W;->h:Lkotlinx/coroutines/flow/S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5(LDn/JDF$Mk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/JDF$Mk<",
            "+TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "eesrqus"

    const-string/jumbo v0, "request"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDn/JDF$h6W;->XF:LkqA/h6W;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method
