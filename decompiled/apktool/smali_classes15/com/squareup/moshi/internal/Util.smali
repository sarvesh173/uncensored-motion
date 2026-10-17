.class public final Lcom/squareup/moshi/internal/Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;,
        Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;,
        Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

.field private static final METADATA:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    sput-object v0, Lcom/squareup/moshi/internal/Util;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/squareup/moshi/internal/Util;->getKotlinMetadataClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x5

    sput-object v1, Lcom/squareup/moshi/internal/Util;->METADATA:Ljava/lang/Class;

    :try_start_1
    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v1, "|oszqazogk$`rtigef}zqvweop{a|~kf9jawGs/~z //j/"

    const-string/jumbo v1, "ojrkag$az` f~ewaztz9\\||ziqj\\ooqwvpesg{Gj~fk}"

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const-string v1, "flFm0jD@Ds07Zn/40/xZD1iK0ui-0m/)fnK/G8iu8h^mH@hu0058x`/edt0G"

    const-string v1, "\u0008\u0018hif@Fmd@\u007fnh8ZtGG^\"KDx`unZsx)-iDH5jKDliem04"

    const/4 v3, 0x4

    const/16 v2, 0x7e

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x2

    sput-object v0, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    const/16 v1, 0x10

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    const-class v2, Ljava/lang/Byte;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    const-class v2, Ljava/lang/Character;

    const-class v2, Ljava/lang/Character;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    const-class v2, Ljava/lang/Double;

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    const-class v2, Ljava/lang/Float;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    const-class v2, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    const-class v2, Ljava/lang/Short;

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/squareup/moshi/internal/Util;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/squareup/moshi/internal/Util;->PRIMITIVE_TO_WRAPPER_TYPE:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    return-object p0

    :catch_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast p0, Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x2

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    instance-of v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    return-object p0

    :cond_2
    const/4 v3, 0x4

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x4

    new-instance v0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v3, 0x6

    return-object v0

    :cond_3
    const/4 v3, 0x3

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    instance-of v0, p0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    return-object p0

    :cond_4
    const/4 v3, 0x1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x5

    new-instance v0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x0

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x5

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    instance-of v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    return-object p0

    :cond_6
    const/4 v3, 0x1

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x2

    new-instance v0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0}, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v3, 0x5

    return-object v0

    :cond_7
    const/4 v3, 0x4

    return-object p0
.end method

