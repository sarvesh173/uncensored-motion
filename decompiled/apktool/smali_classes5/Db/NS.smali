.class public final synthetic LDb/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LfYv/Jl;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LfYv/Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LDb/NS;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, LDb/NS;->Z:LfYv/Jl;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDb/NS;->h:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p0, LDb/NS;->Z:LfYv/Jl;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LDb/f;->h(Ljava/lang/String;LfYv/Jl;)V

    const/4 v2, 0x6

    return-void
.end method
