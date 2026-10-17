.class public Lcom/google/android/exoplayer2/source/hls/playlist/Mk;
.super LEe/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;,
        Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;
    }
.end annotation


# static fields
.field public static final km:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;


# instance fields
.field public final BW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;"
        }
    .end annotation
.end field

.field public final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/google/android/exoplayer2/I;

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;"
        }
    .end annotation
.end field

.field public final pdH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;"
        }
    .end annotation
.end field

.field public final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x7

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v14, 0x2

    const-string v1, ""

    const-string v1, ""

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v14, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v14, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, v13

    move-object v0, v13

    const/4 v14, 0x4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/I;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    const/4 v14, 0x3

    sput-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->km:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v14, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/I;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p10}, LEe/Jl;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x7

    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->D3D(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->qu:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->D3D:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->g:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->BW:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->b:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->J:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 v0, 0x5

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->f:Ljava/util/List;

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->pdH:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->q:Ljava/util/List;

    return-void
.end method

.method private static D3D(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->h(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->h(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->h(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x6

    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->h(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk;
    .locals 14

    const/4 v13, 0x6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v13, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->h(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    move-result-object p0

    const/4 v13, 0x3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x2

    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v13, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v13, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    move-object v0, p0

    const/4 v13, 0x3

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/I;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    const/4 v13, 0x4

    return-object p0
.end method

.method private static h(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->XF:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private static qu(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/List<",
            "Lgku/f;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ge v2, v3, :cond_2

    const/4 v7, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ge v4, v5, :cond_1

    const/4 v7, 0x4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lgku/f;

    const/4 v7, 0x2

    iget v6, v5, Lgku/f;->Z:I

    const/4 v7, 0x4

    if-ne v6, p1, :cond_0

    const/4 v7, 0x0

    iget v5, v5, Lgku/f;->g:I

    const/4 v7, 0x1

    if-ne v5, v2, :cond_0

    const/4 v7, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    return-object v0
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->r5(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public r5(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgku/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk;"
        }
    .end annotation

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    iget-object v1, p0, LEe/Jl;->XF:Ljava/lang/String;

    iget-object v2, p0, LEe/Jl;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->qu(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->g:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->qu(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->BW:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v0, v6, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->qu(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->J:Lcom/google/android/exoplayer2/I;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->f:Ljava/util/List;

    iget-boolean v10, p0, LEe/Jl;->r5:Z

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->pdH:Ljava/util/Map;

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->q:Ljava/util/List;

    move-object v0, v13

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/I;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13
.end method
