.class Landroidx/recyclerview/widget/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->Lpi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/recyclerview/widget/f;

.field final synthetic h:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/f$f;->Z:Landroidx/recyclerview/widget/f;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/recyclerview/widget/f$f;->h:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/f$f;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/f$f;->Z:Landroidx/recyclerview/widget/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->At(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/f$f;->h:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/f$f;->Z:Landroidx/recyclerview/widget/f;

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->pdH:Ljava/util/ArrayList;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/f$f;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-void
.end method
