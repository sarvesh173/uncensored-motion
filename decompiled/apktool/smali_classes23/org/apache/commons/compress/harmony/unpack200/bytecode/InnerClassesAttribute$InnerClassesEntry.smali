.class final Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;
.super Ljava/lang/Object;
.source "InnerClassesAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InnerClassesEntry"
.end annotation


# instance fields
.field innerClassAccessFlags:I

.field innerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field innerClassInfoIndex:I

.field innerClassName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field innerNameIndex:I

.field outerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field outerClassInfoIndex:I


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfoIndex:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfoIndex:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerNameIndex:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassAccessFlags:I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    iput p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassAccessFlags:I

    return-void
.end method


# virtual methods
.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfoIndex:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfoIndex:I

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerNameIndex:I

    goto :goto_1

    :cond_1
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerNameIndex:I

    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfo:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfoIndex:I

    goto :goto_2

    :cond_2
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfoIndex:I

    :goto_2
    return-void
.end method

.method public write(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassInfoIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->outerClassInfoIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerNameIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute$InnerClassesEntry;->innerClassAccessFlags:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
