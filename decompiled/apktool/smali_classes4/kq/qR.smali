.class public final Lkq/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\"\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00048BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "",
        "qu",
        "LVig/f;",
        "Landroid/opengl/EGLContext;",
        "r5",
        "(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;",
        "eglContext",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEGLImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGLImpl.kt\ncom/alightcreative/gl/egl/internal/EGLImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1864#2,2:178\n1866#2:181\n1#3:180\n*S KotlinDebug\n*F\n+ 1 EGLImpl.kt\ncom/alightcreative/gl/egl/internal/EGLImplKt\n*L\n169#1:178,2\n169#1:181\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkq/qR;->r5(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic h(Ljava/util/Map;)[I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkq/qR;->qu(Ljava/util/Map;)[I

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final qu(Ljava/util/Map;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/4 v12, 0x6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v12, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    const/4 v2, 0x6

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x3

    move v6, v3

    move v6, v3

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v12, 0x3

    const/16 v2, 0xa

    const/4 v12, 0x0

    const-string v5, "14"

    const-string v5, "41"

    const/4 v12, 0x6

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v12, 0x3

    const/16 v7, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/4 v12, 0x1

    add-int/2addr v0, v6

    const/4 v12, 0x7

    new-array v0, v0, [I

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x2

    move v2, v3

    move v2, v3

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    add-int/2addr v2, v7

    move-object v0, v8

    move-object v0, v8

    :goto_1
    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x4

    const/16 v6, 0x8

    const/4 v12, 0x6

    if-eqz v5, :cond_2

    const/4 v12, 0x4

    add-int/2addr v2, v6

    move-object p0, v8

    move-object p0, v8

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v12, 0x1

    check-cast p0, Ljava/lang/Iterable;

    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0x7

    :goto_2
    const/4 v12, 0x4

    if-eqz v2, :cond_3

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    move-object p0, v8

    move-object p0, v8

    :goto_3
    const/4 v12, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v12, 0x2

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v12, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x2

    const/16 v9, 0x3038

    const/4 v12, 0x7

    if-eqz v5, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    add-int/lit8 v10, v2, 0x1

    const/4 v12, 0x3

    if-gez v2, :cond_4

    const/4 v12, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    const/4 v12, 0x0

    const/4 v2, 0x4

    const/4 v12, 0x7

    move v5, v4

    move-object v11, v8

    move-object v11, v8

    const/4 v12, 0x6

    goto :goto_5

    :cond_5
    move-object v11, v5

    const/4 v12, 0x3

    move v5, v2

    move v5, v2

    const/4 v12, 0x6

    move v2, v6

    :goto_5
    const/4 v12, 0x7

    if-eqz v2, :cond_6

    const/4 v12, 0x1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move-object v2, v8

    move-object v2, v8

    :goto_6
    const/4 v12, 0x4

    check-cast v2, Ljava/lang/Number;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x5

    if-eq v2, v9, :cond_7

    const/4 v12, 0x1

    move v2, v4

    move v2, v4

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v12, 0x2

    move v2, v3

    move v2, v3

    :goto_7
    const/4 v12, 0x3

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v12, 0x7

    if-eqz p0, :cond_8

    const/4 v12, 0x7

    move p0, v4

    move p0, v4

    const/4 v12, 0x4

    goto :goto_8

    :cond_8
    const/4 v12, 0x6

    const/16 p0, 0xed

    const/16 v7, 0x9

    :goto_8
    const/4 v12, 0x0

    if-eqz v7, :cond_9

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v12, 0x2

    const/4 v0, 0x3

    const/4 v12, 0x5

    move v1, v4

    move v1, v4

    const/4 v12, 0x2

    goto :goto_9

    :cond_9
    const/4 v12, 0x7

    move v0, v4

    move v0, v4

    const/4 v12, 0x2

    move v1, v0

    move v1, v0

    :goto_9
    mul-int/2addr v4, v0

    const/4 v12, 0x7

    rem-int/2addr v4, v1

    const/4 v12, 0x0

    if-eqz v4, :cond_a

    const/4 v12, 0x0

    const/16 v0, 0x69

    const/4 v12, 0x1

    const-string/jumbo v1, "{ysj,vd`n0-874c=m|0alb<>mn0(/f=/?(760u:4j"

    const-string v1, "(y/(,\u007fz4|7dm4{cnjbv>jnl-86a=`00:<=?m"

    const/4 v12, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_a

    :cond_a
    const/4 v12, 0x2

    const-string v0, "0>0m1/u00=001/0y;/uu1N00c4// 29000f0D7u.0u/0ub111/00003u"

    const-string v0, "\u0004 91=;7t>3.by\u001f\u001c\u0010\u0002\u0010\u0010ND"

    :goto_a
    const/4 v12, 0x1

    invoke-static {p0, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v0

    :cond_b
    const/4 v12, 0x7

    mul-int/lit8 v5, v5, 0x2

    const/4 v12, 0x4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, Ljava/lang/Number;

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x2

    aput v2, v0, v5

    const/4 v12, 0x0

    add-int/2addr v5, v4

    const/4 v12, 0x6

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Ljava/lang/Number;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x3

    aput v2, v0, v5

    const/4 v12, 0x7

    move v2, v10

    move v2, v10

    const/4 v12, 0x6

    goto/16 :goto_4

    :cond_c
    const/4 v12, 0x3

    array-length p0, v0

    const/4 v12, 0x1

    sub-int/2addr p0, v4

    const/4 v12, 0x0

    aput v9, v0, p0

    const/4 v12, 0x1

    return-object v0
.end method

.method private static final r5(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v0, 0x6

    return-object p0
.end method
