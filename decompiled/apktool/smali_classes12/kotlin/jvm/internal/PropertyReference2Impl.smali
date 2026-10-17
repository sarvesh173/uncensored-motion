.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x0

    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    instance-of p1, p1, Lkotlin/reflect/KClass;

    const/4 v1, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, p3, p1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

    const/4 v1, 0x2

    move v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    aput-object p2, v1, p1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
