.class Landroidx/emoji2/text/Mk$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "S"
.end annotation


# instance fields
.field private final Z:Ljava/lang/Throwable;

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji2/text/Mk$h6W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/emoji2/text/Mk$h6W;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/Mk$h6W;

    const/4 v2, 0x2

    const-string/jumbo v1, "lksiblbuatt  nilenCnncc oaa"

    const-string/jumbo v1, "initCallback cannot be null"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroidx/emoji2/text/Mk$h6W;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/Mk$S;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/Mk$h6W;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/Mk$S;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/Mk$h6W;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, "blnmt aCialnckc aonnlutlieb "

    const-string/jumbo v0, "initCallbacks cannot be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/emoji2/text/Mk$S;->h:Ljava/util/List;

    const/4 v1, 0x3

    iput p2, p0, Landroidx/emoji2/text/Mk$S;->g:I

    const/4 v1, 0x7

    iput-object p3, p0, Landroidx/emoji2/text/Mk$S;->Z:Ljava/lang/Throwable;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/emoji2/text/Mk$S;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, Landroidx/emoji2/text/Mk$S;->g:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v0, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/emoji2/text/Mk$S;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroidx/emoji2/text/Mk$h6W;

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/emoji2/text/Mk$S;->Z:Ljava/lang/Throwable;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/Mk$h6W;->XF(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x0

    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/emoji2/text/Mk$S;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroidx/emoji2/text/Mk$h6W;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/emoji2/text/Mk$h6W;->h()V

    const/4 v4, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-void
.end method
