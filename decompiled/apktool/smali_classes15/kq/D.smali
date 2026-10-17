.class public final Lkq/D;
.super Ljava/lang/Object;

# interfaces
.implements LVig/NS$f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkq/D;",
        "LVig/NS$f;",
        "",
        "displayId",
        "LVig/NS;",
        "XF",
        "Lkotlin/Function2;",
        "Landroid/opengl/EGLDisplay;",
        "LVig/NS$Jl;",
        "Lkotlin/jvm/functions/Function2;",
        "eglFactory",
        "",
        "h",
        "Ljava/util/Map;",
        "cachedInstances",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEGLProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGLProviderImpl.kt\ncom/alightcreative/gl/egl/internal/EGLProviderImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 EGLImpl.kt\ncom/alightcreative/gl/egl/internal/EGLImplKt\n*L\n1#1,46:1\n361#2,3:47\n364#2,4:54\n161#3,2:50\n161#3,2:52\n*S KotlinDebug\n*F\n+ 1 EGLProviderImpl.kt\ncom/alightcreative/gl/egl/internal/EGLProviderImpl\n*L\n31#1:47,3\n31#1:54,4\n33#1:50,2\n42#1:52,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/opengl/EGLDisplay;",
            "LVig/NS$Jl;",
            "LVig/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LVig/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/opengl/EGLDisplay;",
            "-",
            "LVig/NS$Jl;",
            "+",
            "LVig/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const-string v0, ">8s5*/06/6u05 5/"

    const-string v0, "56>\u001556\"8* "

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x6c

    const/4 v2, 0x6

    const-string/jumbo v1, "}exmb}ca}`le|j"

    const-string/jumbo v1, "}}`}eb|agcxejl"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, -0x30

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lkq/D;->XF:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lkq/D;->h:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    sget-object p1, Lkq/D$NS;->h:Lkq/D$NS;

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkq/D;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(I)LVig/NS;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkq/D;->h:Ljava/util/Map;

    const/4 v11, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v4, 0xb

    move-object v10, v2

    move-object v10, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    move v0, v4

    move v0, v4

    move-object v4, v10

    move-object v4, v10

    :goto_0
    const/4 v11, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v11, 0x7

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    if-nez v0, :cond_e

    const/4 v11, 0x1

    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p1

    const/4 v11, 0x5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v11, 0x7

    if-eq p1, v0, :cond_2

    const/4 v11, 0x0

    move v0, v6

    move v0, v6

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    move v0, v5

    move v0, v5

    :goto_2
    const/4 v11, 0x4

    if-nez v0, :cond_6

    const/4 v11, 0x2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_3

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    :goto_3
    const/4 v11, 0x4

    mul-int/lit8 v0, v6, 0x5

    const/4 v11, 0x1

    rem-int/2addr v0, v6

    const/4 v11, 0x4

    if-nez v0, :cond_4

    const/4 v11, 0x5

    const-string v0, "`akOl~Oe~~cqh"

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    const/16 v0, 0x66

    const/4 v11, 0x3

    const-string v2, "/000o0/00/p90/08/071u00u0000uuu004(0fcu31108u/u!/r350u/100/7000/0>/u0Ic204/0081u01T/u00/0e0k1 00/x00u4.40u"

    const-string v2, "\u0010\u0000 !.\u0008\u000e\u0019/\u0018(c3\u0004\u001127\u000f\u0015>\u0000\u000347\u0004\u0008xrcT1kIp54"

    const/4 v11, 0x4

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    const/4 v1, 0x5

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v11, 0x3

    new-instance v1, Lcom/alightcreative/gl/egl/EGLException;

    invoke-direct {v1, p1, v0}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x5

    throw v1

    :cond_6
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    move-object v0, v3

    move-object v0, v3

    const/4 v11, 0x2

    move v7, v5

    move v7, v5

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    const/4 v11, 0x6

    const/4 v0, 0x2

    const/4 v11, 0x1

    new-array v0, v0, [I

    const/4 v11, 0x0

    invoke-static {p1, v0, v5, v0, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    :goto_6
    const/4 v11, 0x4

    if-nez v7, :cond_b

    const/4 v11, 0x5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    goto :goto_7

    :cond_8
    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    :goto_7
    const/4 v11, 0x6

    mul-int/lit8 v0, v6, 0x5

    rem-int/2addr v0, v6

    const/4 v11, 0x6

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    const-string/jumbo v0, "duf//bd21du8"

    const-string/jumbo v0, "\ud82d\udf12"

    const/16 v2, 0x30

    const/4 v11, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    const-string/jumbo v0, "eexhnbuCgoeyv"

    const-string/jumbo v0, "boeCeeygn|xhv"

    :goto_8
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_a

    const/4 v11, 0x7

    goto :goto_9

    :cond_a
    const/4 v11, 0x2

    const/16 v1, 0x87

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v11, 0x6

    new-instance v1, Lcom/alightcreative/gl/egl/EGLException;

    const/4 v11, 0x2

    invoke-direct {v1, p1, v0}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x5

    throw v1

    :cond_b
    const/4 v11, 0x7

    iget-object v7, p0, Lkq/D;->XF:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v11, 0x3

    mul-int/lit8 v9, v8, 0x5

    const/4 v11, 0x0

    rem-int/2addr v9, v8

    const/4 v11, 0x7

    if-eqz v9, :cond_c

    const/4 v11, 0x1

    const-string/jumbo v8, "}o0t-s0pf:u-t<hvv}ei//u0u9/l/0nbwg`1x~7fa//7g)o;"

    const-string/jumbo v8, "}--)/w\'vn\'ttue}xs\u007f`v~gi\u007fal1boo<h9:;g"

    const/4 v11, 0x6

    const/16 v9, 0x3b

    const/4 v11, 0x6

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    const-string v8, "!q..58?"

    const-string v8, "?5..3!8"

    :goto_a
    const/4 v11, 0x6

    const/16 v9, 0xb5b

    const/4 v11, 0x2

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_d

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/4 v11, 0x1

    new-instance v1, LVig/NS$Jl;

    const/4 v11, 0x5

    aget v3, v0, v5

    const/4 v11, 0x5

    aget v0, v0, v6

    const/4 v11, 0x7

    invoke-direct {v1, v3, v0}, LVig/NS$Jl;-><init>(II)V

    const/4 v11, 0x2

    invoke-interface {v7, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    move-object v0, v3

    move-object v0, v3

    const/4 v11, 0x1

    check-cast v0, LVig/NS;

    const/4 v11, 0x6

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v11, 0x6

    check-cast v0, LVig/NS;

    const/4 v11, 0x2

    return-object v0
.end method
