.class public abstract Lw0/qR;
.super Lw0/Sm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/Sm;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw0/qR;",
        "T",
        "Lw0/Sm;",
        "Ljm/vrp;",
        "statement",
        "entity",
        "",
        "b",
        "(Ljm/vrp;Ljava/lang/Object;)V",
        "J",
        "(Ljava/lang/Object;)V",
        "",
        "f",
        "(Ljava/lang/Object;)J",
        "Lw0/zNj;",
        "database",
        "<init>",
        "(Lw0/zNj;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lw0/zNj;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "sastdaae"

    const-string v0, "database"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lw0/Sm;-><init>(Lw0/zNj;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lw0/qR;->b(Ljm/vrp;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {v0}, Ljm/vrp;->pq()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v1, 0x5

    throw p1
.end method

.method protected abstract b(Ljm/vrp;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/vrp;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Lw0/qR;->b(Ljm/vrp;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {v0}, Ljm/vrp;->pq()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v3, 0x7

    return-wide v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v3, 0x0

    throw p1
.end method
