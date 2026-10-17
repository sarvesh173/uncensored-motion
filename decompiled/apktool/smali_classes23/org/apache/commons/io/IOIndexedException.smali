.class public Lorg/apache/commons/io/IOIndexedException;
.super Ljava/io/IOException;
.source "IOIndexedException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    invoke-static {p1, p2}, Lorg/apache/commons/io/IOIndexedException;->toMessage(ILjava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lorg/apache/commons/io/IOIndexedException;->index:I

    return-void
.end method

.method protected static toMessage(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-string v0, "Null"

    const-string v1, "Null"

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const-string v3, "%s #%,d: %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/io/IOIndexedException;->index:I

    return v0
.end method
