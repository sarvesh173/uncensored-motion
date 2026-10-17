.class public final synthetic LMn2/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:Lgk/f;


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;Lgk/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn2/Jl;->XF:LMn2/f$NS;

    const/4 v0, 0x1

    iput-object p2, p0, LMn2/Jl;->h:Lgk/f;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/Jl;->XF:LMn2/f$NS;

    const/4 v2, 0x7

    iget-object v1, p0, LMn2/Jl;->h:Lgk/f;

    const/4 v2, 0x7

    check-cast p1, LMn2/f;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, LMn2/cfs;->ASH(LMn2/f$NS;Lgk/f;LMn2/f;)V

    const/4 v2, 0x5

    return-void
.end method
