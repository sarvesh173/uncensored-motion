.class final LS0u/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:LS0u/mlu;


# direct methods
.method constructor <init>(LS0u/mlu;)V
    .locals 1

    iput-object p1, p0, LS0u/NS;->h:LS0u/mlu;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/NS;->h:LS0u/mlu;

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, LS0u/mlu;->r5(LS0u/mlu;Ljava/lang/Thread;)V

    const/4 v2, 0x1

    iget-object v0, p0, LS0u/NS;->h:LS0u/mlu;

    invoke-virtual {v0}, LS0u/mlu;->XF()V

    const/4 v2, 0x1

    return-void
.end method
