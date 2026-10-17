.class public Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;
.super Lcom/google/crypto/tink/shaded/protobuf/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/crypto/tink/shaded/protobuf/l;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/LZn<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final XF:Lcom/google/crypto/tink/shaded/protobuf/l;

.field final h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;


# virtual methods
.method public XF()Lcom/google/crypto/tink/shaded/protobuf/xy$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->XF:Lcom/google/crypto/tink/shaded/protobuf/l;

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v1, 0x1

    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
