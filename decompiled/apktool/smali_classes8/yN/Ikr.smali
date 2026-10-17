.class public abstract LyN/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LyN/vdD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LyN/vdD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:LyN/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyN/qR<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LyN/Ikr;->XF:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LyN/qR;

    const/4 v1, 0x6

    invoke-direct {v0}, LyN/qR;-><init>()V

    iput-object v0, p0, LyN/Ikr;->h:LyN/qR;

    const/4 v1, 0x5

    return-void
.end method

.method private h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LyN/Ikr;->XF:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_0
    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LyN/Ikr;->h:LyN/qR;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LyN/qR;->XF(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, LyN/Ikr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public pop()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LyN/Ikr;->h:LyN/qR;

    const/4 v1, 0x5

    invoke-virtual {v0}, LyN/qR;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LyN/Ikr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, LyN/Ikr;->XF:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LyN/Ikr;->h:LyN/qR;

    const/4 v2, 0x4

    invoke-interface {p0, p1}, LyN/vdD;->XF(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, LyN/qR;->Z(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method
