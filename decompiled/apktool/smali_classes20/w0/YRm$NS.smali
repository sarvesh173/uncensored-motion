.class public final Lw0/YRm$NS;
.super Lw0/vrp$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/YRm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lw0/vrp;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "w0/YRm$NS",
        "Lw0/vrp$f;",
        "",
        "",
        "tables",
        "",
        "r5",
        "",
        "h",
        "()Z",
        "isRemote",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Lw0/YRm;


# direct methods
.method constructor <init>(Lw0/YRm;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lw0/YRm$NS;->h:Lw0/YRm;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lw0/vrp$f;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public r5(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const-string/jumbo v0, "tbsels"

    const-string/jumbo v0, "tables"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lw0/YRm$NS;->h:Lw0/YRm;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lw0/YRm;->J()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw0/YRm$NS;->h:Lw0/YRm;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lw0/YRm;->BW()Lw0/z9;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lw0/YRm$NS;->h:Lw0/YRm;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lw0/YRm;->r5()I

    move-result v1

    const/4 v3, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    move v3, v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo v2, "sr mKtTnryty>rlaaViuyo _ ol.cut_MboeoneisnyAyr <sanlnllltp-pentcrooftJik tl yrdnAarlas .AK.oe.TA kotncattcor "

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v3, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, Lw0/z9;->SFC(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    const-string v0, "ROMO"

    const-string v0, "ROOM"

    const/4 v3, 0x2

    const-string v1, "aCtsoaivcoai tdn adninrtonbol"

    const-string v1, "Cannot broadcast invalidation"

    const/4 v3, 0x4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method
