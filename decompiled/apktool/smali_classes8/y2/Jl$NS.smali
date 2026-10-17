.class Ly2/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private Z:Ljava/lang/String;

.field private g:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ly2/lf;


# direct methods
.method constructor <init>(Ly2/lf;Ljava/lang/String;Lcom/google/common/util/concurrent/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/lf;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ly2/Jl$NS;->h:Ly2/lf;

    const/4 v0, 0x7

    iput-object p2, p0, Ly2/Jl$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Ly2/Jl$NS;->g:Lcom/google/common/util/concurrent/f;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2/Jl$NS;->g:Lcom/google/common/util/concurrent/f;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Ly2/Jl$NS;->h:Ly2/lf;

    const/4 v3, 0x2

    iget-object v2, p0, Ly2/Jl$NS;->Z:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ly2/lf;->Z(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    return-void
.end method
