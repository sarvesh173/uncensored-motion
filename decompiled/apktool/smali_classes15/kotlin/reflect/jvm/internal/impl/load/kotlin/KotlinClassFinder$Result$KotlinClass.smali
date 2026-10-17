.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$KotlinClass;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KotlinClass"
.end annotation


# instance fields
.field private final byteContent:[B

.field private final kotlinJvmBinaryClass:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;[B)V
    .locals 2

    const-string v0, "assllamJCnynostrviBk"

    const-string/jumbo v0, "kotlinJvmBinaryClass"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$KotlinClass;->kotlinJvmBinaryClass:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    const/4 v1, 0x5

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$KotlinClass;->byteContent:[B

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$KotlinClass;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;[B)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final getKotlinJvmBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$KotlinClass;->kotlinJvmBinaryClass:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    const/4 v1, 0x4

    return-object v0
.end method
