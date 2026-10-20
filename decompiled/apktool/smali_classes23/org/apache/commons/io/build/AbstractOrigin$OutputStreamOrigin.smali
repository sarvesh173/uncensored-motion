.class public Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputStreamOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/io/OutputStream;",
        "Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs getOutputStream([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public varargs getWriter(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;->origin:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
