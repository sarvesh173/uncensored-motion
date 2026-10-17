.class public Lorg/apache/commons/compress/harmony/pack200/CPUTF8;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "CPUTF8.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->string:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iget-object v1, v1, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUnderlyingString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->string:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->string:Ljava/lang/String;

    return-object v0
.end method
