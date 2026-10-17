.class public final synthetic LHx/D;
.super Ljava/lang/Object;

# interfaces
.implements LtvR/lf;


# instance fields
.field public final synthetic XF:LHx/co;

.field public final synthetic h:LHx/Jl;


# direct methods
.method public synthetic constructor <init>(LHx/co;LHx/Jl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LHx/D;->XF:LHx/co;

    const/4 v0, 0x0

    iput-object p2, p0, LHx/D;->h:LHx/Jl;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHx/D;->XF:LHx/co;

    const/4 v2, 0x4

    iget-object v1, p0, LHx/D;->h:LHx/Jl;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LHx/co;->D3D(LHx/co;LHx/Jl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
