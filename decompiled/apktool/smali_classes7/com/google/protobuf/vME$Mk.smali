.class public Lcom/google/protobuf/vME$Mk;
.super Lcom/google/protobuf/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/I;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/LZn<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final XF:Lcom/google/protobuf/I;

.field final h:Lcom/google/protobuf/vME$Jl;


# virtual methods
.method public XF()Lcom/google/protobuf/O$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getLiteType()Lcom/google/protobuf/O$lf;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Lcom/google/protobuf/I;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/vME$Mk;->XF:Lcom/google/protobuf/I;

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v1, 0x5

    iget-boolean v0, v0, Lcom/google/protobuf/vME$Jl;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
