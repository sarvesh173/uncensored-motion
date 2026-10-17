.class Lkotlin/reflect/full/KClasses$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# instance fields
.field private final arg$0:Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlin/reflect/full/KClasses$$Lambda$1;->arg$0:Lkotlin/reflect/KProperty1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/full/KClasses$$Lambda$1;->arg$0:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KClass;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda1(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
