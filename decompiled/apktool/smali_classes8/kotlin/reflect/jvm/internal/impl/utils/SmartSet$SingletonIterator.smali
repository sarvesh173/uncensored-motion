.class final Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private hasNext:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;->element:Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;->hasNext:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;->hasNext:Z

    const/4 v1, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;->hasNext:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;->hasNext:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;->element:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public remove()Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$SingletonIterator;->remove()Ljava/lang/Void;

    const/4 v0, 0x0

    return-void
.end method
