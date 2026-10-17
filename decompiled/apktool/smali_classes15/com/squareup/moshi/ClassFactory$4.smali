.class Lcom/squareup/moshi/ClassFactory$4;
.super Lcom/squareup/moshi/ClassFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/ClassFactory;->get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/ClassFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$newInstance:Ljava/lang/reflect/Method;

.field final synthetic val$rawType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/squareup/moshi/ClassFactory$4;->val$newInstance:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/squareup/moshi/ClassFactory$4;->val$rawType:Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/squareup/moshi/ClassFactory;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$4;->val$newInstance:Ljava/lang/reflect/Method;

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/4 v2, 0x6

    move-object v5, v1

    move-object v5, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v9, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/16 v4, 0xd

    const/4 v9, 0x7

    const-string v5, "43"

    const-string v5, "34"

    const/4 v9, 0x5

    move v8, v4

    move v8, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x7

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v9, v2

    move-object v5, p0

    move-object v5, p0

    move-object v7, v4

    move-object v7, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    move-object v7, v3

    move-object v7, v3

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x0

    move v2, v6

    move v2, v6

    move-object v5, v7

    :goto_1
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v5, Lcom/squareup/moshi/ClassFactory$4;->val$rawType:Ljava/lang/Class;

    const/4 v9, 0x7

    aput-object v1, v7, v2

    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v9, 0x1

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v7, v6

    const/4 v9, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$4;->val$rawType:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/ClassFactory$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