.method static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x4

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x6

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v2, "t0ffo/az;jR}0b{nuorxl1ci70/q7u0"

    const-string v2, "Rflr{inzjt1ba}x\u007fcqo\u007f;"

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v2, "lA0c0b0#_H10tMd/]E|{Le1uEpoG/@0/]}u"

    const-string v2, "\u000e\t\u0011lHGM}_QA|@LEdoc]#pE]{"

    const/4 v4, 0x0

    const/16 v3, 0x7d

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    const/16 v3, 0x87

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v4, 0x1

    mul-int/lit8 v2, p0, 0x5

    rem-int/2addr v2, p0

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-string/jumbo p0, "pbs/fluo%)/(m{}6&kcb}n3|aqo)szz$-ck*s"

    const-string/jumbo p0, "z\"/z)&{$lsq%}ks)psf-(|*}ab6bcn3okcom"

    const/4 v4, 0x7

    const/16 v2, 0x39

    const/4 v4, 0x4

    invoke-static {p0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string p0, "0a0m)x:pq/yac>y{0u c&%so)6"

    const-string/jumbo p0, "yx\u000c)>|)6: cm{aa&sqyo%"

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0x8f7

    const/4 v4, 0x0

    invoke-static {p0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    const/4 v1, 0x3

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method private static findConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v1, :cond_1

    const/4 v6, 0x3

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x6

    array-length v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x4

    array-length v5, v4

    const/4 v6, 0x7

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    const/4 v6, 0x3

    sget-object v5, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    return-object v3

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x6

    mul-int/lit8 v3, v2, 0x2

    const/4 v6, 0x4

    rem-int/2addr v3, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    const-string v2, ".,+-4=03q7)-"

    const-string v2, ",)-.30-=+741"

    const/4 v6, 0x3

    const/16 v3, 0x1d

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const-string v2, "anslbwj&e}am/id{e{j0zr|l/y<kluqg/K}/"

    const-string v2, "Ki\'llljyaz|0r}}gadb{mui<{qjne\"ekw&"

    :goto_1
    const/4 v6, 0x7

    const/4 v3, 0x5

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0
.end method

.method public static generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    const/4 v10, 0x5

    const-class v0, [Ljava/lang/reflect/Type;

    const-class v0, [Ljava/lang/reflect/Type;

    const/4 v10, 0x1

    const-class v1, Lcom/squareup/moshi/JsonClass;

    const-class v1, Lcom/squareup/moshi/JsonClass;

    const/4 v10, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lcom/squareup/moshi/JsonClass;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-eqz v1, :cond_e

    const/4 v10, 0x0

    invoke-interface {v1}, Lcom/squareup/moshi/JsonClass;->generateAdapter()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/squareup/moshi/Types;->generatedJsonAdapterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v3, 0x1

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v10, 0x4

    invoke-static {v1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const/4 v10, 0x5

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v10, 0x2

    const-class v4, Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/squareup/moshi/Moshi;

    const/4 v10, 0x6

    const-string v5, "0"

    const-string v5, "0"

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_4

    :try_start_2
    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x6

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v10, 0x6

    const/4 v7, 0x2

    :try_start_3
    const/4 v10, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v4, v8, v6

    const/4 v10, 0x3

    aput-object v0, v8, v3

    const/4 v10, 0x3

    invoke-virtual {p2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    const/4 v10, 0x6

    const/16 v4, 0x9

    move-object v7, v2

    move-object v7, v2

    move-object v8, v7

    move-object v8, v7

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/16 v8, 0xa

    move-object v9, v7

    move-object v9, v7

    move-object v7, v4

    move-object v7, v4

    const/4 v10, 0x3

    move v4, v8

    move v4, v8

    move-object v8, v9

    move-object v8, v9

    :goto_0
    const/4 v10, 0x5

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    aput-object p0, v8, v6

    :cond_2
    const/4 v10, 0x0

    aput-object v1, v8, v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v10, 0x5

    goto :goto_4

    :catch_0
    :try_start_4
    const/4 v10, 0x6

    new-array p0, v3, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v0, p0, v6

    const/4 v10, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    move-object p0, v2

    move-object p0, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    :goto_1
    const/4 v10, 0x1

    aput-object v1, v2, v6
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v7, p0

    move-object v7, p0

    :goto_2
    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    :try_start_5
    const/4 v10, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v0, v6

    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x4

    goto :goto_3

    :cond_5
    const/4 v10, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    :goto_3
    const/4 v10, 0x2

    aput-object p0, v2, v6
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x1

    goto :goto_2

    :catch_1
    :try_start_6
    const/4 v10, 0x0

    new-array p0, v6, [Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v10, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    :goto_4
    const/4 v10, 0x4

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x6

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v10, 0x1

    return-object p0

    :catch_2
    move-exception p0

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x2

    goto/16 :goto_7

    :catch_3
    move-exception p0

    const/4 v10, 0x1

    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v10, 0x0

    throw p0

    :catch_4
    move-exception p0

    const/4 v10, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v10, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/4 v10, 0x7

    const-string v1, "+2)m)/3/1(~>/v+8u7%#q3$0o`7`){(#yw$>)"

    const-string/jumbo v1, "y+{)1d`2)`370$>3o8#7$w%>#quv~+/\"))(("

    const/4 v10, 0x7

    const/16 v2, 0x1c

    const/4 v10, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x5

    const-string v1, "<du~opr|6|8b,~afrllh`baeM2s{zdmwJldgc{t{dqu{c})je&g~"

    const-string v1, "Eeljbl)~d,d`|dp|g}tbr8mr~<z{qescwaa&M{fdJhl~{uc2u{g6"

    :goto_5
    const/4 v10, 0x3

    const/4 v2, 0x3

    const/4 v10, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    throw p2

    :catch_5
    move-exception p0

    const/4 v10, 0x5

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x1

    rem-int/2addr v2, v1

    const/4 v10, 0x0

    if-nez v2, :cond_7

    const/4 v10, 0x7

    const-string v1, ".cuu0b7e/Bh//ckofotk0/o24fuf0iz*da7s0r/ym7/-~mh0u000a0077`uFufffi0l/u/8~Ie07lj"

    const-string v1, "Bdokmm*\u007fc-olsta`4a~r8~\u007fuyo\u007fkee\"IwjhFlhz\u007fi\u007f.i\u007fc2"

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x6

    const-string v1, "*0>9??u1?%7=5>"

    const-string v1, "051*7?)9??%=>>"

    const/4 v10, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v10, 0x4

    const/4 v2, 0x4

    const/4 v10, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    throw p2

    :catch_6
    move-exception p0

    :goto_7
    const/4 v10, 0x2

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x7

    const/16 v0, 0x30

    const/4 v10, 0x4

    if-nez p2, :cond_b

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    const/4 v10, 0x1

    array-length p2, p2

    const/4 v10, 0x1

    if-eqz p2, :cond_b

    const/4 v10, 0x5

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x4

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/4 v10, 0x7

    if-nez v4, :cond_8

    const/4 v10, 0x1

    const-string/jumbo v3, "k7xu~o@py/a0077000c|ofr.:wfFI4k80f/8jfh0/aaeu/wfs/,glea7fue}ouyzuu7f>//0vu00`o/~7/whf0iul"

    const-string v3, "@faeoo,ya/vx|w4a~r8~\u007fuyo\u007fkee\"IwjhFlhz\u007fi\u007f.l\u007f\u007fagf`ucwk:}so>8"

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const-string v3, "-/g04u::q/4d0p-7%+pm/yr:f1g3c+hzcsrld9b5wunk8"

    const-string v3, ":9n:zrp\"w\u007fr%y-ps-++uc44gnmg5kclbdhd:183"

    const/4 v10, 0x4

    const/16 v4, 0x5c

    const/4 v10, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v10, 0x5

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v10, 0x0

    mul-int/lit8 v3, p1, 0x3

    const/4 v10, 0x7

    rem-int/2addr v3, p1

    const/4 v10, 0x7

    if-eqz v3, :cond_9

    const/4 v10, 0x5

    const-string/jumbo p1, "u8sff25u//dd"

    const-string/jumbo p1, "\ud82d\udf5f"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_9
    const/4 v10, 0x3

    const-string p1, "5l5m:->h)/0#zoj%$ga0/!/~<h|jb597<60cse4/U=7/r$/}f{r/|`/!1*5v`3)!{5y?/l`7d?/5%"

    const-string p1, "$*%Ur{ycheb{||h>3`}s7l`j~<j\u007fl`/-7d5\'5)$/?)?\'555r1!!v#0<z/=/9:4a!/%65go"

    :goto_9
    const/4 v10, 0x0

    const/16 v0, 0xa3

    const/4 v10, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v10, 0x0

    mul-int/lit8 v0, p1, 0x2

    const/4 v10, 0x2

    rem-int/2addr v0, p1

    const/4 v10, 0x3

    if-nez v0, :cond_a

    const/4 v10, 0x0

    const-string/jumbo p1, "nmy1o)f|v*u60?il#k/+!/a}cgi/#.||hWykfu}7=*/!Wn i3/?c /)=!o0)rx+dz4l|>f/+!lo5vr}t//f >c/t-z7-<w,|>;bh 8}</q"

    const-string p1, "!\'az*lick}yr<3Wzxdq}\u007fi<hmvnf\"W}uct+go|\\l|n}tfvf|lr|Mcky57?4.b\'!#/)-i>#)>+o=8! =;1w, *>|+?-)  /!6h"

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v10, 0x4

    const-string p1, "/e/e8b34dubu"

    const-string/jumbo p1, "\ud83b\ude4e"

    const/4 v10, 0x3

    invoke-static {p1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    const/4 v10, 0x3

    invoke-static {v4, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    const/4 v10, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x6

    mul-int/lit8 v3, v2, 0x3

    const/4 v10, 0x6

    rem-int/2addr v3, v2

    const/4 v10, 0x1

    if-nez v3, :cond_c

    const/4 v10, 0x6

    const-string v0, "6w0*&$u/00/:.,?21(}/0c/1.///b/ 8<u0u>e0:-=0 */q!4f%:u0/:+;40/{/00r8;o/ -25&=/"

    const-string v0, "\u000f+\" (*o$>r5=;2w,1?{;80:2 6& e\u000c4\'\'\u000b/-=:*\"q1<:&\"%-:.4.}80r!"

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    const-string v2, "$(w$qvu\'5}*~$0*}ptoz\"#pj{pz\u007f.|{w30jf"

    const/4 v10, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v10, 0x7

    const/16 v2, 0x2c9

    const/4 v10, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    throw p2

    :catch_7
    move-exception p0

    const/4 v10, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v10, 0x6

    rem-int/2addr v2, v1

    const/4 v10, 0x3

    if-eqz v2, :cond_d

    const/4 v10, 0x2

    const-string v1, "4,00!4/pu%0"

    const-string v1, "\u0004!/%,4"

    const/4 v10, 0x6

    const/16 v2, 0x61

    const/4 v10, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    goto :goto_c

    :cond_d
    const-string v1, "db|dC~`lq}j!n|c7dztcfqyuk+s/0/a~zgxf~3rvb.p7Gni7nk0H-iuny00m7"

    const-string v1, "Cgndln+xb.iy\u007fv3`}s7\u007f|t~n|jzd!HpkkGciy~n~-mcqba3rzd7"

    :goto_c
    const/4 v2, 0x5

    const/4 v10, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    throw p2

    :cond_e
    :goto_d
    const/4 v10, 0x0

    return-object v2
.end method

.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v3, 0x5

    if-ne p2, p1, :cond_0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    array-length v0, p0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_3

    const/4 v3, 0x4

    aget-object v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x5

    aget-object p0, p0, v1

    const/4 v3, 0x0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v3, 0x7

    aget-object p1, p1, v1

    const/4 v3, 0x3

    aget-object p0, p0, v1

    const/4 v3, 0x1

    invoke-static {p1, p0, p2}, Lcom/squareup/moshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    const/4 v3, 0x4

    if-nez p0, :cond_6

    :goto_1
    const/4 v3, 0x0

    const-class p0, Ljava/lang/Object;

    const-class p0, Ljava/lang/Object;

    const/4 v3, 0x6

    if-eq p1, p0, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x6

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1, p0, p2}, Lcom/squareup/moshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p0

    :cond_5
    move-object p1, p0

    move-object p1, p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    return-object p2

    :catch_0
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x1

    return-object p0
.end method

.method private static getKotlinMetadataClassName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    const/4 v2, 0x0

    const-string/jumbo v1, "u7s#h0/0m)z)*:,=n(e&#/9xj2p,~.;(++st=#3cf/"

    const-string v1, "(~*x,\u007f+9,ce62+3=:n&m;hj=#sp\"#t#.)()z"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "su#m/s/10/n%5%vR/"

    const-string/jumbo v0, "svnwus0R%5#\'%1\'"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xb8

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public static hasNullable([Ljava/lang/annotation/Annotation;)Z
    .locals 9

    const/4 v8, 0x6

    array-length v0, p0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x4

    if-ge v2, v0, :cond_4

    const/4 v8, 0x6

    aget-object v3, p0, v2

    const/4 v8, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    const/16 v3, 0x8

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v3, 0xe

    :goto_1
    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x4

    move v7, v6

    move v7, v6

    const/4 v8, 0x0

    move v6, v3

    move v6, v3

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    move v3, v5

    move v3, v5

    const/4 v8, 0x2

    move v6, v3

    move v6, v3

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    mul-int/2addr v3, v7

    const/4 v8, 0x7

    rem-int/2addr v3, v6

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    const/16 v3, 0x23

    const/4 v8, 0x7

    const-string v6, "/+z}o/r/uu,f0z:&p=4.%0//7/004,vf8/l`j= $=!76|s/}uto{"

    const-string v6, "e`=4=:=lo648jv+&\'u$,\'}}|!%.z{z\'rts\u007f p,\u007f"

    const/4 v8, 0x7

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    const-string/jumbo v3, "|so|%bWw"

    const-string v3, "Wowp||s%"

    :goto_3
    const/4 v8, 0x4

    const/16 v6, 0x4b9

    const/4 v8, 0x2

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    return v5

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    return v1
.end method

.method static hashCodeOrZero(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    aget-object v1, p0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x4

    throw p0
.end method

.method public static isAnnotationPresent(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/annotation/Annotation;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, p1, :cond_1

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0

    :catch_0
    :cond_2
    const/4 v2, 0x4

    return v0
.end method

.method public static isKotlin(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lcom/squareup/moshi/internal/Util;->METADATA:Ljava/lang/Class;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public static isPlatformType(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const-string/jumbo v0, "nz*g)/uw=/+/?:85j(&/p  /-!;-c((5w-a 69"

    const-string v0, "\"- w *+(6.(z/-5:a5(gc;?\'=j89n)w!p -&"

    const/4 v2, 0x2

    const/16 v1, 0x13

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "db>k~gop"

    const-string/jumbo v0, "hdo~bgk>"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x129

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_8

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "k|/.2p<{q/"

    const-string/jumbo v0, "|p{2.+\'<k"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x40

    const-string/jumbo v1, "pzsrmvh{sgvpx"

    const-string/jumbo v1, "qvpmvrhspgx{z"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0xbd

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_8

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string v0, "ceum+"

    const-string/jumbo v0, "kcue+"

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const-string v0, "/u08o00<wcJTg"

    const-string v0, "\u000c1JwgT<8"

    const/16 v1, 0x7e

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    const/16 v1, 0x601

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_8

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    const/16 v0, 0x58

    const-string/jumbo v1, "}j=c.b?`qe{k08ot>{fncgh+42g//~%o|rw!,ui="

    const-string v1, ">=8ofeh=!{u\"rw|%+,~q.t}{jcgc0o42i?`knog"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const-string/jumbo v0, "u)9?7l"

    const-string v0, "7?)!9l"

    :goto_3
    const/4 v2, 0x1

    const/16 v1, 0x25d

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/16 v0, 0x6d

    const/4 v2, 0x2

    const-string/jumbo v1, "\ud870\udf6e"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "pf={xa|"

    const-string v0, "fa{|x|="

    :goto_4
    const/4 v2, 0x3

    const/16 v1, 0xbad

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_8

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    const-string/jumbo v0, "\ud839\ude11"

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_5

    :cond_5
    const/4 v2, 0x7

    const-string/jumbo v0, "qi*o3-27"

    const-string v0, "72*3ioz-"

    :goto_5
    const/4 v1, -0x5

    const/4 v1, -0x4

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_8

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_6

    const-string v0, ") s,:`"

    const-string v0, ":)* ,`"

    const/4 v2, 0x6

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    const-string v0, "d00m0,uu%73~?$10/0/1"

    const-string v0, "\u0013?70$~\u001d% ,"

    const/4 v2, 0x1

    const/16 v1, 0x59

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v2, 0x5

    const/16 v1, -0x17

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_7

    const/4 v2, 0x2

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x3

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v2, 0x2

    const/4 p0, 0x1

    :goto_8
    const/4 v2, 0x6

    return p0
.end method

.method public static jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    array-length v0, p0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    aget-object v3, p0, v2

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x5

    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    sget-object p0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    :goto_1
    const/4 v6, 0x1

    return-object p0
.end method

.method public static jsonName(Ljava/lang/String;Lcom/squareup/moshi/Json;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "\u0000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move-object p0, p1

    move-object p0, p1

    :goto_0
    const/4 v1, 0x1

    return-object p0

    :catch_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static jsonName(Ljava/lang/String;Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    const-class v0, Lcom/squareup/moshi/Json;

    const-class v0, Lcom/squareup/moshi/Json;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/squareup/moshi/Json;

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/squareup/moshi/internal/Util;->jsonName(Ljava/lang/String;Lcom/squareup/moshi/Json;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static lookupDefaultsConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "vr.vo"

    const-string v0, ".rrvv"

    const/4 v2, 0x6

    const/16 v1, 0x3f

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "s6*p/b079005,|f/uz$:+8u>72&0s;0/,=/60 70,;0k06$o$uj|/ eo74>0o0={:(/j/+j210zohf9|/0w(c1,u5s*b;by0a9+_//8#!7jga?00u1-<://"

    const-string v0, "_y{\u007fj,5\u0001,*625=*>$>\u0000/=;4 s::\"w77z80<-,0 6+je\u000b&#,j89?+o$97s\u001f:\";17z((926b!kp$jh\'|ao+oao|casg|;"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x9bb

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->findConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v2, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x6

    const-string v4, "0"

    const-string v4, "0"

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    move p1, v5

    move p1, v5

    const/4 v9, 0x2

    move v0, p1

    move v0, p1

    const/4 v9, 0x2

    move v6, v0

    move v6, v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v9, 0x3

    const/16 v0, 0x247

    const/4 v9, 0x6

    move v6, v0

    move v6, v0

    const/4 v9, 0x1

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x6

    mul-int/2addr p1, v7

    const/4 v9, 0x2

    rem-int/2addr p1, v0

    const/4 v9, 0x1

    if-nez p1, :cond_1

    const/4 v9, 0x0

    const-string/jumbo p1, "~+8r>6u?c1zq(0*5be&06/0u.&o-//1u-/>/.054"

    const-string p1, "\u0015-8?\">(*o&0>&1uqr+~z65.-6.&b\"0ec4"

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const/16 p1, 0xd

    const/4 v9, 0x1

    const-string/jumbo v0, "l+bd7):ply/-f//%800.</w97?2r/+.6=m49ua1j81%"

    const-string/jumbo v0, "l<6rw+\'%8.\".\u007f7/-y+2911b)d?a8j=m94l:%"

    const/4 v9, 0x0

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v9, 0x2

    invoke-static {v6, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/16 v7, 0xc

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    :goto_2
    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x4

    if-eqz v7, :cond_3

    const/4 v9, 0x6

    aput-object p0, v3, v1

    :cond_3
    const/4 v9, 0x3

    aput-object p2, v0, v5

    const/4 v9, 0x3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    goto :goto_7

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    move v0, v5

    move v0, v5

    const/4 v9, 0x7

    move v6, v0

    move v6, v0

    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x1

    const/16 v6, 0x88

    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    const/4 v9, 0x2

    move v6, v0

    move v6, v0

    :goto_3
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    mul-int/2addr v0, v8

    const/4 v9, 0x1

    rem-int/2addr v0, v6

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    const-string v0, "/8/+:5*4q4.*5"

    const-string v0, "*+/0.8/:5*454"

    const/4 v9, 0x3

    const/16 v6, 0x1b

    const/4 v9, 0x0

    invoke-static {v0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    const/4 v9, 0x6

    const-string v0, "Pusalz,bctij&-pW;0ug7l00s6t/4j!k {00xk|7~7f=/`N/40/|fgZ`Mbe=-"

    const-string v0, "Zl{~e\u007fkk0gs\u007fap60=j=;4WMPN!lbi`& -z-\",`g|cx|t4tb7=j"

    :goto_4
    const/4 v9, 0x3

    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :goto_5
    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x6

    aput-object p0, v3, v1

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x1

    if-eqz p0, :cond_8

    const/4 v9, 0x3

    goto :goto_6

    :cond_8
    const/4 v9, 0x3

    aput-object p1, v6, v5

    :goto_6
    aput-object p2, v6, v2

    const/4 v9, 0x1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    const/4 v9, 0x6

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const/4 v9, 0x6

    invoke-direct {p1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x4

    array-length v0, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x5

    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    aget-object p0, p0, v0

    const/4 v2, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x3

    throw p0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 p0, 0x0

    move v1, p0

    return-object p0
.end method

.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :cond_0
    const/4 v9, 0x2

    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    move-object v0, p2

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    const/4 v9, 0x4

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    return-object p2

    :cond_1
    const/4 v9, 0x5

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/internal/Util;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v9, 0x5

    if-ne p2, v0, :cond_0

    const/4 v9, 0x3

    return-object p2

    :cond_2
    const/4 v9, 0x1

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v9, 0x6

    const-string v1, "0"

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    move-object v0, p2

    move-object v0, p2

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/Class;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    move-object v2, v0

    move-object v2, v0

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v9, 0x2

    invoke-static {p0, p1, v0, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v9, 0x0

    if-ne v0, p0, :cond_4

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    invoke-static {p0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v2

    :goto_1
    const/4 v9, 0x1

    return-object v2

    :cond_5
    const/4 v9, 0x6

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v9, 0x7

    if-eqz v0, :cond_8

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    move-object p2, v2

    move-object p2, v2

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_2
    const/4 v9, 0x7

    invoke-static {p0, p1, v2, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v9, 0x6

    if-ne v2, p0, :cond_7

    const/4 v9, 0x4

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    invoke-static {p0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p2

    :goto_3
    const/4 v9, 0x7

    return-object p2

    :cond_8
    const/4 v9, 0x4

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_9

    move-object p2, v2

    move-object p2, v2

    const/4 v9, 0x6

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_4
    const/4 v9, 0x4

    invoke-static {p0, p1, v2, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v9, 0x1

    if-eq v0, v2, :cond_a

    move v1, v3

    move v1, v3

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x5

    move v1, v4

    move v1, v4

    :goto_5
    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v9, 0x0

    array-length v5, v2

    :goto_6
    const/4 v9, 0x5

    if-ge v4, v5, :cond_d

    const/4 v9, 0x7

    aget-object v6, v2, v4

    invoke-static {p0, p1, v6, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v9, 0x7

    aget-object v7, v2, v4

    const/4 v9, 0x6

    if-eq v6, v7, :cond_c

    const/4 v9, 0x6

    if-nez v1, :cond_b

    const/4 v9, 0x7

    invoke-virtual {v2}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x4

    check-cast v2, [Ljava/lang/reflect/Type;

    const/4 v9, 0x5

    move v1, v3

    move v1, v3

    :cond_b
    aput-object v6, v2, v4

    :cond_c
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_6

    :cond_d
    const/4 v9, 0x2

    if-eqz v1, :cond_e

    new-instance p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v9, 0x7

    invoke-direct {p0, v0, p1, v2}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object p2, p0

    move-object p2, p0

    :cond_e
    const/4 v9, 0x4

    return-object p2

    :cond_f
    const/4 v9, 0x1

    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/reflect/WildcardType;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_10

    const/4 v9, 0x7

    const/16 p2, 0xf

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_7

    :cond_10
    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x6

    move-object v8, v0

    move-object v8, v0

    move-object v0, p2

    move-object v0, p2

    const/4 v9, 0x7

    move p2, v1

    move p2, v1

    move-object v1, v8

    move-object v1, v8

    :goto_7
    const/4 v9, 0x0

    if-eqz p2, :cond_11

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    move-object v2, v1

    move-object v1, p2

    move-object v1, p2

    :cond_11
    const/4 v9, 0x5

    array-length p2, v2

    const/4 v9, 0x6

    if-ne p2, v3, :cond_12

    const/4 v9, 0x1

    aget-object p2, v2, v4

    const/4 v9, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v9, 0x3

    aget-object p1, v2, v4

    const/4 v9, 0x0

    if-eq p0, p1, :cond_13

    invoke-static {p0}, Lcom/squareup/moshi/Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    const/4 v9, 0x5

    return-object p0

    :cond_12
    const/4 v9, 0x4

    array-length p2, v1

    const/4 v9, 0x3

    if-ne p2, v3, :cond_13

    const/4 v9, 0x3

    aget-object p2, v1, v4

    :try_start_0
    const/4 v9, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    aget-object p1, v1, v4

    const/4 v9, 0x7

    if-eq p0, p1, :cond_13

    const/4 v9, 0x7

    invoke-static {p0}, Lcom/squareup/moshi/Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    const/4 v9, 0x0

    return-object p0

    :cond_13
    const/4 v9, 0x5

    return-object v0

    :cond_14
    const/4 v9, 0x6

    return-object p2

    :catchall_0
    move-exception p0

    const/4 v9, 0x1

    throw p0
.end method

.method static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object p2

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x6

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v1, 0x5

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, p1
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x4

    return-object p2

    :catch_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Error;

    const/4 v1, 0x0

    throw p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    throw v0

    :cond_1
    const/4 v1, 0x6

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    throw p0
.end method

.method public static typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 v5, 0x7

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v5, 0x4

    mul-int/lit8 p1, p0, 0x2

    const/4 v5, 0x6

    rem-int/2addr p1, p0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/16 p0, 0x4b

    const/4 v5, 0x5

    const-string p1, "0demud8/u76e"

    const-string/jumbo p1, "\ud876\udee0"

    const/4 v5, 0x5

    invoke-static {p0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "~u0iowqf`2/7~/7c0wtac0|0/u`,fb/|"

    const-string p0, "&/\u007f`~c,ca/q\u007f||`tb~wwi2"

    :goto_0
    const/4 v5, 0x1

    const/4 p1, 0x6

    const/4 v5, 0x1

    invoke-static {p0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    goto :goto_4

    :cond_1
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x5

    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v5, 0x6

    mul-int/2addr v2, v3

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    const/16 v2, 0x71

    const/4 v5, 0x2

    const-string v3, "\u0015\'s7:;#=y\n:0<*6n-\"m}%bb(zk+~bwnee\u00d1\u00ba8"

    const/4 v5, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    const-string v2, "a7-`rbr~fop"

    const-string v2, "-oa~~fr`pr7"

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    const/16 v1, 0x40d

    const/4 v5, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static typesMatch(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0
.end method

.method public static unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x2

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x6

    const-string v4, "0"

    const-string v4, "0"

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_0

    move p1, v5

    move p1, v5

    const/4 v9, 0x1

    move v0, p1

    move v0, p1

    move v6, v0

    move v6, v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v9, 0x0

    const/16 v0, -0x11

    const/4 v9, 0x1

    move v6, v0

    move v6, v0

    const/4 v9, 0x3

    move v0, p1

    move v0, p1

    :goto_0
    mul-int/lit8 p1, p1, 0x5

    const/4 v9, 0x2

    rem-int/2addr p1, v0

    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const-string p1, "070ha,u|7`&auo/mh0u0yxwv3fb(#/ljxUyf/cf"

    const-string p1, "Um#l`jw(acf,bh/xxa3vy\u007fy|w\u007fho&"

    const/4 v9, 0x7

    invoke-static {v5, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const-string/jumbo p1, "i/.!&m7p/?9wy00.=.z9?vuec&*ey6108u}sf:0/0t}/+"

    const-string p1, "\u0001??\u007f=!9:w.86.9}yzs&\"tev&i}ef+my.*c"

    :goto_1
    const/4 v9, 0x1

    invoke-static {v6, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    :goto_2
    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x1

    aput-object p0, v3, v1

    const/4 v9, 0x6

    aput-object p2, v0, v5

    const/4 v9, 0x2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_3
    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    const/16 v6, 0x3e

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    move v0, v5

    move v0, v5

    const/4 v9, 0x1

    move v7, v0

    move v7, v0

    const/4 v9, 0x6

    move v8, v7

    move v8, v7

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    move v7, v0

    move v7, v0

    const/4 v9, 0x4

    move v8, v6

    move v8, v6

    :goto_3
    mul-int/lit8 v0, v0, 0x5

    const/4 v9, 0x6

    rem-int/2addr v0, v7

    const/4 v9, 0x3

    if-nez v0, :cond_5

    const/4 v9, 0x4

    const-string/jumbo v0, "lj)u10a/q0%u0/6118%7k)1w/0b,9>jq9f/?(0{&%67l<|8u-g.nhfp0)=60u0Pzzw4.,#0"

    const-string v0, "Pp.l,6()f1)%?.ljk<wqz\u0019\u0007\u001a\u0018w687>|z{,ghb4%6f)=%&k-9nj#"

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x7

    const-string/jumbo v0, "u>sjlwv2*n#51o}$hxy|=+&sex#4x*x,xkkf"

    const-string v0, "**vx&us$k#x,|fxyx+}01e5x24hon>klj=#w"

    const/4 v9, 0x2

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v9, 0x6

    invoke-static {v8, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    const/4 v9, 0x7

    const/16 v6, 0xe

    move-object v8, v4

    move-object v8, v4

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    const/4 v9, 0x7

    const/4 v3, 0x3

    const/4 v9, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x5

    const-string v7, "23"

    const-string v7, "32"

    move-object v8, v7

    move-object v8, v7

    :goto_5
    const/4 v9, 0x5

    move v7, v6

    move v7, v6

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    const/4 v9, 0x0

    aput-object p0, v3, v1

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    move-object v4, v8

    move-object v4, v8

    :goto_6
    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x1

    if-eqz p0, :cond_8

    const/4 v9, 0x2

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    aput-object p1, v6, v5

    :goto_7
    const/4 v9, 0x1

    aput-object p2, v6, v2

    const/4 v9, 0x6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    const/4 v9, 0x6

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {p1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object p1
.end method
