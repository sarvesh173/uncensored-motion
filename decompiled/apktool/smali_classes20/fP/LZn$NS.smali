.class final LfP/LZn$NS;
.super Ljava/lang/Object;

# interfaces
.implements LfP/GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfP/LZn;->XF(LfP/YRm;LfP/co;)LfP/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LfP/GcS<",
        "Lk3/Jl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:LfP/co;


# direct methods
.method constructor <init>(LfP/co;)V
    .locals 1

    iput-object p1, p0, LfP/LZn$NS;->XF:LfP/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D3D(Lk3/Jl;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfP/LZn$NS;->XF:LfP/co;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, LfP/co;->XF(Lk3/Jl;)V

    return-void
.end method

.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lk3/Jl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LfP/LZn$NS;->qu(Lk3/Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method public Z(Lk3/Jl;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LfP/LZn$NS;->XF:LfP/co;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LfP/co;->f(Lk3/Jl;)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lk3/Jl;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LfP/LZn$NS;->Z(Lk3/Jl;)V

    const/4 v0, 0x7

    return-void
.end method

.method public qu(Lk3/Jl;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfP/LZn$NS;->XF:LfP/co;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LfP/co;->qu(Lk3/Jl;)V

    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic r5(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lk3/Jl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LfP/LZn$NS;->D3D(Lk3/Jl;)V

    const/4 v0, 0x2

    return-void
.end method
