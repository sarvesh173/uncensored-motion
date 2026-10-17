.class Landroidx/recyclerview/widget/RecyclerView$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$lf;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$lf;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$GK;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$GK;->Lpi()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$lf;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ASH:Z

    const/4 v2, 0x0

    return-void
.end method
