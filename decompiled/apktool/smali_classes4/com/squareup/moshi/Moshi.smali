.class public final Lcom/squareup/moshi/Moshi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/Moshi$Builder;,
        Lcom/squareup/moshi/Moshi$LookupChain;,
        Lcom/squareup/moshi/Moshi$Lookup;
    }
.end annotation


# static fields
.field static final BUILT_IN_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adapterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final lastOffset:I

.field private final lookupChainThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/moshi/Moshi$LookupChain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    sput-object v0, Lcom/squareup/moshi/Moshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    const/4 v2, 0x5

    sget-object v1, Lcom/squareup/moshi/StandardJsonAdapters;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/squareup/moshi/CollectionJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lcom/squareup/moshi/MapJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lcom/squareup/moshi/ArrayJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lcom/squareup/moshi/RecordJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lcom/squareup/moshi/ClassJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/Moshi$Builder;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sget-object v2, Lcom/squareup/moshi/Moshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v1, v3

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    const/4 v4, 0x0

    iget p1, p1, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    const/4 v4, 0x4

    iput p1, p0, Lcom/squareup/moshi/Moshi;->lastOffset:I

    const/4 v4, 0x7

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/moshi/Moshi;)Ljava/lang/ThreadLocal;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method

.method private cacheKey(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p1, v0, v1

    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    aput-object p2, v0, p1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method static newAdapterFactory(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter$Factory;"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p0, :cond_1

    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x5

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x2

    rem-int/2addr v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string/jumbo p1, "wIs}]m>(gc}K"

    const-string p1, "]>Kwm}}gIc(+"

    const/16 v0, 0xb

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string p1, "c5/me*wy/b4}a"

    const-string/jumbo p1, "w}uc\'54*eyab"

    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x4

    if-nez p1, :cond_3

    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x4

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x6

    rem-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const-string p1, "8$;!o<#=%,!0/9/"

    const-string p1, "908%=;6!!$<\",#"

    const/4 v1, 0x6

    const/16 v0, 0x28

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const-string p1, "1.}mxb|~egm+lEaawj0"

    const-string/jumbo p1, "jrmmEagw|lx+10.ae}~"

    :goto_1
    const/4 v1, 0x2

    const/16 v0, 0xa0

    const/4 v1, 0x3

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    :cond_3
    const/4 v1, 0x1

    new-instance v0, Lcom/squareup/moshi/Moshi$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/squareup/moshi/Moshi$1;-><init>(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static newAdapterFactory(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter$Factory;"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p0, :cond_1

    :try_start_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x0

    mul-int/lit8 p2, p1, 0x2

    const/4 v1, 0x2

    rem-int/2addr p2, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    const-string p1, "+h/uzyu,%+iuj|!|/{/ p&/,/#/ku,!*//fm*(u|z0./d7f0"

    const-string/jumbo p1, "kjm\'+*p#&,%(,\"!,|z.z\' !u\u007fu\"*yp|{+|uihdf"

    const/4 v1, 0x7

    const/16 p2, 0x2d

    const/4 v1, 0x0

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p1, "b%ef0y2p$~($"

    const-string/jumbo p1, "jf0$b~ye(2$%"

    :goto_0
    const/4 v1, 0x0

    const/16 p2, -0x42

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x3

    mul-int/lit8 p2, p1, 0x2

    const/4 v1, 0x6

    rem-int/2addr p2, p1

    const/4 v1, 0x2

    if-nez p2, :cond_2

    const/4 v1, 0x7

    const-string p1, "*p4}zs6$q++u >!fip"

    const-string/jumbo p1, "}spp4 6*++fzui$> !"

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const-string/jumbo p1, "pvs|fshmuuq"

    const-string/jumbo p1, "qvpmwuhuf|s"

    const/4 v1, 0x0

    const/16 p2, 0x60

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x5

    const/16 p2, 0x3c

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0

    :cond_3
    const/4 v1, 0x5

    if-nez p2, :cond_5

    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x4

    mul-int/lit8 p2, p1, 0x3

    const/4 v1, 0x1

    rem-int/2addr p2, p1

    const/4 v1, 0x0

    if-nez p2, :cond_4

    const/4 v1, 0x4

    const-string/jumbo p1, "iwjhFlhz\u007fi\u007f.2-1|fxy"

    const/4 v1, 0x7

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    const-string/jumbo p1, "j.4m}0;l.0ue(k5,aifype$lh72/}5/:0- od"

    const-string p1, "\u0005:2 u7;4y5..}-(ahlp$fijeldo,ek}/"

    const/4 v1, 0x0

    const/16 p2, 0x71

    const/4 v1, 0x4

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    :cond_5
    const/4 v1, 0x4

    const-class v0, Lcom/squareup/moshi/JsonQualifier;

    const-class v0, Lcom/squareup/moshi/JsonQualifier;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x2

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x5

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const-string p1, "90&/oj!40b4u 6i00;u0)u//-/s0105/c4/r >d/|?r/(/w"

    const-string p1, "6sw|i;rrj?( 4&d\u0005\u000c4\'\'\u001b>-!\')94 "

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    const-string p1, "0uu07bb///1u00/u0000/5u700/00c000u050f"

    const-string p1, "\u0007\u001f\u00057\u0000\u000b\u0005c"

    const/16 v0, 0x4a

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v1, 0x6

    const/16 v0, 0xb6

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_9

    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x5

    mul-int/lit8 p2, p1, 0x5

    const/4 v1, 0x0

    rem-int/2addr p2, p1

    const/4 v1, 0x7

    if-eqz p2, :cond_8

    const/4 v1, 0x3

    const-string/jumbo p1, "jn9!%v whp#p-g\u007f(yybh7edycen>k>jj<?o4"

    const/4 v1, 0x2

    const/16 p2, 0x5d

    const/4 v1, 0x4

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x6

    const-string p1, "9/#`,furw0/;/./Bp!v6td4e/Qc$90,?c/il:$uRtk0u/>/7kM+/cz;oe20=8/"

    const-string p1, "Qvc\'BzeeMio\u007fdt`=Rtucwkc;zrl?!/,,0$2.\'\'9k;$:\'p4>6908#+"

    :goto_4
    const/4 v1, 0x7

    const/16 p2, 0x24

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/4 v1, 0x7

    new-instance v0, Lcom/squareup/moshi/Moshi$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/moshi/Moshi$2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x6

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    rem-int/2addr v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p2, "13/<,/ypu/g/|=:;00#/0/+!*f;31"

    const-string p2, "*\"#!;1%;<:\u0001/\'=ygf|3+3,"

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 p2, 0x1b

    const/4 v1, 0x2

    const-string v0, "%.9i/}{/q7&$00?7&!.&/?==0#/1 =f2%yf4{oq-u0y2/:5u"

    const-string/jumbo v0, "y}%\'&24:.=521%=9i= o?#\"?&!q&${{\u007f.\u007fy-"

    const/4 v1, 0x4

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x6

    const/16 v0, 0x6cb

    const/4 v1, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x2

    invoke-static {p2}, Lcom/squareup/moshi/Types;->createJsonQualifierImplementation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x6

    mul-int/lit8 p3, p2, 0x4

    const/4 v7, 0x2

    rem-int/2addr p3, p2

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    const-string p2, "0/sQrl{ae)o/,buls07d:d0/jp/iu23lxqw$/bip0kza cc"

    const-string p2, "\\l:xspjz Qcoeqoi$)dr,ik/cp2a{lwbl\u00da\u00b37"

    const/4 v7, 0x1

    const/16 p3, 0x18

    const/4 v7, 0x1

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo p2, "l}1m-rx|6~z`"

    const-string/jumbo p2, "r~xl*61-`z|}"

    :goto_0
    const/4 v7, 0x6

    const/4 p3, 0x6

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_1
    const/4 v7, 0x5

    if-nez p2, :cond_3

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x1

    mul-int/lit8 p3, p2, 0x4

    const/4 v7, 0x5

    rem-int/2addr p3, p2

    const/4 v7, 0x3

    if-nez p3, :cond_2

    const/4 v7, 0x4

    const-string p2, "h,/ho2}|ckhc-a}yz~e"

    const-string p2, "ekhh|h~bcc}/-,2}ayz"

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const-string p2, "/,,*ub0*%*&9/4"

    const-string p2, "%\"$9*,4**,0&u"

    const/4 v7, 0x2

    const/16 p3, 0x34

    const/4 v7, 0x7

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v7, 0x4

    const/4 p3, 0x4

    const/4 v7, 0x3

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_3
    const/4 v7, 0x5

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v7, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    const/16 p1, 0xf

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v7, 0x2

    const/16 v0, 0xa

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x2

    move v6, v0

    move v6, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    move p1, v6

    move p1, v6

    :goto_2
    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-direct {v2, v0, p2}, Lcom/squareup/moshi/Moshi;->cacheKey(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    move-object p1, v1

    move-object p1, v1

    :goto_3
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    const/4 v7, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x4

    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    monitor-exit v2

    const/4 v7, 0x1

    return-object v3

    :cond_6
    const/4 v7, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/squareup/moshi/Moshi$LookupChain;

    const/4 v7, 0x4

    if-nez v2, :cond_7

    const/4 v7, 0x6

    new-instance v2, Lcom/squareup/moshi/Moshi$LookupChain;

    invoke-direct {v2, p0}, Lcom/squareup/moshi/Moshi$LookupChain;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v2, v0, p3, p1}, Lcom/squareup/moshi/Moshi$LookupChain;->push(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v7, 0x1

    const/4 p3, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    invoke-virtual {v2, p3}, Lcom/squareup/moshi/Moshi$LookupChain;->pop(Z)V

    const/4 v7, 0x4

    return-object p1

    :cond_8
    :try_start_1
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    :goto_4
    const/4 v7, 0x3

    if-ge v3, p1, :cond_b

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    const/4 v7, 0x0

    const-string v5, "0"

    const-string v5, "0"

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_9

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lcom/squareup/moshi/JsonAdapter$Factory;

    :goto_5
    const/4 v7, 0x5

    invoke-interface {v4, v0, p2, p0}, Lcom/squareup/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    const/4 v7, 0x2

    if-nez v4, :cond_a

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_4

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Lcom/squareup/moshi/Moshi$LookupChain;->adapterFound(Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    const/4 p1, 0x1

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/Moshi$LookupChain;->pop(Z)V

    const/4 v7, 0x3

    return-object v4

    :cond_b
    :try_start_2
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x6

    mul-int/lit8 v4, v3, 0x3

    const/4 v7, 0x1

    rem-int/2addr v4, v3

    const/4 v7, 0x0

    if-nez v4, :cond_c

    const/4 v7, 0x5

    const-string/jumbo v3, "k0K/a u,}yu0x10lfjoD0b0q"

    const-string v3, "\u00100 KqljDbfx}oy,ka}0"

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x4

    const-string v3, "03/^f0/pw6S2YfmCuRM[7/"

    const-string v3, "M2mwY6S\u007f^fCfR[\\3"

    const/4 v7, 0x7

    const/16 v4, 0x1f

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v7, 0x4

    const/16 v4, 0x7e

    const/4 v7, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {v0, p2}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/Moshi$LookupChain;->exceptionWithLookupStack(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v7, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    const/4 v7, 0x0

    invoke-virtual {v2, p3}, Lcom/squareup/moshi/Moshi$LookupChain;->pop(Z)V

    const/4 v7, 0x3

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v7, 0x6

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x3

    throw p1
.end method

.method public varargs adapter(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x2

    array-length v0, p2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    aget-object p2, p2, v1

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p2

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x4

    array-length v2, p2

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    const/4 v4, 0x7

    aget-object v3, p2, v1

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/squareup/moshi/Types;->createJsonQualifierImplementation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public newBuilder()Lcom/squareup/moshi/Moshi$Builder;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const/4 v4, 0x0

    iget v1, p0, Lcom/squareup/moshi/Moshi;->lastOffset:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget v1, p0, Lcom/squareup/moshi/Moshi;->lastOffset:I

    const/4 v4, 0x5

    const-string v2, "0"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    :goto_1
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    sget-object v3, Lcom/squareup/moshi/Moshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v2, v3

    :goto_2
    const/4 v4, 0x7

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    return-object v0
.end method

.method public nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x1

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x2

    mul-int/lit8 p3, p2, 0x4

    const/4 v6, 0x6

    rem-int/2addr p3, p2

    const/4 v6, 0x7

    if-eqz p3, :cond_0

    const/4 v6, 0x3

    const/16 p2, 0x17

    const/4 v6, 0x0

    const-string p3, "0HSff/RKq}Fu[ur|nhuCAd aPoW=fcE/Gu72PWDuuXfSW0OZf/"

    const-string p3, "Eu cR[WrFXW2fWGufPSfhuO=nHC}ZSafuuKoADSdP\'|\u007f"

    const/4 v6, 0x5

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo p2, "pysw$oi%w2v2(vbeu.~"

    const-string/jumbo p2, "vvwuo}iwp.2b~ye(2$%"

    :goto_0
    const/4 v6, 0x0

    const/16 p3, 0x637

    const/4 v6, 0x2

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v6, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const/16 p2, 0x9

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v6, 0x6

    const/4 v1, 0x6

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x3

    move v5, v1

    move v5, v1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x3

    move p2, v5

    :goto_1
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    iget-object p2, v3, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    move p2, v4

    move p2, v4

    :goto_2
    const/4 v6, 0x7

    const/4 v3, -0x1

    const/4 v6, 0x4

    if-ne p2, v3, :cond_5

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x4

    if-nez v1, :cond_4

    const/4 v6, 0x4

    const-string/jumbo v0, "zofmzrp/o:n/x|e%(~j`/hn~xw-ab`}}~axcr2"

    const-string v0, "\nn``oa%rh(zab|-~nce2fz~xxow:}}~jprx\""

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    const-string/jumbo v0, "uf27oa/d8/dc"

    const-string/jumbo v0, "\ud82a\udf7c"

    const/4 v6, 0x7

    const/16 v1, 0x37

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v6, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    :cond_5
    const/4 v6, 0x3

    add-int/2addr p2, v4

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    const/4 v6, 0x2

    if-ge p2, p1, :cond_8

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_6

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x6

    goto :goto_5

    :cond_6
    const/4 v6, 0x7

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    :goto_5
    const/4 v6, 0x3

    invoke-interface {v3, v1, p3, p0}, Lcom/squareup/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    const/4 v6, 0x7

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    return-object v3

    :cond_7
    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v6, 0x5

    rem-int/2addr v2, v0

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const/4 v6, 0x5

    const/16 v0, 0x66

    const/4 v6, 0x6

    const-string/jumbo v2, "p`c2abapu>~3an/;0vioc.xj~/a=1:l6)7f!"

    const-string/jumbo v2, "v!p/x~/)c.f0j~`1a2u;iolp=:7c3a3a6an>"

    const/4 v6, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_6

    :cond_9
    const/4 v6, 0x5

    const-string v0, "/8uizSugznc_p~ctui(p3$/}q"

    const-string v0, "_}3zpnc8Sitr\\z~pugq$ciu("

    :goto_6
    const/4 v6, 0x7

    const/16 v2, 0x11

    const/4 v6, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v1, p3}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1
.end method
