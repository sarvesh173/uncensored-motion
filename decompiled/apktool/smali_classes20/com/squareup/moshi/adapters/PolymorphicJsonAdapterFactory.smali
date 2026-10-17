.class public final Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;"
    }
.end annotation


# instance fields
.field final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final labelKey:Ljava/lang/String;

.field final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final subtypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x3

    return-void
.end method

.method private buildFallbackJsonAdapter(Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;-><init>(Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x1

    if-nez p0, :cond_1

    const/4 v7, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x3

    mul-int/lit8 v0, p1, 0x4

    const/4 v7, 0x6

    rem-int/2addr v0, p1

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const-string p1, "72s/udd8uef0"

    const-string/jumbo p1, "\ud82e\udf07"

    const/16 v0, 0x33

    const/4 v7, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string p1, "]0um00/t-7{7gsx0fug2/3i0fm"

    const-string/jumbo p1, "ggtm]s{i-320\u007fg\u007fx"

    :goto_0
    const/4 v7, 0x1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0

    :cond_1
    const/4 v7, 0x1

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x2

    mul-int/lit8 v0, p1, 0x4

    const/4 v7, 0x4

    rem-int/2addr v0, p1

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const/16 p1, 0x28

    const/4 v7, 0x3

    const-string v0, "%(8 o:>>>)%&9<"

    const-string v0, "9>8%>: >)(<!&%"

    const/4 v7, 0x4

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    const-string p1, "1!d>5bk99k0u$1:s05;y?"

    const-string p1, "5;991\u0015:y!?>$kskd"

    :goto_1
    const/4 v7, 0x1

    const/16 v0, 0x179

    const/4 v7, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0

    :cond_3
    new-instance v6, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    const/4 v7, 0x7

    return-object v6
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    const/4 v7, 0x1

    if-ne p1, v1, :cond_3

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    const-string p2, "0"

    const-string p2, "0"

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    const/4 p1, 0x1

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 p2, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x0

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v7, 0x3

    iget-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    const/4 v7, 0x2

    if-ge p1, p2, :cond_2

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v7, 0x1

    invoke-virtual {p3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    new-instance p1, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object p1

    :catch_0
    :cond_3
    :goto_2
    const/4 v7, 0x1

    return-object v0
.end method

.method public withDefaultValue(Ljava/lang/Object;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->buildFallbackJsonAdapter(Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withFallbackJsonAdapter(Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public withFallbackJsonAdapter(Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x6

    new-instance v6, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    return-object v6

    :catch_0
    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x4

    return-object p1
.end method

.method public withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    const/4 v10, 0x6

    if-nez p1, :cond_1

    const/4 v10, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v10, 0x4

    mul-int/lit8 v0, p2, 0x2

    const/4 v10, 0x7

    rem-int/2addr v0, p2

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const-string/jumbo p2, "v/nlh=u{ldim/>bx"

    const-string p2, "dm{nblx>\"=!lvhi"

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "e7g:f06p60?}65u(/5`-fzu9!wn,,#/7=/):+0k6=k:/`"

    const-string p2, "e`65=n=9:65k6)+$uw\",#(,\u007f!/-z}:60`f?g7k:"

    const/4 v0, 0x3

    const/4 v10, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v10, 0x3

    const/16 v0, 0x197

    const/4 v10, 0x3

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v10, 0x6

    if-nez p2, :cond_3

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v10, 0x7

    mul-int/lit8 v0, p2, 0x5

    const/4 v10, 0x4

    rem-int/2addr v0, p2

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    const/16 p2, 0x62

    const/4 v10, 0x1

    const-string v0, "0u&164-/q,/0/"

    const-string v0, "\u000164&\',-"

    const/4 v10, 0x0

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    const-string p2, "6es|}1emz*ig`"

    const-string/jumbo p2, "igeme*61-`z|}"

    :goto_1
    const/4 v10, 0x5

    const/4 v0, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v10, 0x0

    mul-int/lit8 v0, p2, 0x4

    const/4 v10, 0x5

    rem-int/2addr v0, p2

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    const-string/jumbo p2, "6d/m/8e6u2du"

    const-string/jumbo p2, "\ud866\udee2"

    const/4 v10, 0x1

    const/16 v0, 0x7b

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    const-string p2, "Gmokcc1\u007ffga6u}9ouulkz."

    :goto_2
    const/4 v10, 0x2

    const/16 v0, 0xb

    const/4 v10, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_5
    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labels:Ljava/util/List;

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_6

    const/4 v10, 0x2

    const/16 p2, 0xd

    move-object v2, v1

    move-object v2, v1

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x5

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    const/16 p2, 0xa

    const/4 v10, 0x4

    const-string v2, "23"

    const-string v2, "32"

    move-object v7, v0

    move-object v7, v0

    :goto_3
    const/4 v10, 0x2

    if-eqz p2, :cond_7

    const/4 v10, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    const/4 v10, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v2

    move-object v1, v2

    move-object p2, v3

    :goto_4
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_8

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    const/4 v10, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, p2

    move-object v8, p2

    :goto_5
    const/4 v10, 0x2

    new-instance p1, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->baseType:Ljava/lang/Class;

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->labelKey:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v9, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->fallbackJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    move-object v4, p1

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    const/4 v10, 0x0

    return-object p1
.end method
