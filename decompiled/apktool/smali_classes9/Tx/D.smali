.class public LTx/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Z:Ljava/lang/String;

.field private g:Landroidx/work/WorkerParameters$NS;

.field private h:Ly2/Q8S;


# direct methods
.method public constructor <init>(Ly2/Q8S;Ljava/lang/String;Landroidx/work/WorkerParameters$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LTx/D;->h:Ly2/Q8S;

    const/4 v0, 0x2

    iput-object p2, p0, LTx/D;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, LTx/D;->g:Landroidx/work/WorkerParameters$NS;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/D;->h:Ly2/Q8S;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, LTx/D;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, LTx/D;->g:Landroidx/work/WorkerParameters$NS;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ly2/Jl;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$NS;)Z

    const/4 v3, 0x3

    return-void
.end method
