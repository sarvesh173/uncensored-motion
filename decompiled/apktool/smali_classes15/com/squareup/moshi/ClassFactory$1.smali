.class Lcom/squareup/moshi/ClassFactory$1;
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
.field final synthetic val$constructor:Ljava/lang/reflect/Constructor;

.field final synthetic val$rawType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/squareup/moshi/ClassFactory$1;->val$constructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/squareup/moshi/ClassFactory$1;->val$rawType:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/ClassFactory;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/ClassFactory$1;->val$constructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/ClassFactory$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$1;->val$rawType:Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/ClassFactory$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
