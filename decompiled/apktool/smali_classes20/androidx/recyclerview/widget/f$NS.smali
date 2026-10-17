.class Landroidx/recyclerview/widget/f$NS;
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

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/f$NS;->Z:Landroidx/recyclerview/widget/f;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/recyclerview/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Landroidx/recyclerview/widget/f$qR;

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/f$NS;->Z:Landroidx/recyclerview/widget/f;

    const/4 v8, 0x5

    iget-object v3, v1, Landroidx/recyclerview/widget/f$qR;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v8, 0x5

    iget v4, v1, Landroidx/recyclerview/widget/f$qR;->h:I

    iget v5, v1, Landroidx/recyclerview/widget/f$qR;->r5:I

    const/4 v8, 0x3

    iget v6, v1, Landroidx/recyclerview/widget/f$qR;->qu:I

    const/4 v8, 0x4

    iget v7, v1, Landroidx/recyclerview/widget/f$qR;->Z:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/f;->PO(Landroidx/recyclerview/widget/RecyclerView$z4A;IIII)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/f$NS;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/f$NS;->Z:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->q:Ljava/util/ArrayList;

    const/4 v8, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    return-void
.end method
