.class LYl/Mk$NS;
.super LuB/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYl/Mk;->D3D(LuB/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LuB/Mk<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Z:LYl/Mk;

.field final synthetic qu:LuB/Mk;


# direct methods
.method constructor <init>(LYl/Mk;LuB/Mk;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LYl/Mk$NS;->Z:LYl/Mk;

    const/4 v0, 0x0

    iput-object p2, p0, LYl/Mk$NS;->qu:LuB/Mk;

    const/4 v0, 0x1

    invoke-direct {p0}, LuB/Mk;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LuB/Jl;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LYl/Mk$NS;->qu(LuB/Jl;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public qu(LuB/Jl;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/Jl<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LYl/Mk$NS;->qu:LuB/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LuB/Mk;->XF(LuB/Jl;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    const v0, 0x40233333    # 2.55f

    const/4 v1, 0x5

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
