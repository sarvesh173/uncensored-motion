.class public final synthetic LVI7/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LVI7/qR$Jl;

.field public final synthetic h:LVI7/qR;


# direct methods
.method public synthetic constructor <init>(LVI7/qR;LVI7/qR$Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LVI7/Q8S;->h:LVI7/qR;

    const/4 v0, 0x6

    iput-object p2, p0, LVI7/Q8S;->Z:LVI7/qR$Jl;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/Q8S;->h:LVI7/qR;

    const/4 v2, 0x7

    iget-object v1, p0, LVI7/Q8S;->Z:LVI7/qR$Jl;

    invoke-static {v0, v1}, LVI7/qR;->h(LVI7/qR;LVI7/qR$Jl;)V

    const/4 v2, 0x2

    return-void
.end method
