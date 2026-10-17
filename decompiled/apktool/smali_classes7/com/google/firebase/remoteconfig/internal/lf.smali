.class public final synthetic Lcom/google/firebase/remoteconfig/internal/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/remoteconfig/internal/Jl;

.field public final synthetic h:Lcom/google/firebase/remoteconfig/internal/Mk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Mk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/lf;->XF:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/lf;->h:Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lf;->XF:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/lf;->h:Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/Jl;->XF(Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Mk;)Ljava/lang/Void;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
