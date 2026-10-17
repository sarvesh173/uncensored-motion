.class public final Lgku/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgku/NS<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Lcom/google/android/exoplayer2/upstream/Jl$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgku/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Jl$NS;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lgku/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgku/lf;->XF:Lcom/google/android/exoplayer2/upstream/Jl$NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lgku/lf;->h:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lgku/lf;->h(Landroid/net/Uri;Ljava/io/InputStream;)Lgku/NS;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Landroid/net/Uri;Ljava/io/InputStream;)Lgku/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lgku/lf;->XF:Lcom/google/android/exoplayer2/upstream/Jl$NS;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/Jl$NS;->XF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lgku/NS;

    const/4 v1, 0x5

    iget-object p2, p0, Lgku/lf;->h:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p2, p0, Lgku/lf;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lgku/NS;->XF(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lgku/NS;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method
