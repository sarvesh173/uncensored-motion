.class public final synthetic LfYv/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LfYv/Jl;

.field public final synthetic h:LfYv/NS;


# direct methods
.method public synthetic constructor <init>(LfYv/NS;LfYv/Jl;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LfYv/S;->h:LfYv/NS;

    const/4 v0, 0x4

    iput-object p2, p0, LfYv/S;->Z:LfYv/Jl;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfYv/S;->h:LfYv/NS;

    const/4 v2, 0x3

    iget-object v1, p0, LfYv/S;->Z:LfYv/Jl;

    const/4 v2, 0x3

    invoke-static {v0, v1}, LfYv/GK;->r5(LfYv/NS;LfYv/Jl;)V

    const/4 v2, 0x7

    return-void
.end method
