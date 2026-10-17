.class Lcom/google/common/collect/Bsn$NS;
.super Lcom/google/common/collect/I$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Bsn;->CW(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/bB$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/I$lf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/common/collect/Bsn;

.field final synthetic h:Lcom/google/common/collect/Bsn$h6W;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Bsn;Lcom/google/common/collect/Bsn$h6W;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/Bsn$NS;->Z:Lcom/google/common/collect/Bsn;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/common/collect/Bsn$NS;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/I$lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Bsn$NS;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$h6W;->pyv()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Bsn$NS;->Z:Lcom/google/common/collect/Bsn;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$NS;->getElement()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Bsn;->WpR(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Bsn$NS;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
