.class Lcom/squareup/moshi/AdapterMethodsFactory$3;
.super Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private delegate:Lcom/squareup/moshi/JsonAdapter;
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

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$parameterTypes:[Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    iput-object p9, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnType:Ljava/lang/reflect/Type;

    const/4 v0, 0x4

    iput-object p10, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$qualifierAnnotations:Ljava/util/Set;

    const/4 v0, 0x4

    iput-object p11, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnTypeAnnotations:Ljava/util/Set;

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$parameterTypes:[Ljava/lang/reflect/Type;

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    aget-object v0, v0, v2

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnType:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$qualifierAnnotations:Ljava/util/Set;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnTypeAnnotations:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnType:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnTypeAnnotations:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0, v2}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnType:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->val$returnTypeAnnotations:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :goto_1
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/squareup/moshi/AdapterMethodsFactory$3;->delegate:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x0

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    const-string p3, "0"

    const-string p3, "0"

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    move-object p3, p1

    move-object p3, p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->delegate:Lcom/squareup/moshi/JsonAdapter;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method
