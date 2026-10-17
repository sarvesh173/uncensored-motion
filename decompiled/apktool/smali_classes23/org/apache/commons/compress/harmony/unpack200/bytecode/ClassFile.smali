.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;
.super Ljava/lang/Object;
.source "ClassFile.java"


# static fields
.field private static final MAGIC:I = -0x35014542


# instance fields
.field public accessFlags:I

.field public attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

.field public fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

.field public interfaces:[I

.field public major:I

.field public methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

.field public minor:I

.field public pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

.field public superClass:I

.field public thisClass:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    return-void
.end method


# virtual methods
.method public write(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->get(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    move-object v2, v1

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->doWrite(Ljava/io/DataOutputStream;)V

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getTag()B

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getTag()B

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->accessFlags:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->thisClass:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->superClass:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->write(Ljava/io/DataOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->write(Ljava/io/DataOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->write(Ljava/io/DataOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
