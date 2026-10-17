.class Lcom/squareup/moshi/Moshi$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$annotation:Ljava/lang/Class;

.field final synthetic val$jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$2;->val$type:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/squareup/moshi/Moshi$2;->val$annotation:Ljava/lang/Class;

    iput-object p3, p0, Lcom/squareup/moshi/Moshi$2;->val$jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lcom/squareup/moshi/Moshi$2;->val$type:Ljava/lang/reflect/Type;

    const/4 v0, 0x6

    invoke-static {p3, p1}, Lcom/squareup/moshi/internal/Util;->typesMatch(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x5

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/squareup/moshi/Moshi$2;->val$annotation:Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/squareup/moshi/internal/Util;->isAnnotationPresent(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/squareup/moshi/Moshi$2;->val$jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
