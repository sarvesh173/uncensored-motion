.class public Lcom/google/protobuf/Gz0;
.super Lcom/google/protobuf/CI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Gz0$f;,
        Lcom/google/protobuf/Gz0$lf;
    }
.end annotation


# instance fields
.field private final D3D:Lcom/google/protobuf/I;


# virtual methods
.method public D3D()Lcom/google/protobuf/I;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/Gz0;->D3D:Lcom/google/protobuf/I;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CI;->r5(Lcom/google/protobuf/I;)Lcom/google/protobuf/I;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Gz0;->D3D()Lcom/google/protobuf/I;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Gz0;->D3D()Lcom/google/protobuf/I;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/Gz0;->D3D()Lcom/google/protobuf/I;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
