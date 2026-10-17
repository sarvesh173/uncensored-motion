.class public final Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;
.super Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->get(I)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public get(I)Ljava/lang/Void;
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap$iterator$1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap$iterator$1;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Void;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->set(ILjava/lang/Void;)V

    const/4 v0, 0x0

    return-void
.end method

.method public set(ILjava/lang/Void;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "avsle"

    const-string/jumbo p1, "value"

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method
