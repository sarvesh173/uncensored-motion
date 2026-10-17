.class public final LEzm/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEzm/lf;->XF(LDKe/Mk;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "XF",
        "()Lcom/squareup/moshi/JsonAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,51:1\n29#2:52\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt$createJsonSerializer$1\n*L\n30#1:52\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LEzm/lf$NS;->h:Lcom/squareup/moshi/Moshi;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()Lcom/squareup/moshi/JsonAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEzm/lf$NS;->h:Lcom/squareup/moshi/Moshi;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x0

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const/4 v4, 0x6

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const/4 v4, 0x6

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v3, v2, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LEzm/lf$NS;->XF()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
