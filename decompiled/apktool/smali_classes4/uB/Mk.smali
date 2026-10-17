.class public LuB/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:LuB/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuB/Jl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "**>;"
        }
    .end annotation
.end field

.field protected r5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LuB/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LuB/Jl;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LuB/Mk;->XF:LuB/Jl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, LuB/Mk;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LuB/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LuB/Jl;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LuB/Mk;->XF:LuB/Jl;

    iput-object p1, p0, LuB/Mk;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(LuB/Jl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Jl<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LuB/Mk;->r5:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p1
.end method

.method public final h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, LuB/Mk;->XF:LuB/Jl;

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move v5, p5

    move v5, p5

    move v6, p6

    move v6, p6

    move v7, p7

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LuB/Jl;->BW(FFLjava/lang/Object;Ljava/lang/Object;FFF)LuB/Jl;

    move-result-object p1

    invoke-virtual {p0, p1}, LuB/Mk;->XF(LuB/Jl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r5(LYl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYl/f<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LuB/Mk;->h:LYl/f;

    return-void
.end method
