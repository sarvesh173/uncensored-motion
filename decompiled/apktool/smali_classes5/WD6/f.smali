.class public abstract LWD6/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements LWD6/J;


# static fields
.field private static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x0

    const-string/jumbo v1, "noszs_ceedid"

    const-string v1, "encoded_size"

    const/4 v8, 0x2

    const-string v2, "ddnm_hedewioc"

    const-string v2, "encoded_width"

    const/4 v8, 0x4

    const-string/jumbo v3, "heegonedoch_it"

    const-string v3, "encoded_height"

    const/4 v8, 0x7

    const-string/jumbo v4, "u_ecubisro"

    const-string/jumbo v4, "uri_source"

    const/4 v8, 0x1

    const-string v5, "_gtermumafai"

    const-string/jumbo v5, "image_format"

    const/4 v8, 0x7

    const-string/jumbo v6, "nmio_cipfatgp"

    const-string v6, "bitmap_config"

    const-string/jumbo v7, "inr_odusqd"

    const-string/jumbo v7, "is_rounded"

    const/4 v8, 0x6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x4

    sput-object v0, LWD6/f;->Z:Ljava/util/Set;

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LWD6/f;->h:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public BW(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    sget-object v0, LWD6/f;->Z:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v3, p0, LWD6/f;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public abstract close()V
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, LWD6/f;->isClosed()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-string/jumbo v1, "smsIellaeeogCb"

    const-string v1, "CloseableImage"

    const/4 v3, 0x6

    const-string/jumbo v2, "tlpm%n zii%ae f lx issl:.en"

    const-string v2, "finalize: %s %x still open."

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, LTw/NS;->GK(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, LWD6/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x1

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LWD6/f;->Z:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LWD6/f;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LWD6/f;->h:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public abstract isClosed()Z
.end method

.method public abstract qu()I
.end method

.method public r5()LWD6/qR;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LWD6/Q8S;->qu:LWD6/qR;

    const/4 v1, 0x2

    return-object v0
.end method
