.class final Lcom/squareup/moshi/AdapterMethodsFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    }
.end annotation


# instance fields
.field private final fromAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final toAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapters:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapters:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method

.method static fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    move-object v6, v1

    move-object v6, v1

    move-object v9, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/16 v5, 0xd

    const-string v6, "26"

    const-string v6, "26"

    move-object v9, v2

    move-object v9, v2

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v2

    move-object v6, v1

    move-object v6, v1

    move-object v11, v2

    move v2, v5

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x8

    move-object v11, v3

    move-object v11, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x6

    move-object v8, v3

    move-object v8, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    add-int/lit8 v2, v2, 0xc

    move-object v8, v6

    move-object v8, v6

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :goto_3
    array-length v6, v8

    if-lt v6, v0, :cond_4

    aget-object v6, v8, v5

    const-class v7, Lcom/squareup/moshi/JsonReader;

    const-class v7, Lcom/squareup/moshi/JsonReader;

    if-ne v6, v7, :cond_4

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v9, v6, :cond_4

    invoke-static {v0, v8}, Lcom/squareup/moshi/AdapterMethodsFactory;->parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v10, Lcom/squareup/moshi/AdapterMethodsFactory$4;

    array-length v5, v8

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v10

    move-object v0, v10

    move-object v1, v9

    move-object v2, v11

    move-object v2, v11

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/moshi/AdapterMethodsFactory$4;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-object v10

    :cond_4
    array-length v6, v8

    if-ne v6, v0, :cond_6

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v9, v0, :cond_6

    aget-object v0, v2, v5

    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object v10, v3

    move v7, v5

    move v7, v5

    goto :goto_4

    :cond_5
    aget-object v1, v2, v5

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    move-result v1

    move-object v10, v0

    move-object v10, v0

    move v7, v1

    move v7, v1

    :goto_4
    new-instance v12, Lcom/squareup/moshi/AdapterMethodsFactory$5;

    array-length v5, v8

    const/4 v6, 0x1

    move-object v0, v12

    move-object v0, v12

    move-object v1, v9

    move-object v1, v9

    move-object v2, v11

    move-object v2, v11

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/squareup/moshi/AdapterMethodsFactory$5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    return-object v12

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    const/16 v2, 0x3b

    const-string v3, "e9s6dd8/u2/d"

    const-string/jumbo v3, "\ud826\uded9"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v2, ")0/m68|, <9)?0)$?+x2<)?1u#1 25"

    const-string v2, "\u0011+#?8,)?))n<96<2  $2x?5)|"

    :goto_5
    const/16 v3, 0x64

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    const/16 v2, 0x2b

    const-string v3, "0/0pou00z903/`uu00/!u/0u000$/bt]00/v91*/000000u0s4100u00(/1009/du787500ruuC090/ru9E/u0x1u1*0uu0uWuudfu288uuu//00150c81/0100300/101/00f[c_0q,01010//0%2/0fuc%e 1/0u0//0g/ ?!0bF_10000/500.u0/0"

    const-string v3, "][8bFW zrC!qv_ cxe_uE\u0018\u000c%\u0019\u000c\u000f.$\u0000\u00049\u0002\u000b\u0003!\u0015\u0008\u00185\u00029\u0013g\r\u001f`*95*9(t\u0011\u0001,\u0007\u00071\u001d\u001f%?\u0011\u001dps"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const-string v2, "$vvd2b0u,ekju/s/lt1i2#bu0s:s0~0t0/:8z//+0).u//.e/0b;e200/9r#<4i030ri1r/0o2uuf#7)>qv30h/j50x)092Xuk.cpc*4!/{!fu0jduuut1Dg~sucj1+0,)tu10cu!z617uU0bvr,0.7u0o4u0.;6f%;3?z$?8<.em0&!!Onu>:, uu72,/hdkn97/G(f0-9f/+~7w900<(o7|};3p//C/}p//!Q0(z/{s0,pew4;0x0b8~n5u/Et>7${70y??q8/=0tk%vf/r8p5une6?$-90Rn?28-3cf/0ns/:da=/b:rk<1{{/bHf+?s900,5w#/600`/un8/+)~#/dbp/0v;/?300/u0/u*|h)0905/0fr1$/=3/pn//fuu3w/w0/>a/9i3ol #@6770d0|%:*%7nf)0* g?87*t080wd "

    const-string/jumbo v2, "oH\u0003\u00027)*\u0002:%%l +;8>6s\'<199-/)9.~2!8b+%3#g\'\'/k#+n;84r5;9:8/04<|.*-ubvvv`u=\u0002)*+,1oai1spwped8tu\u007fu{wzr?\"Q$ctheCydb%D|\u007f\u007f@vuqse8sitrO{~$$0jd1.5\'>9kp, 6njXstuvk97#{=>=:32b.+!/!!,8ul\u001fn)\">?\u0019\':8\u007f\u0012*55\u000e8?;es\"iwjhUmhnn~!.Ec~|Rptfc}k&zrd ?ddnfcdrb$)6jbt.b\u007fcw3ppzr\u007fxn~o#7?4)0,36f{)\'3uwGnopqn2:,v6;:?(/}30$($*!7xg\u001ai,9# \u0004<??z\u0007t#7;-<s{(5,0wr\"?ek\u007f93\u0003"

    :goto_6
    const/16 v3, 0x41

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    const/4 v5, 0x5

    iget-object v4, v3, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    invoke-static {v4, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    iget-object v4, v3, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v4, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lcom/squareup/moshi/AdapterMethodsFactory$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    return-object v3

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static get(Ljava/lang/Object;)Lcom/squareup/moshi/AdapterMethodsFactory;
    .locals 12

    const/4 v11, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    move-object v10, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v10

    move-object v0, v10

    :goto_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    const/4 v11, 0x3

    const-class v3, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v11, 0x1

    if-eq v2, v3, :cond_a

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x7

    array-length v4, v3

    const/4 v11, 0x6

    const/4 v5, 0x0

    :goto_2
    const/4 v11, 0x4

    if-ge v5, v4, :cond_9

    const/4 v11, 0x4

    aget-object v6, v3, v5

    const/4 v11, 0x4

    const-class v7, Lcom/squareup/moshi/ToJson;

    const-class v7, Lcom/squareup/moshi/ToJson;

    const/4 v11, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    invoke-static {p0, v6}, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v7

    const/4 v11, 0x2

    iget-object v8, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    iget-object v9, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    const/4 v11, 0x4

    invoke-static {v1, v8, v9}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_3

    const/4 v11, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v11, 0x4

    rem-int/2addr v2, v1

    const/4 v11, 0x1

    if-nez v2, :cond_1

    const/4 v11, 0x0

    const-string v1, "_qt+00uqn({uz>8zpp4{.=-/0{P+$E0s>0u/rf1*0//r"

    const-string v1, "P{{p{qznrrz>_\u0014.\u00080++f*-=\"$(>tEpqrs"

    const/4 v11, 0x2

    goto :goto_3

    :cond_1
    const/4 v11, 0x3

    const/16 v1, 0x73

    const/4 v11, 0x7

    const-string v2, "=7a 6`6p<?o7/05o<eq70//>ae4;f/1/.pnm*nk#<"

    const-string v2, "5077m<a<nfeoo7;6e`a<60k>14n=?* \"\'p/#q*."

    const/4 v11, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v11, 0x7

    const/16 v2, 0x33

    const/4 v11, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v1, v8, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v11, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const/4 v11, 0x0

    const-string v1, "[rstu"

    const/4 v11, 0x3

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    const/16 v1, 0x25

    const/4 v11, 0x0

    const-string v2, "edd38/u8q3u/"

    const-string/jumbo v2, "\ud838\ude83"

    const/4 v11, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v11, 0x4

    const/16 v2, -0x2f

    const/4 v11, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v1, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p0

    :cond_3
    const/4 v11, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v11, 0x1

    const-class v7, Lcom/squareup/moshi/FromJson;

    const/4 v11, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_8

    const/4 v11, 0x5

    invoke-static {p0, v6}, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v6

    const/4 v11, 0x6

    iget-object v7, v6, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->type:Ljava/lang/reflect/Type;

    const/4 v11, 0x2

    iget-object v8, v6, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->annotations:Ljava/util/Set;

    const/4 v11, 0x5

    invoke-static {v0, v7, v8}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v7

    const/4 v11, 0x4

    if-eqz v7, :cond_7

    const/4 v11, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x4

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v11, 0x5

    if-nez v2, :cond_5

    const/4 v11, 0x2

    const-string/jumbo v1, "t<s%r:u{0u0qf0zuFvmrk{te1}A/{;/A-c`/f9b27cfYg"

    const-string v1, "Ytr{rvcukmc%FAzfgA\u007fb`/}tf{{qe-\u00129:;<"

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    const-string v1, "/udmd8eau60/"

    const-string/jumbo v1, "\ud860\ude6a"

    const/4 v11, 0x5

    const/16 v2, 0x5d

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v11, 0x4

    const/16 v2, 0x9a

    const/4 v11, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v1, v7, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v11, 0x4

    rem-int/2addr v2, v1

    const/4 v11, 0x5

    if-nez v2, :cond_6

    const/4 v11, 0x2

    const-string/jumbo v1, "lmk@o"

    const-string v1, "@klmn"

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    const-string/jumbo v1, "p&u/ab08`ub/yl?u//.000fn/7fh0|180u)40al2xug)u%a0u/3cis/d/0/11c0amntq0af0/bud7 /2bpn0-"

    const-string v1, "\u000b)4-.ud\"ia%phq)nn\u007f d\u00cc\u00b01a\u00f1\u20b8\u2137sy8|t}pxl?m`\"aaagnfl&"

    const/4 v11, 0x2

    const/16 v2, 0x7b

    const/4 v11, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v11, 0x5

    const/16 v2, -0x36

    const/4 v11, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v1, v6, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->method:Ljava/lang/reflect/Method;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p0

    :cond_7
    const/4 v11, 0x7

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_c

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_c

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x4

    mul-int/lit8 v3, v2, 0x4

    const/4 v11, 0x1

    rem-int/2addr v3, v2

    const/4 v11, 0x1

    if-nez v3, :cond_b

    const/4 v11, 0x1

    const-string v2, "`ysu}cu$A5EooO5t@Z/y,zk|cmndxugzpW}`.@qyml8eb9!bv}sy|"

    const-string v2, "A}vbk}oo,lz/|ts``5yy}9ZOsWmpn!mq$E@ugd@xcc.buez|p5yy8"

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    const/4 v11, 0x1

    const-string v2, "`u}~x0apyg/b}bfm07"

    const-string/jumbo v2, "x}yb\u007f~abd`}gm"

    const/4 v11, 0x2

    const/16 v3, 0x49

    const/4 v11, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v11, 0x7

    const/4 v3, 0x4

    const/4 v11, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v11, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    :cond_c
    const/4 v11, 0x0

    new-instance p0, Lcom/squareup/moshi/AdapterMethodsFactory;

    const/4 v11, 0x6

    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/AdapterMethodsFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x6

    return-object p0
.end method

.method private static parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x1

    array-length v1, p1

    :goto_0
    const/4 v4, 0x1

    if-ge p0, v1, :cond_2

    const/4 v4, 0x7

    aget-object v2, p1, p0

    const/4 v4, 0x0

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/squareup/moshi/JsonAdapter;
    :try_end_0
    .catch Lcom/squareup/moshi/AdapterMethodsFactory$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    return v0

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :catch_0
    const/4 v4, 0x0

    return v0
.end method

.method static toAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    move-object v6, v1

    move-object v6, v1

    move-object v9, v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/16 v5, 0xb

    const-string v6, "24"

    const-string v6, "42"

    move-object v9, v2

    move-object v9, v2

    move v2, v5

    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    move-object v6, v1

    move-object v8, v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v3

    move-object v8, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    :goto_2
    array-length v5, v8

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-lt v5, v6, :cond_3

    aget-object v5, v8, v7

    const-class v10, Lcom/squareup/moshi/JsonWriter;

    if-ne v5, v10, :cond_3

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v9, v5, :cond_3

    invoke-static {v6, v8}, Lcom/squareup/moshi/AdapterMethodsFactory;->parametersAreJsonAdapters(I[Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object v1, v2, v0

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v2

    new-instance v9, Lcom/squareup/moshi/AdapterMethodsFactory$2;

    aget-object v1, v8, v0

    array-length v5, v8

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v0, v9

    move-object v0, v9

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/moshi/AdapterMethodsFactory$2;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-object v9

    :cond_3
    array-length v5, v8

    const/4 v6, 0x6

    if-ne v5, v0, :cond_6

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v9, v0, :cond_6

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move-object v11, v3

    move-object v11, v3

    goto :goto_3

    :cond_4
    aget-object v1, v2, v7

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x3

    move-object v11, v0

    move-object v11, v0

    move-object v0, v1

    move-object v0, v1

    :goto_3
    if-eqz v6, :cond_5

    aget-object v1, v2, v7

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->hasNullable([Ljava/lang/annotation/Annotation;)Z

    move-result v1

    move-object v12, v0

    move-object v12, v0

    move v10, v1

    move v10, v1

    goto :goto_4

    :cond_5
    move-object v12, v3

    move-object v12, v3

    move v10, v7

    move v10, v7

    :goto_4
    new-instance v13, Lcom/squareup/moshi/AdapterMethodsFactory$3;

    aget-object v1, v8, v7

    array-length v5, v8

    const/4 v6, 0x1

    move-object v0, v13

    move-object v0, v13

    move-object v2, v12

    move-object v2, v12

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move v7, v10

    move v7, v10

    move-object v10, v12

    move-object v10, v12

    invoke-direct/range {v0 .. v11}, Lcom/squareup/moshi/AdapterMethodsFactory$3;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    return-object v13

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    const-string v2, "6/dd82e6q6/u"

    const-string/jumbo v2, "\ud862\ude66"

    const/16 v3, 0x5f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string/jumbo v2, "kbszqkntot>b}{osizSmyb:|j"

    const-string v2, "Simqznoykk0b{tztbbj|:}so>"

    :goto_5
    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    const-string/jumbo v2, "qx mq//z/xx$}}/javpx///}i,g)/2+u|.`rk//x+pt/*"

    const-string/jumbo v2, "it\'\")u,r\"\"xx}*\'xz$qxpq \'}p++.vx|}2kgja`"

    const/16 v3, 0x2f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const-string v2, "-dg%ol1/0i*|{0R5n[`?&I~8dd?:50u6<,#|/6!ubd<,/fNu/{<30w!=;2,d?;K# 0cnl4(00/*vudz+(s0N7u{{$V/um/0/7=50ie}0xe</*b$},zlrk0q# <K:>tig7+01*<,9~u0u3?bwed}t0f>0/:sj0o?i<z[:tzt<ecr.-hr0+o/u:se0o2+kkfbo`be-0:*umY2j/(sj/{3{/0?/r(f1{-?j.7ffu2#5/xu?ozmwgq>)e6a{/6qk4+;jna>uo{&t%<,/j/6b;|6*;;#1+-$[%y2g#v5c~6)6/*|b_k?ux:a>>)0H}o1us3z/z780|#u/0om/f0/%+g/pw.({ 0xr n3010&l{z>i23 uj/u&0o`kj4*/t//#{~1p`361e7;g/`.0"

    const-string v2, "\"\u0007N[\u007f[a|z5{rlqu\u007f<nwx. 666 5g%(3k$,8*p><6t:0w,1?{:223/6+-#e53:<)?9?+<j[rstuj66 z:?>;,s!ol`l`nm{4+zbgk0e}Ygzx?RjuuKowkes\"tvlrbz%*_,{ocet;3`}dxoj:\'}sg!{Kbcdez&&0j*/.+<#q?<0<0>=+d{*27;`5-\t7*(o\u0002:%%\u001b?\';5#r$&<\"2*uz\u000f|+?3ud.#NviiImk{xh|3q\u007fk-4qs{}~{oy1>#ao{#ijtb(mogijo{ub,:4a~ewni; |pf~zHcdef{)\'3k-.-*#\"r>;1?11<(e|\u000f~+/\u000b1,*m\u0012g>(&>)dn;8#=$\'uj66 d`V"

    :goto_6
    const/16 v3, 0x2c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 12
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

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->toAdapters:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v0

    const/4 v1, 0x7

    move v11, v1

    move v11, v1

    move-object v1, v0

    move-object v1, v0

    move v0, v11

    move v0, v11

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory;->fromAdapters:Ljava/util/List;

    move-object v5, v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    move-object v5, v0

    move-object v5, v0

    :goto_1
    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;

    move-result-object v8

    if-nez v5, :cond_2

    if-nez v8, :cond_2

    return-object v2

    :cond_2
    if-eqz v5, :cond_4

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v2

    move-object v6, v2

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, p3, p0}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, p3, p0}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->bind(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    :cond_6
    new-instance v0, Lcom/squareup/moshi/AdapterMethodsFactory$1;

    move-object v3, v0

    move-object v3, v0

    move-object v4, p0

    move-object v4, p0

    move-object v7, p3

    move-object v7, p3

    move-object v9, p2

    move-object v9, p2

    move-object v10, p1

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/squareup/moshi/AdapterMethodsFactory$1;-><init>(Lcom/squareup/moshi/AdapterMethodsFactory;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    return-object v0

    :catch_0
    move-exception p3

    if-nez v5, :cond_8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    const-string v0, "CySdbbF"

    const-string v0, "FSgCydb"

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "u#=$`{ut4ikrl7~v0h40b/3=h*~bd,5v}7 8fx`c)fgd"

    const-string v0, ")4f`i5ld`bhb=hg8=#$xtvr })\u007f,*v{~~4kdc73"

    const/16 v1, 0x4f

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    const-string/jumbo v0, "u003/00p/)0100coou1/9u1,"

    const-string v0, "\u0019\u001c)30\u0014,oo"

    goto :goto_6

    :cond_9
    const-string/jumbo v0, "lHsY"

    const-string v0, "HYsl"

    const/16 v1, 0x1d

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/16 v1, 0x79

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_a

    const-string v3, "&Jj"

    const-string v3, "Jj&"

    goto :goto_8

    :cond_a
    const-string v3, "/gem$0niq#yz3eo+5b`jac:#pt;{%}~=&sbx:=/m"

    const-string v3, "03=:`=n;ie#%&p~\'$#+s}xy{tzg5jieboabmc:m"

    const/16 v4, 0x56

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-nez v3, :cond_b

    const-string/jumbo v0, "k5sbzm}j)fo1t"

    const-string v0, ")kom}zjb1t|f5"

    goto :goto_9

    :cond_b
    const-string v0, ">23m:h)t%w#r$/8 4#.v` {/h=+5%#/(i}w0$2;y"

    const-string/jumbo v0, "wv$#/#r.( }y{+%502;>=`2:3h8nh4i \"w)$t%#"

    const/16 v3, 0x11

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/16 v3, 0x89

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
