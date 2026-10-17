.class public Landroidx/core/util/S;
.super Landroidx/core/util/h6W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/core/util/h6W<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroidx/core/util/h6W;-><init>(I)V

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/core/util/S;->r5:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/util/S;->r5:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/core/util/h6W;->XF(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    monitor-exit v0

    const/4 v1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/util/S;->r5:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/core/util/h6W;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method
