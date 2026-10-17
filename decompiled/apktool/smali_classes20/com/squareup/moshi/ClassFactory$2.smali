.class Lcom/squareup/moshi/ClassFactory$2;
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
.field final synthetic val$allocateInstance:Ljava/lang/reflect/Method;

.field final synthetic val$rawType:Ljava/lang/Class;

.field final synthetic val$unsafe:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/ClassFactory$2;->val$allocateInstance:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/squareup/moshi/ClassFactory$2;->val$unsafe:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/squareup/moshi/ClassFactory$2;->val$rawType:Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/ClassFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 8
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

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$2;->val$allocateInstance:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const/16 v1, 0xd

    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/squareup/moshi/ClassFactory$2;->val$unsafe:Ljava/lang/Object;

    const/4 v4, 0x1

    move v7, v4

    const/16 v5, 0x8

    const/4 v7, 0x3

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x0

    move v1, v5

    move v1, v5

    const/4 v7, 0x1

    move v5, v6

    move v5, v6

    :goto_0
    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    :cond_1
    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/squareup/moshi/ClassFactory$2;->val$rawType:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$2;->val$rawType:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/ClassFactory$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
