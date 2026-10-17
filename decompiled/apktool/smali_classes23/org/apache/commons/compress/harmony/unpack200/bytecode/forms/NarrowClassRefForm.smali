.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NarrowClassRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;
.source "NarrowClassRefForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;-><init>(ILjava/lang/String;[IZ)V

    return-void
.end method


# virtual methods
.method public nestedMustStartClassPool()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NarrowClassRefForm;->widened:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;->setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NarrowClassRefForm;->widened:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [[I

    const/4 v2, 0x0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    :cond_0
    return-void
.end method
