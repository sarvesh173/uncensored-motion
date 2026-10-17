.class Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h6W"
.end annotation


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->XF:Ljava/util/Set;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Exception;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->XF:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->XF:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->P(Ljava/lang/Exception;Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->XF:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->L7G()V

    const/4 v1, 0x3

    return-void
.end method

.method public qu(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->XF:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->XF:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->XF:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->L7G()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->XF:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$h6W;->XF:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->GK()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
