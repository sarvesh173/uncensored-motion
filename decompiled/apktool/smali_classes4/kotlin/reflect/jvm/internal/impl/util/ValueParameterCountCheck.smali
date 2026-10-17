.class public abstract Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/Check;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;,
        Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;,
        Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;,
        Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck;->description:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck;->description:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/Check$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
