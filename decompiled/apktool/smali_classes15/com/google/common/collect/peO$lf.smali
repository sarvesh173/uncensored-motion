.class Lcom/google/common/collect/peO$lf;
.super Lcom/google/common/collect/cfs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/peO;->I4t(Ljava/lang/Object;)Lcom/google/common/collect/cfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cfs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field h:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/common/collect/peO$lf;->Z:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/cfs;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/common/collect/peO$lf;->h:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/common/collect/peO$lf;->h:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/peO$lf;->h:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/peO$lf;->Z:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method
