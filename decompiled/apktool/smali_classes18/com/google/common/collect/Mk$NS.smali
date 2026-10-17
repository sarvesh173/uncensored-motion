.class Lcom/google/common/collect/Mk$NS;
.super Lcom/google/common/collect/Mk$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Mk;->BW()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Mk<",
        "TE;>.f<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/Mk;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Mk;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/common/collect/Mk$NS;->b:Lcom/google/common/collect/Mk;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/common/collect/Mk$f;-><init>(Lcom/google/common/collect/Mk;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/common/collect/Mk$NS;->b:Lcom/google/common/collect/Mk;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method
