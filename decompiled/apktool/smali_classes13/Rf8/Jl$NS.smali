.class LRf8/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRf8/Jl;->qu(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LRf8/Jl;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(LRf8/Jl;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LRf8/Jl$NS;->Z:LRf8/Jl;

    const/4 v0, 0x4

    iput-object p2, p0, LRf8/Jl$NS;->h:Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRf8/Jl$NS;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, LxGb/NS;

    const/4 v3, 0x0

    iget-object v2, p0, LRf8/Jl$NS;->Z:LRf8/Jl;

    const/4 v3, 0x7

    iget-object v2, v2, LRf8/Jl;->Z:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, LxGb/NS;->XF(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
