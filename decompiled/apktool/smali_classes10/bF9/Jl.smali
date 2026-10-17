.class public final synthetic LbF9/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:LbF9/S;


# direct methods
.method public synthetic constructor <init>(LbF9/S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LbF9/Jl;->XF:LbF9/S;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbF9/Jl;->XF:LbF9/S;

    const/4 v1, 0x5

    invoke-static {v0}, LbF9/S;->g(LbF9/S;)Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
