.class Lcom/squareup/moshi/ClassJsonAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/ClassJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private createFieldBindings(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    invoke-static/range {p2 .. p2}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result v2

    const/16 v5, 0x8

    move/from16 v20, v2

    move/from16 v20, v2

    move-object v2, v0

    move-object v2, v0

    move v0, v5

    move v0, v5

    move/from16 v5, v20

    move/from16 v5, v20

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v5, v6

    move v5, v6

    const/4 v0, 0x0

    :goto_1
    array-length v7, v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_d

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-direct {v11, v5, v10}, Lcom/squareup/moshi/ClassJsonAdapter$1;->includeField(ZI)Z

    move-result v10

    if-nez v10, :cond_2

    :goto_3
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    goto/16 :goto_c

    :cond_2
    const-class v10, Lcom/squareup/moshi/Json;

    const-class v10, Lcom/squareup/moshi/Json;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/squareup/moshi/Json;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcom/squareup/moshi/Json;->ignore()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    invoke-static {v13, v2, v12}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "15"

    const-string v15, "15"

    if-eqz v14, :cond_4

    const/4 v12, 0x6

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v9}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v14

    const/16 v16, 0xa

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-object v14, v12

    move-object v14, v12

    move/from16 v12, v16

    move/from16 v12, v16

    move-object/from16 v16, v20

    move-object/from16 v16, v20

    :goto_4
    if-eqz v12, :cond_5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x8

    move/from16 v16, v12

    move/from16 v16, v12

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_6

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-virtual {v4, v14, v3, v12}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    add-int/lit8 v16, v16, 0x3

    :goto_6
    if-eqz v16, :cond_7

    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v15, v1

    move-object v15, v1

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v16, v16, 0x9

    const/4 v3, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v16, v16, 0x8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v12, v10}, Lcom/squareup/moshi/internal/Util;->jsonName(Ljava/lang/String;Lcom/squareup/moshi/Json;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v16, v16, 0x3

    :goto_8
    if-eqz v16, :cond_9

    new-instance v12, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    invoke-direct {v12, v10, v9, v3}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    move-object/from16 v3, p3

    goto :goto_9

    :cond_9
    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    if-eqz v9, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_a

    const-string/jumbo v2, "{{s{guyqz>/r.)pLih/0/j70nrfPz$"

    const-string v2, "P{{p{qznrrz>y)$.\'7\u007fLghij"

    goto :goto_a

    :cond_a
    const/16 v2, 0x76

    const-string/jumbo v3, "s`>mginm$9mh0l.:a;e-*s4g>!pf(mxn%w0$"

    const-string v3, "0na;mlmmsg9e`.0g4f%h>in >:(p*!$sw$-x"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/16 v3, 0x33

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_b

    const-string v2, "/0->o0=q%.1==>>4-/n/0)w+f6(0&7+87glg8"

    const-string v2, "60g0f>l>&==>n=%+wq8.\'(+7-%/)-187040g"

    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    const-string v2, "Nefgh"

    :goto_b
    const/16 v3, -0x1c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v11, p0

    move-object/from16 v11, p0

    return-void
.end method

.method private includeField(ZI)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method private throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x0

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x5

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x2

    const-string v3, "100&ubj?04u//0//0uv+/700/0/z600/1/e 1/"

    const-string v3, "\u0006&j\u0001?\" \u000e40\"\'1\'v17+z"

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v3, 0x7a

    const/4 v5, 0x2

    const-string v4, "7a/006uuoyd29gu7?d|:>%/6>{-t&>!7.<&t2f9(%9b3"

    const-string v4, "<?o>d>62:9gd6a2993>7?7ut(!%%t-y{|.&/\u007f&b"

    const/4 v5, 0x0

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x7

    const/16 v4, -0x18

    const/4 v5, 0x1

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x6

    mul-int/lit8 v3, p1, 0x2

    const/4 v5, 0x3

    rem-int/2addr v3, p1

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    const/16 p1, 0x20

    const/4 v5, 0x4

    const-string v3, "3ndjfMlpmTc2/p/`Y"

    const-string v3, "SlTpfMm`Yd\\cnj32"

    const/4 v5, 0x3

    invoke-static {p1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string/jumbo p1, "iz}y/`$bqudn~zj8(lrq<i/|wc"

    const-string p1, "/$|ir(zbdyaj/`c}quwzn8li~<"

    :goto_1
    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x4

    mul-int/lit8 p2, p1, 0x2

    const/4 v5, 0x1

    rem-int/2addr p2, p1

    const/4 v5, 0x7

    if-nez p2, :cond_2

    const/4 v5, 0x5

    const-string p1, "`bsu}s71iga("

    const-string/jumbo p1, "}71sugb`%ia("

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const-string p1, "94)m!//.)%$*tp0"

    const-string p1, "%\"$9)!4*)/0.tp"

    const/4 v5, 0x2

    const/16 p2, 0x34

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v5, 0x5

    const/4 p2, -0x3

    const/4 v5, 0x1

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x6

    mul-int/lit8 p2, p1, 0x5

    const/4 v5, 0x3

    rem-int/2addr p2, p1

    const/4 v5, 0x1

    if-nez p2, :cond_3

    const-string/jumbo p1, "{pc3o/c0;b4 -ti#)osym}k2x 86s&oou#1~8r/1|-s%)`+|6wst0(&jr/ux&*w>`&1rg9$6{w? iy<;f s=!<0tf002-~0[p#+y0qf#`/8#"

    const-string p1, "4=[xkqs;ssrf rwstjts{)~ci-m`|}wp`|yy8ptoyox~#$1c&<f#-/+> 9go?#r68&3w*<=2/);-` b 162(%i\u00008##\u000f+1!&6&{"

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    const-string/jumbo p1, "u8/43bd/8euc"

    const-string/jumbo p1, "\ud83c\ude84"

    const/4 v5, 0x4

    const/4 p2, 0x1

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v5, 0x4

    const/16 p2, 0x14

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1

    :cond_4
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 9
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

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x4

    instance-of v2, p1, Ljava/lang/Class;

    const/4 v8, 0x5

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x4

    if-nez v2, :cond_0

    const/4 v8, 0x0

    return-object v1

    :cond_0
    const/4 v8, 0x7

    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_1c

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_12

    :cond_1
    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v8, 0x4

    if-nez p2, :cond_2

    const/4 v8, 0x5

    return-object v1

    :cond_2
    const/4 v8, 0x0

    invoke-static {v2}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    move-result p2

    const/4 v8, 0x3

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz p2, :cond_f

    const/4 v8, 0x1

    const-class p2, Ljava/util/List;

    const-class p2, Ljava/util/List;

    const/4 v8, 0x2

    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lcom/squareup/moshi/ClassJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    const-string p3, "31"

    const-string p3, "13"

    const/16 v5, 0xd

    if-eqz p2, :cond_3

    move-object p2, v0

    move-object p2, v0

    const/4 v8, 0x1

    move v3, v5

    move v3, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    :try_start_1
    const/4 v8, 0x7

    const-class p2, Ljava/util/Set;

    const-class p2, Ljava/util/Set;

    const/4 v8, 0x2

    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    const-class p2, Ljava/util/Map;

    const-class p2, Ljava/util/Map;

    const/4 v8, 0x6

    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    move-object p2, v0

    move-object p2, v0

    const/4 v8, 0x5

    move v3, v6

    move v3, v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v5

    :goto_1
    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x9

    move-object p3, p2

    move-object p3, p2

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const-class p2, Ljava/util/Collection;

    const-class p2, Ljava/util/Collection;

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$1;->throwIfIsCollectionClass(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    const/4 v8, 0x4

    add-int/2addr v3, v4

    :goto_2
    const/4 v8, 0x6

    if-eqz v3, :cond_6

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move-object p3, v0

    move-object p3, v0

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x6

    add-int/lit8 v6, v3, 0xc

    move-object p2, v1

    move-object p2, v1

    :goto_3
    const/4 v8, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x9

    const/4 v8, 0x2

    move p3, v3

    move p3, v3

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    add-int/2addr v6, v5

    const/4 v8, 0x1

    const/4 p3, 0x6

    :goto_4
    const/4 v8, 0x7

    if-eqz v6, :cond_8

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x2

    move v5, v3

    move v5, v3

    const/4 v8, 0x7

    goto :goto_5

    :cond_8
    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    :goto_5
    mul-int/2addr v3, v4

    const/4 v8, 0x7

    rem-int/2addr v3, v5

    if-eqz v3, :cond_9

    const/4 v8, 0x5

    const-string/jumbo v3, "vu%;w/udg;e`hlh07x0`<hzi0)y{kfo7ub%hm;pxz"

    const-string v3, "<;iv%p{whu%)zg\u007fzxxbhh`0yeo4m`;ld;hk7"

    const/4 v8, 0x6

    const/16 v4, 0x5d

    const/4 v8, 0x7

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_6

    :cond_9
    const/4 v8, 0x3

    const-string v3, ".V~k}ldp`"

    const-string v3, "Vki}ld~`."

    :goto_6
    const/4 v8, 0x3

    invoke-static {p3, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_a

    const/4 v8, 0x2

    goto :goto_7

    :cond_a
    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    if-eqz p3, :cond_d

    const/4 v8, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    const/4 v8, 0x3

    const/16 p2, 0x100

    const/4 v8, 0x5

    goto :goto_8

    :cond_b
    const/4 v8, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 p2, 0x133

    :goto_8
    const/4 v8, 0x4

    div-int/lit8 p2, p2, 0x5f

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v2, v0, 0x3

    const/4 v8, 0x0

    rem-int/2addr v2, v0

    const/4 v8, 0x3

    if-eqz v2, :cond_c

    const/4 v8, 0x6

    const-string/jumbo v0, "ocfdld{hqvcnrm"

    const-string v0, "cdf{dcvhcnrlmo"

    const/4 v8, 0x0

    const/16 v2, 0x52

    const/4 v8, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_9

    :cond_c
    const/4 v8, 0x1

    const-string v0, "#mk&"

    :goto_9
    const/4 v8, 0x3

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_d
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v8, 0x3

    mul-int/lit8 v0, p2, 0x3

    const/4 v8, 0x0

    rem-int/2addr v0, p2

    const/4 v8, 0x5

    if-eqz v0, :cond_e

    const-string p2, ";&s7/za!oz0hpodpxqw./|$jo-/,-bdlgud*|"

    const-string p2, ",z$*--&qow!\'pj|px.au/zd|d70bog;h<odl"

    const/4 v8, 0x7

    const/16 v0, 0x3a

    const/4 v8, 0x1

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    goto :goto_a

    :cond_e
    const/4 v8, 0x3

    const-string p2, ")83m$1;q$&c)h/0.2-/>#`3-!*,40/1.};$0990; 7#7 /uu 6;)6=?/0."

    const-string p2, "?2$36-7#4h,2; $-&$q\u0018 ;;\u001739).>.}*0`#\'c6 !.;=/9))"

    :goto_a
    const/4 v8, 0x1

    const/16 v0, 0xa3f

    const/4 v8, 0x6

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_f
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p2

    const/4 v8, 0x5

    const/16 v0, 0x5a

    const/4 v8, 0x5

    if-eqz p2, :cond_11

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v8, 0x4

    mul-int/lit8 v3, p3, 0x3

    const/4 v8, 0x5

    rem-int/2addr v3, p3

    const/4 v8, 0x5

    if-nez v3, :cond_10

    const/4 v8, 0x1

    const-string/jumbo p3, "vVssocgaxnx%}gfm/vkyw};`ggav5oyls"

    const-string p3, "Vwyvvn;oxlvamkya%giggsfcx}/s}s`g5"

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x5

    const-string/jumbo p3, "qf<owb?dmouyb59!~h//0|h=:r0i>%f8 cjzr?ioy/q{7"

    const-string p3, "<?:9do%q!y|\' ~rqryzw\u007f{ihhb7c5m>=i?fojo8"

    const/4 v8, 0x0

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_b
    const/4 v8, 0x6

    const/16 v0, -0x6b

    const/4 v8, 0x2

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_11
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_13

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v8, 0x1

    mul-int/lit8 v0, p3, 0x4

    const/4 v8, 0x3

    rem-int/2addr v0, p3

    const/4 v8, 0x6

    if-nez v0, :cond_12

    const/4 v8, 0x1

    const-string p3, "\u0003 ,-+1f4-;#* $4*p==059v448)(|"

    goto :goto_c

    :cond_12
    const/4 v8, 0x2

    const-string/jumbo p3, "sy|ixbuf{vnsun0x-zt1aW)k9%xsx"

    const-string p3, "Wk%nbz)fnx-{|0vsaxtxsk9xiusy1"

    const/4 v8, 0x3

    const/16 v0, 0x23

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_c
    const/4 v8, 0x6

    const/16 v0, 0x40

    const/4 v8, 0x3

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_13
    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v8, 0x0

    if-eqz p2, :cond_15

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    const/4 v8, 0x3

    if-nez p2, :cond_15

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v8, 0x2

    mul-int/lit8 v3, p3, 0x5

    const/4 v8, 0x6

    rem-int/2addr v3, p3

    const/4 v8, 0x4

    if-nez v3, :cond_14

    const/4 v8, 0x3

    const-string p3, "--+&vx2p6(=u<3`<$4k010/r)/0%8 ;5=:=$34;$/i/0!50"

    const-string p3, "\u00130<=;!v$=+3:04$:`/--i62&< )k\"(=;55r084%$x"

    goto :goto_d

    :cond_14
    const/4 v8, 0x2

    const-string p3, "/1u01/40q/c00107c00u71.0e/51u&00/000000a2//02/01u9iu75.0u>1.u0f///y01t0;08u17!0403&(uu.0001u0/%u=/c?0"

    const-string p3, "\t\u001ce.;\u000c7&\u0018.\u00025%.?.\u0013\u001cy&\u0007\u00074!1a\u000127\u000f\u0015>9i41\u0011(=<"

    const/4 v8, 0x7

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_d
    const/4 v8, 0x1

    const/16 v0, 0x50

    const/4 v8, 0x2

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_15
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_17

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v8, 0x5

    mul-int/lit8 v0, p3, 0x3

    const/4 v8, 0x4

    rem-int/2addr v0, p3

    const/4 v8, 0x5

    if-nez v0, :cond_16

    const/4 v8, 0x3

    const-string/jumbo p3, "u7slif0}u$i|>7hkgqfmf0u`fqfz{5iqwh~/0pF|/0"

    const-string p3, "Fgiff~+\u007fh|fq}{iq5wukmhz\u007fi>|l`qp$"

    const/4 v8, 0x5

    goto :goto_e

    :cond_16
    const/4 v8, 0x6

    const-string/jumbo p3, "ueumc/d8e97d"

    const-string/jumbo p3, "\ud87e\udec9"

    const/4 v8, 0x2

    const/16 v0, 0x43

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_e
    const/4 v8, 0x0

    invoke-static {v3, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const/4 v8, 0x1

    invoke-static {v2}, Lcom/squareup/moshi/internal/Util;->isKotlin(Ljava/lang/Class;)Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_1a

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v8, 0x6

    mul-int/lit8 v0, p3, 0x3

    const/4 v8, 0x3

    rem-int/2addr v0, p3

    const/4 v8, 0x0

    if-eqz v0, :cond_18

    const/4 v8, 0x3

    const-string p3, ":/ /o8#1+>&$+y*/df/~?)/ 9?:;v/{-. r%,?0"

    const-string p3, "0df;98:? ?>v%?\'-\' :y*.,1~+)#\'{&&$ r+"

    const/4 v8, 0x1

    const/16 v0, 0x25

    const/4 v8, 0x5

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    goto :goto_f

    :cond_18
    const/4 v8, 0x2

    const-string/jumbo p3, "h3oqhbkc_ww?nm|ebyz~@{:ky{edo"

    const-string p3, "@ekhh|)yn~docykw3_zb{qw:oem{?"

    :goto_f
    const/4 v8, 0x2

    invoke-static {v4, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v8, 0x3

    mul-int/lit8 v0, p3, 0x2

    const/4 v8, 0x1

    rem-int/2addr v0, p3

    const/4 v8, 0x4

    if-eqz v0, :cond_19

    const-string p3, "2/ufddu6/8u3"

    const-string/jumbo p3, "\ud826\udf36"

    const/4 v8, 0x5

    const/16 v0, 0x1b

    const/4 v8, 0x1

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    goto :goto_10

    :cond_19
    const/4 v8, 0x3

    const-string p3, "8 f0/1(p.(1b20/0uf5x/u {/o!7=j;}vkk/)f007x2cf=a)</~.gg8ru0$ug4/&5/j~t/0 hp6 zt?0do*g&ko|?dr9drvgt=}tw0h`/xa7r0A,-/am2g(%c}7f`~&5/3 :3m3s0$cv8+?6/q%</1+lvp00s}v`n>//`|mtg/jj,t;r/j1~%&2xhk/guj/c/r#7v0501ux%/*/br5/!kw1//u}<*o8i?m/<kd12%*b~26o*{6&u0#.mf2n&sl043!4e7=,/()u~h5b-s0x}v6g"

    const-string p3, "bm\u001c*6=70 < 2x*?)5<26z`vjkk&hn)Adxaga0r~rgfsd8nsotrkk tqjjb&lg}fbb |jv}wp`5~vk9ouxxxv.$&c%+\"g=\'/3<(-;55r11=7!16(u|\r2:!2\'c16#g\u0003&>\'%#\u0004<??\u001375%\"2*\u001f;8(2,& gpli%rom)gd\u007feg\"{~f\u007f}{6vjms}}~j?os\"vw`&dgmo+kh`/vc}~4a~r8tuhtt3t/5.**h%(,,-.\"m/=$8427!x"

    :goto_10
    const/16 v0, -0x14

    const/4 v8, 0x4

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_1a
    const/4 v8, 0x2

    invoke-static {v2}, Lcom/squareup/moshi/ClassFactory;->get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;

    move-result-object p2

    const/4 v8, 0x3

    new-instance v0, Ljava/util/TreeMap;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_11
    const/4 v8, 0x5

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v8, 0x6

    if-eq p1, v2, :cond_1b

    const/4 v8, 0x5

    invoke-direct {p0, p3, p1, v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;->createFieldBindings(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/squareup/moshi/Types;->getGenericSuperclass(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v8, 0x0

    goto :goto_11

    :cond_1b
    const/4 v8, 0x5

    new-instance p1, Lcom/squareup/moshi/ClassJsonAdapter;

    const/4 v8, 0x7

    invoke-direct {p1, p2, v0}, Lcom/squareup/moshi/ClassJsonAdapter;-><init>(Lcom/squareup/moshi/ClassFactory;Ljava/util/Map;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1
    :try_end_1
    .catch Lcom/squareup/moshi/ClassJsonAdapter$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x5

    return-object p1

    :catch_0
    :cond_1c
    :goto_12
    const/4 v8, 0x7

    return-object v1
.end method
