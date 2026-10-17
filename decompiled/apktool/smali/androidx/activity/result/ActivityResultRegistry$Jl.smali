.class Landroidx/activity/result/ActivityResultRegistry$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field final XF:Landroidx/lifecycle/LZn;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LZn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$Jl;->XF:Landroidx/lifecycle/LZn;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$Jl;->h:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method XF(Landroidx/lifecycle/YRm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$Jl;->XF:Landroidx/lifecycle/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$Jl;->h:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method h()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$Jl;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroidx/lifecycle/YRm;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$Jl;->XF:Landroidx/lifecycle/LZn;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$Jl;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    return-void
.end method
