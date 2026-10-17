.class final Lcom/google/common/collect/DdJ$D;
.super Lcom/google/common/collect/DdJ$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DdJ<",
        "TK;TV;TE;TS;>.J<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/DdJ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/common/collect/DdJ$J;-><init>(Lcom/google/common/collect/DdJ;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$J;->r5()Lcom/google/common/collect/DdJ$y;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ$y;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
