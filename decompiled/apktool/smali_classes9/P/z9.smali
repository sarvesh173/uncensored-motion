.class public final LP/z9;
.super Ljava/lang/Object;

# interfaces
.implements LFxD/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "LP/z9;",
        "LFxD/NS;",
        "",
        "h",
        "LP/Gz0;",
        "XF",
        "LP/Gz0;",
        "getState",
        "()LP/Gz0;",
        "state",
        "",
        "()I",
        "itemCount",
        "",
        "r5",
        "()Z",
        "hasVisibleItems",
        "qu",
        "firstVisibleIndex",
        "Z",
        "lastVisibleIndex",
        "<init>",
        "(LP/Gz0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LP/Gz0;


# direct methods
.method public constructor <init>(LP/Gz0;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "tasst"

    const-string/jumbo v0, "state"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LP/z9;->XF:LP/Gz0;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP/z9;->XF:LP/Gz0;

    const/4 v1, 0x2

    invoke-virtual {v0}, LP/Gz0;->Dmx()LP/vdD;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LP/vdD;->XF()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LP/z9;->XF:LP/Gz0;

    const/4 v1, 0x3

    invoke-virtual {v0}, LP/Gz0;->Dmx()LP/vdD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, LP/vdD;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LP/co;

    const/4 v1, 0x2

    invoke-interface {v0}, LP/co;->getIndex()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LP/z9;->XF:LP/Gz0;

    invoke-virtual {v0}, LP/Gz0;->Lpi()LcP/EM;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, LcP/EM;->g()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LP/z9;->XF:LP/Gz0;

    const/4 v1, 0x6

    invoke-virtual {v0}, LP/Gz0;->km()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LP/z9;->XF:LP/Gz0;

    const/4 v1, 0x6

    invoke-virtual {v0}, LP/Gz0;->Dmx()LP/vdD;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LP/vdD;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
