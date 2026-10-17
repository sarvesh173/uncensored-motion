.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v7, 0x0

    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    move v1, p1

    move v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x0

    move v6, p5

    move v6, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x4

    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    const/4 v7, 0x5

    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x3

    instance-of p2, p2, Lkotlin/reflect/KClass;

    const/4 v7, 0x5

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    move v1, p1

    move v1, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x2

    return-void
.end method
