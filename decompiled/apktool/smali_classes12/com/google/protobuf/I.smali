.class public interface abstract Lcom/google/protobuf/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/I$NS;
    }
.end annotation


# virtual methods
.method public abstract XF()Lcom/google/protobuf/Q8S;
.end method

.method public abstract g(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParserForType()Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/EM<",
            "+",
            "Lcom/google/protobuf/I;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract h()[B
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/I$NS;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/I$NS;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
