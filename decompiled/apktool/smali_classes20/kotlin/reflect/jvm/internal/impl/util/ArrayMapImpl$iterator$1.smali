.class public final Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;
.super Lkotlin/collections/AbstractIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    const/4 v0, 0x4

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected computeNext()V
    .locals 3

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    const/4 v2, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    array-length v1, v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    const/4 v2, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    array-length v1, v1

    const/4 v2, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->index:I

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x4

    const-string/jumbo v1, "otstAor-o  McaaogaptrnylI.lnlblnlar eltomtrne.j.nn iTtcupn sifiae s p uubontyk l"

    const-string/jumbo v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
