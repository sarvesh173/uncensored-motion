.class public final LfYv/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u001c\u0010\u000e\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LfYv/LZn;",
        "",
        "LfYv/NS;",
        "accessTokenAppIdPair",
        "LfYv/ck;",
        "appEvents",
        "",
        "XF",
        "LfYv/Mk;",
        "eventsToPersist",
        "h",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LfYv/LZn;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LfYv/LZn;

    const/4 v1, 0x7

    invoke-direct {v0}, LfYv/LZn;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LfYv/LZn;->XF:LfYv/LZn;

    const/4 v1, 0x5

    const-class v0, LfYv/LZn;

    const-class v0, LfYv/LZn;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LfYv/LZn;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final declared-synchronized XF(LfYv/NS;LfYv/ck;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LfYv/LZn;

    const-class v0, LfYv/LZn;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    const-class v1, LfYv/LZn;

    const-class v1, LfYv/LZn;

    const/4 v2, 0x7

    invoke-static {v1}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    const-string v1, "PAsncIipeedopkTarsas"

    const-string v1, "accessTokenAppIdPair"

    const/4 v2, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "eaEmnsptv"

    const-string v1, "appEvents"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln3c/S;->h()V

    const/4 v2, 0x6

    invoke-static {}, LfYv/h6W;->XF()LfYv/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, LfYv/ck;->qu()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p0, p1}, LfYv/y;->XF(LfYv/NS;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v1}, LfYv/h6W;->h(LfYv/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v2, 0x2

    const-class p1, LfYv/LZn;

    const-class p1, LfYv/LZn;

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_1
    move-exception p0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x2

    throw p0
.end method

.method public static final declared-synchronized h(LfYv/Mk;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x7

    const-class v0, LfYv/LZn;

    const-class v0, LfYv/LZn;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    const-class v1, LfYv/LZn;

    const-class v1, LfYv/LZn;

    const/4 v5, 0x0

    invoke-static {v1}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    const-string/jumbo v1, "reeionvtssPTste"

    const-string v1, "eventsToPersist"

    const/4 v5, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln3c/S;->h()V

    const/4 v5, 0x6

    invoke-static {}, LfYv/h6W;->XF()LfYv/y;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0}, LfYv/Mk;->D3D()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, LfYv/NS;

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, LfYv/Mk;->r5(LfYv/NS;)LfYv/ck;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v4}, LfYv/ck;->qu()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4}, LfYv/y;->XF(LfYv/NS;Ljava/util/List;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-string p0, " l.dqbsn la ireRuueawuvl"

    const-string p0, "Required value was null."

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v1

    :cond_2
    const/4 v5, 0x3

    invoke-static {v1}, LfYv/h6W;->h(LfYv/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v5, 0x7

    const-class v1, LfYv/LZn;

    const-class v1, LfYv/LZn;

    const/4 v5, 0x1

    invoke-static {p0, v1}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x0

    return-void

    :catchall_1
    move-exception p0

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x6

    throw p0
.end method
