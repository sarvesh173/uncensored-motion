.class Lkotlin/reflect/full/KClasses$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/KClasses$$Lambda$0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkotlin/reflect/full/KClasses$$Lambda$0;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkotlin/reflect/full/KClasses$$Lambda$0;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lkotlin/reflect/full/KClasses$$Lambda$0;->INSTANCE:Lkotlin/reflect/full/KClasses$$Lambda$0;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/reflect/KType;

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda0(Lkotlin/reflect/KType;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
