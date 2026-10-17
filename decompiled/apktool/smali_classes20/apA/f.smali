.class public final synthetic LapA/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LapA/Jl;


# direct methods
.method public synthetic constructor <init>(LapA/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LapA/f;->h:LapA/Jl;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LapA/f;->h:LapA/Jl;

    invoke-static {v0}, LapA/Jl;->XF(LapA/Jl;)V

    const/4 v1, 0x1

    return-void
.end method
