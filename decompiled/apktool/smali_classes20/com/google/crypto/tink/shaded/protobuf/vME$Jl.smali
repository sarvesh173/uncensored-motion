.class final Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/GcS$lf<",
        "Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;",
        ">;"
    }
.end annotation


# instance fields
.field final J:Z

.field final Z:I

.field final b:Z

.field final g:Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

.field final h:Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public BW(Lcom/google/crypto/tink/shaded/protobuf/l$NS;Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    const/4 v0, 0x7

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->I4t(Lcom/google/crypto/tink/shaded/protobuf/vME;)Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->h(Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/xy$f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->g:Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy$lf;->h()Lcom/google/crypto/tink/shaded/protobuf/xy$f;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLiteType()Lcom/google/crypto/tink/shaded/protobuf/xy$lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->g:Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNumber()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->Z:I

    const/4 v1, 0x2

    return v0
.end method

.method public h(Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;)I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->Z:I

    const/4 v1, 0x7

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->Z:I

    const/4 v1, 0x5

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    return v0
.end method

.method public isPacked()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->J:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->b:Z

    const/4 v1, 0x1

    return v0
.end method

.method public r5()Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->h:Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;

    const/4 v1, 0x4

    return-object v0
.end method
