.class Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static getInstance()Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

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

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method
