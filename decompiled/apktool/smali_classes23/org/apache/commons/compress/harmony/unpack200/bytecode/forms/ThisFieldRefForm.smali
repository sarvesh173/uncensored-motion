.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassSpecificReferenceForm;
.source "ThisFieldRefForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassSpecificReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method protected context(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->getCurrentClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextThisFieldRef()I

    move-result v0

    return v0
.end method

.method protected getPoolID()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
