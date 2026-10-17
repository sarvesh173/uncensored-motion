.class Lcom/squareup/moshi/LinkedHashTreeMap$KeySet$1;
.super Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet$1;->this$1:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$KeySet$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
