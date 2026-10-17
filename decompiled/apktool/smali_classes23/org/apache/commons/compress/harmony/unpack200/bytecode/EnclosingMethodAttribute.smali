.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "EnclosingMethodAttribute.java"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private classIndex:I

.field private final cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field private final method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

.field private methodIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method protected getLength()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    sget-object v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v4, v0, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    aput-object v1, v0, v3

    return-object v0

    :cond_0
    new-array v0, v3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    sget-object v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v3, v0, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->cpClass:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->classIndex:I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->method:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->methodIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->methodIndex:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EnclosingMethod"

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->classIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->methodIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
