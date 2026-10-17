.class abstract Ljl3/J$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field Z:Ljl3/J$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljl3/J;

.field g:I

.field h:Ljl3/J$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljl3/J;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Ljl3/J$Jl;->b:Ljl3/J;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iget-object v0, p1, Ljl3/J;->f:Ljl3/J$Mk;

    const/4 v1, 0x2

    iget-object v0, v0, Ljl3/J$Mk;->b:Ljl3/J$Mk;

    const/4 v1, 0x7

    iput-object v0, p0, Ljl3/J$Jl;->h:Ljl3/J$Mk;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Ljl3/J$Jl;->Z:Ljl3/J$Mk;

    const/4 v1, 0x0

    iget p1, p1, Ljl3/J;->J:I

    const/4 v1, 0x0

    iput p1, p0, Ljl3/J$Jl;->g:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method final XF()Ljl3/J$Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl3/J$Mk<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl3/J$Jl;->h:Ljl3/J$Mk;

    const/4 v3, 0x4

    iget-object v1, p0, Ljl3/J$Jl;->b:Ljl3/J;

    const/4 v3, 0x7

    iget-object v2, v1, Ljl3/J;->f:Ljl3/J$Mk;

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    iget v1, v1, Ljl3/J;->J:I

    const/4 v3, 0x3

    iget v2, p0, Ljl3/J$Jl;->g:I

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v1, v0, Ljl3/J$Mk;->b:Ljl3/J$Mk;

    const/4 v3, 0x2

    iput-object v1, p0, Ljl3/J$Jl;->h:Ljl3/J$Mk;

    const/4 v3, 0x2

    iput-object v0, p0, Ljl3/J$Jl;->Z:Ljl3/J$Mk;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v3, 0x7

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x3

    throw v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ljl3/J$Jl;->h:Ljl3/J$Mk;

    const/4 v2, 0x1

    iget-object v1, p0, Ljl3/J$Jl;->b:Ljl3/J;

    const/4 v2, 0x4

    iget-object v1, v1, Ljl3/J;->f:Ljl3/J$Mk;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public final remove()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljl3/J$Jl;->Z:Ljl3/J$Mk;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Ljl3/J$Jl;->b:Ljl3/J;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljl3/J;->D3D(Ljl3/J$Mk;Z)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Ljl3/J$Jl;->Z:Ljl3/J$Mk;

    const/4 v3, 0x0

    iget-object v0, p0, Ljl3/J$Jl;->b:Ljl3/J;

    const/4 v3, 0x5

    iget v0, v0, Ljl3/J;->J:I

    const/4 v3, 0x1

    iput v0, p0, Ljl3/J$Jl;->g:I

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
