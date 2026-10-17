.class Lcom/google/firebase/storage/zNj$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/zNj;->mV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/firebase/storage/zNj;

.field final synthetic h:Lz69/Mk;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/zNj;Lz69/Mk;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/storage/zNj$NS;->Z:Lcom/google/firebase/storage/zNj;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/storage/zNj$NS;->h:Lz69/Mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/storage/zNj$NS;->h:Lz69/Mk;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/storage/zNj$NS;->Z:Lcom/google/firebase/storage/zNj;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/firebase/storage/zNj;->t1(Lcom/google/firebase/storage/zNj;)LPy9/lf;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lhv/Q8S;->r5(LPy9/lf;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/firebase/storage/zNj$NS;->Z:Lcom/google/firebase/storage/zNj;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/firebase/storage/zNj;->qw0(Lcom/google/firebase/storage/zNj;)Lxf/h6W;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Lhv/Q8S;->h(Lxf/h6W;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/firebase/storage/zNj$NS;->Z:Lcom/google/firebase/storage/zNj;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/firebase/storage/zNj;->lPa(Lcom/google/firebase/storage/zNj;)Lcom/google/firebase/storage/Q8S;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lz69/Mk;->uD(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
