.class final synthetic Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    const-class v2, Lkotlin/reflect/TypesJVMKt;

    const-class v2, Lkotlin/reflect/TypesJVMKt;

    const/4 v6, 0x1

    const-string/jumbo v3, "rTsetngtSiop"

    const-string/jumbo v3, "typeToString"

    const/4 v6, 0x3

    const-string/jumbo v4, "t/jmLT/ea/v(ygLttli/lSfnjaeengpgaiygSrTap)ovn;alctn/rare"

    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v6, 0x7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "0p"

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
