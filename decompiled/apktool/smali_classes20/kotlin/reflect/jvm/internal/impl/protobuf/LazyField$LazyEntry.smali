.class Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v1, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->setValue(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string/jumbo v0, "hvs  SednriMc nnngntsuoeaLites  oM ao eeeftzouLws FsaetaMeb m  aa sgtsy   enaeloslseg ufsda,lfyeetSeei"

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
