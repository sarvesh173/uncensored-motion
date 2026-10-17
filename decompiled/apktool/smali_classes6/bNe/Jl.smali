.class public final synthetic LbNe/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Z

.field public final synthetic h:Lcom/google/firebase/installations/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/f;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LbNe/Jl;->h:Lcom/google/firebase/installations/f;

    const/4 v0, 0x0

    iput-boolean p2, p0, LbNe/Jl;->Z:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbNe/Jl;->h:Lcom/google/firebase/installations/f;

    const/4 v2, 0x7

    iget-boolean v1, p0, LbNe/Jl;->Z:Z

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/firebase/installations/f;->qu(Lcom/google/firebase/installations/f;Z)V

    const/4 v2, 0x3

    return-void
.end method
