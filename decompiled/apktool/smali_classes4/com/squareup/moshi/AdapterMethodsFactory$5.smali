.class Lcom/squareup/moshi/AdapterMethodsFactory$5;
.super Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$parameterTypes:[Ljava/lang/reflect/Type;

.field final synthetic val$qualifierAnnotations:Ljava/util/Set;

.field final synthetic val$returnType:Ljava/lang/reflect/Type;

.field final synthetic val$returnTypeAnnotations:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$parameterTypes:[Ljava/lang/reflect/Type;

    const/4 v0, 0x5

    iput-object p9, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$returnType:Ljava/lang/reflect/Type;

    const/4 v0, 0x7

    iput-object p10, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$qualifierAnnotations:Ljava/util/Set;

    const/4 v0, 0x7

    iput-object p11, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$returnTypeAnnotations:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    const/4 v4, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$parameterTypes:[Ljava/lang/reflect/Type;

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    aget-object v0, v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$returnType:Ljava/lang/reflect/Type;

    invoke-static {v0, v3}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$qualifierAnnotations:Ljava/util/Set;

    iget-object v3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$returnTypeAnnotations:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$parameterTypes:[Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$qualifierAnnotations:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0, v2}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$parameterTypes:[Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    aget-object p2, p2, v2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->val$qualifierAnnotations:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :goto_1
    const/4 v4, 0x2

    iput-object p1, v1, Lcom/squareup/moshi/AdapterMethodsFactory$5;->delegate:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public fromJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
