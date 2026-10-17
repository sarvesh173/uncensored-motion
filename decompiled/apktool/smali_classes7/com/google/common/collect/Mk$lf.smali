.class Lcom/google/common/collect/Mk$lf;
.super Lcom/google/common/collect/Mk$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Mk;->pdH()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Mk<",
        "TE;>.f<",
        "Lcom/google/common/collect/bB$NS<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/Mk;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Mk;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/common/collect/Mk$lf;->b:Lcom/google/common/collect/Mk;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Mk$f;-><init>(Lcom/google/common/collect/Mk;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method bridge synthetic h(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Mk$lf;->r5(I)Lcom/google/common/collect/bB$NS;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method r5(I)Lcom/google/common/collect/bB$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/common/collect/Mk$lf;->b:Lcom/google/common/collect/Mk;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method
