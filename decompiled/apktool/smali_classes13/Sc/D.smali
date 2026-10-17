.class public final LSc/D;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/D$Mk;,
        LSc/D$Jl;,
        LSc/D$lf;,
        LSc/D$f;
    }
.end annotation


# instance fields
.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGY/JDF;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LGY/Jl;

.field private final b:LSc/Mk;

.field private final g:Ljl3/Jl;

.field private final h:Ljl3/f;


# direct methods
.method public constructor <init>(Ljl3/f;LGY/Jl;Ljl3/Jl;LSc/Mk;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl3/f;",
            "LGY/Jl;",
            "Ljl3/Jl;",
            "LSc/Mk;",
            "Ljava/util/List<",
            "LGY/JDF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LSc/D;->h:Ljl3/f;

    const/4 v0, 0x1

    iput-object p2, p0, LSc/D;->Z:LGY/Jl;

    const/4 v0, 0x5

    iput-object p3, p0, LSc/D;->g:Ljl3/Jl;

    const/4 v0, 0x1

    iput-object p4, p0, LSc/D;->b:LSc/Mk;

    const/4 v0, 0x4

    iput-object p5, p0, LSc/D;->J:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method private D3D(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LFQ/lf;

    const-class v0, LFQ/lf;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LFQ/lf;

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, LSc/D;->Z:LGY/Jl;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, LGY/Jl;->h(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, LFQ/lf;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v0}, LFQ/lf;->alternate()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    array-length v2, v0

    const/4 v3, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-object v1
.end method

.method private Z(LGY/Mk;LvZX/NS;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Mk;",
            "LvZX/NS<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSc/D$f;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object/from16 v12, p2

    move/from16 v0, p4

    move/from16 v0, p4

    move-object v13, v10

    move-object v13, v10

    :goto_0
    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    if-eq v13, v1, :cond_10

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v13, v10, :cond_3

    array-length v1, v14

    if-lez v1, :cond_3

    iget-object v0, v9, LSc/D;->J:Ljava/util/List;

    invoke-static {v0, v13}, Ljl3/z9;->h(Ljava/util/List;Ljava/lang/Class;)LGY/JDF$NS;

    move-result-object v0

    sget-object v1, LGY/JDF$NS;->b:LGY/JDF$NS;

    if-eq v0, v1, :cond_2

    sget-object v1, LGY/JDF$NS;->g:LGY/JDF$NS;

    if-ne v0, v1, :cond_1

    move v0, v15

    move v0, v15

    goto :goto_1

    :cond_1
    move v0, v8

    move v0, v8

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " usn  fcopfoRlemisonc Fo eirtttrsse lo escAdteifligreeinncte"

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "fidmRtchji etgAusyehrr pseett p.ds r.f lt  se)oioeaeera rt paycs  Ta"

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move/from16 v16, v0

    move/from16 v16, v0

    array-length v7, v14

    move v6, v8

    move v6, v8

    :goto_2
    if-ge v6, v7, :cond_f

    aget-object v5, v14, v6

    invoke-direct {v9, v5, v15}, LSc/D;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-direct {v9, v5, v8}, LSc/D;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    move/from16 v21, v6

    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v27, v8

    goto/16 :goto_8

    :cond_4
    const/4 v2, 0x0

    if-eqz p5, :cond_9

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v17, v8

    move/from16 v17, v8

    goto :goto_4

    :cond_5
    invoke-static {v13, v5}, LeZm/Mk;->BW(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v16, :cond_6

    invoke-static {v3}, LeZm/Mk;->pdH(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    const-class v4, LFQ/lf;

    const-class v4, LFQ/lf;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, v8}, LeZm/Mk;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@nalozNemee Sr aoii"

    const-string v3, "@SerializedName on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d psebsuprtio  nt"

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    move/from16 v17, v1

    move/from16 v17, v1

    move-object/from16 v18, v3

    goto :goto_4

    :cond_9
    move/from16 v17, v1

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    :goto_4
    if-nez v16, :cond_a

    if-nez v18, :cond_a

    invoke-static {v5}, LeZm/Mk;->pdH(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    invoke-virtual {v12}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v13, v3}, Ljl3/lf;->JrO(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v19

    invoke-direct {v9, v5}, LSc/D;->D3D(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v1, v8

    move v1, v8

    :goto_5
    if-ge v1, v3, :cond_d

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;

    if-eqz v1, :cond_b

    move/from16 v20, v8

    move/from16 v20, v8

    goto :goto_6

    :cond_b
    move/from16 v20, v0

    move/from16 v20, v0

    :goto_6
    invoke-static/range {v19 .. v19}, LvZX/NS;->h(Ljava/lang/reflect/Type;)LvZX/NS;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v9, v2

    move-object v9, v2

    move-object v2, v5

    move-object v2, v5

    move/from16 v23, v3

    move/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move/from16 v21, v6

    move/from16 v21, v6

    move/from16 v6, v20

    move/from16 v6, v20

    move/from16 v26, v7

    move/from16 v26, v7

    move/from16 v7, v17

    move/from16 v7, v17

    move/from16 v27, v8

    move/from16 v27, v8

    move/from16 v8, v16

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, LSc/D;->qu(LGY/Mk;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;LvZX/NS;ZZZ)LSc/D$f;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSc/D$f;

    if-nez v9, :cond_c

    move-object v2, v0

    move-object v2, v0

    goto :goto_7

    :cond_c
    move-object v2, v9

    move-object v2, v9

    :goto_7
    add-int/lit8 v1, v22, 0x1

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move/from16 v0, v20

    move/from16 v0, v20

    move/from16 v6, v21

    move/from16 v6, v21

    move/from16 v3, v23

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v7, v26

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v8, v27

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_d
    move-object v9, v2

    move-object v9, v2

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move/from16 v21, v6

    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v27, v8

    if-nez v9, :cond_e

    :goto_8
    add-int/lit8 v6, v21, 0x1

    const/4 v15, 0x1

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move/from16 v7, v26

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v8, v27

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ulassC"

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LSc/D$f;->XF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "f l eofpiseiyant;b  s lcsid/ duc/"

    const-string v2, "\'; conflict is caused by fields "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LSc/D$f;->h:Ljava/lang/reflect/Field;

    invoke-static {v2}, LeZm/Mk;->D3D(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, LeZm/Mk;->D3D(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v12}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v13, v1}, Ljl3/lf;->JrO(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LvZX/NS;->h(Ljava/lang/reflect/Type;)LvZX/NS;

    move-result-object v12

    invoke-virtual {v12}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move/from16 v0, v16

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_10
    return-object v11
.end method

.method private g(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LSc/D;->g:Ljl3/Jl;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Ljl3/Jl;->qu(Ljava/lang/Class;Z)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LSc/D;->g:Ljl3/Jl;

    invoke-virtual {v0, p1, p2}, Ljl3/Jl;->g(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method static synthetic h(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LSc/D;->r5(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v0, 0x4

    return-void
.end method

.method private qu(LGY/Mk;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;LvZX/NS;ZZZ)LSc/D$f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Mk;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "LvZX/NS<",
            "*>;ZZZ)",
            "LSc/D$f;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-virtual/range {p5 .. p5}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljl3/D;->XF(Ljava/lang/reflect/Type;)Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v3

    move v13, v3

    :goto_0
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    if-eqz v0, :cond_1

    iget-object v1, v14, LSc/D;->b:LSc/Mk;

    iget-object v5, v14, LSc/D;->h:Ljl3/f;

    invoke-virtual {v1, v5, v10, v11, v0}, LSc/Mk;->h(Ljl3/f;LGY/Mk;LvZX/NS;Lcom/google/gson/annotations/JsonAdapter;)LGY/Iz;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    move v8, v2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v3

    move v8, v3

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {v10, v11}, LGY/Mk;->pdH(LvZX/NS;)LGY/Iz;

    move-result-object v0

    :cond_3
    move-object v9, v0

    move-object v9, v0

    new-instance v15, LSc/D$NS;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p6

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v13}, LSc/D$NS;-><init>(LSc/D;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLGY/Iz;LGY/Mk;LvZX/NS;ZZ)V

    return-object v15
.end method

.method private static r5(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/reflect/Member;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1, p0}, Ljl3/z9;->XF(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, p0}, LeZm/Mk;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/gson/JsonIOException;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string/jumbo p0, "tj aatnaqdec ecl iyetieaneehlnt  eo  ercbeoltirseRgs y trgf dssioleapc.eenhn lhi idrspsioced  r  dscsy lidaecteeates,mpsrm syicfepaaig.Tto ise eb ro tdn n rbiet stneifatiri t ee gltet nRlhisi e r ckuAFemp sncalctoetaiAftv"

    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public XF(LGY/Mk;LvZX/NS;)LGY/Iz;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGY/Mk;",
            "LvZX/NS<",
            "TT;>;)",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const/4 v10, 0x7

    invoke-virtual {p2}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x7

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x3

    const/4 p1, 0x0

    const/4 v10, 0x4

    return-object p1

    :cond_0
    const/4 v10, 0x3

    iget-object v0, p0, LSc/D;->J:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v0, v6}, Ljl3/z9;->h(Ljava/util/List;Ljava/lang/Class;)LGY/JDF$NS;

    move-result-object v0

    sget-object v1, LGY/JDF$NS;->b:LGY/JDF$NS;

    const/4 v10, 0x4

    if-eq v0, v1, :cond_3

    const/4 v10, 0x3

    sget-object v1, LGY/JDF$NS;->g:LGY/JDF$NS;

    const/4 v10, 0x6

    if-ne v0, v1, :cond_1

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x6

    move v7, v0

    move v7, v0

    const/4 v10, 0x5

    invoke-static {v6}, LeZm/Mk;->f(Ljava/lang/Class;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    new-instance v8, LSc/D$Mk;

    const/4 v10, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, v6

    move-object v3, v6

    const/4 v10, 0x2

    move v4, v7

    move v4, v7

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v5}, LSc/D;->Z(LGY/Mk;LvZX/NS;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x0

    invoke-direct {v8, v6, p1, v7}, LSc/D$Mk;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    const/4 v10, 0x3

    return-object v8

    :cond_2
    const/4 v10, 0x0

    iget-object v0, p0, LSc/D;->h:Ljl3/f;

    invoke-virtual {v0, p2}, Ljl3/f;->h(LvZX/NS;)Ljl3/Q8S;

    move-result-object v8

    const/4 v10, 0x7

    new-instance v9, LSc/D$Jl;

    const/4 v10, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, v6

    move-object v3, v6

    const/4 v10, 0x1

    move v4, v7

    move v4, v7

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v5}, LSc/D;->Z(LGY/Mk;LvZX/NS;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {v9, v8, p1}, LSc/D$Jl;-><init>(Ljl3/Q8S;Ljava/util/Map;)V

    const/4 v10, 0x0

    return-object v9

    :cond_3
    const/4 v10, 0x2

    new-instance p1, Lcom/google/gson/JsonIOException;

    const/4 v10, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string/jumbo v0, "ntsenrnfimdsr colftotiRige ir eeo sscil feescetpuetcrl oFoAn"

    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string/jumbo v0, "retmstppgypcT etoeoir j ssi e  ft cdRyaietstf  .a etehrhdur laeAas."

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
