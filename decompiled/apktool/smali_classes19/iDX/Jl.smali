.class public final synthetic LiDX/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LiDX/Jl;->XF:Ljava/lang/Runnable;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDX/Jl;->XF:Ljava/lang/Runnable;

    const/4 v1, 0x3

    invoke-static {v0}, LiDX/Mk;->XF(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
