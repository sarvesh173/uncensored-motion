.class public Lcom/google/crypto/tink/shaded/protobuf/mVo;
.super Lcom/google/crypto/tink/shaded/protobuf/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/mVo$f;,
        Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;
    }
.end annotation


# instance fields
.field private final D3D:Lcom/google/crypto/tink/shaded/protobuf/l;


# virtual methods
.method public D3D()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/mVo;->D3D:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->r5(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/mVo;->D3D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/mVo;->D3D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/mVo;->D3D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
