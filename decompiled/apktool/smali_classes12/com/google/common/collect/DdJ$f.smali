.class abstract Lcom/google/common/collect/DdJ$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/DdJ$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/DdJ$Q8S<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/DdJ$Q8S<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final r5:Lcom/google/common/collect/DdJ$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/DdJ$Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/common/collect/DdJ$f;->XF:Ljava/lang/Object;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/common/collect/DdJ$f;->h:I

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/common/collect/DdJ$f;->r5:Lcom/google/common/collect/DdJ$Q8S;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public Z()Lcom/google/common/collect/DdJ$Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/DdJ$f;->r5:Lcom/google/common/collect/DdJ$Q8S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/DdJ$f;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/common/collect/DdJ$f;->h:I

    const/4 v1, 0x3

    return v0
.end method
