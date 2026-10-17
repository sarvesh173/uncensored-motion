.class final Lcom/google/protobuf/vME$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/GcS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GcS$lf<",
        "Lcom/google/protobuf/vME$Jl;",
        ">;"
    }
.end annotation


# instance fields
.field final J:Z

.field final Z:I

.field final b:Z

.field final g:Lcom/google/protobuf/O$lf;

.field final h:Lcom/google/protobuf/Sm$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Jl<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/protobuf/vME$Jl;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/vME$Jl;->h(Lcom/google/protobuf/vME$Jl;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public getLiteJavaType()Lcom/google/protobuf/O$f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vME$Jl;->g:Lcom/google/protobuf/O$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/O$lf;->h()Lcom/google/protobuf/O$f;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/O$lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$Jl;->g:Lcom/google/protobuf/O$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNumber()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/protobuf/vME$Jl;->Z:I

    const/4 v1, 0x3

    return v0
.end method

.method public h(Lcom/google/protobuf/vME$Jl;)I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/protobuf/vME$Jl;->Z:I

    const/4 v1, 0x1

    iget p1, p1, Lcom/google/protobuf/vME$Jl;->Z:I

    const/4 v1, 0x4

    sub-int/2addr v0, p1

    const/4 v1, 0x6

    return v0
.end method

.method public isPacked()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/protobuf/vME$Jl;->J:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isRepeated()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/protobuf/vME$Jl;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public qu(Lcom/google/protobuf/I$NS;Lcom/google/protobuf/I;)Lcom/google/protobuf/I$NS;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/protobuf/vME$NS;

    const/4 v0, 0x7

    check-cast p2, Lcom/google/protobuf/vME;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/vME$NS;->L7G(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME$NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public r5()Lcom/google/protobuf/Sm$Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Sm$Jl<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/vME$Jl;->h:Lcom/google/protobuf/Sm$Jl;

    const/4 v1, 0x5

    return-object v0
.end method
