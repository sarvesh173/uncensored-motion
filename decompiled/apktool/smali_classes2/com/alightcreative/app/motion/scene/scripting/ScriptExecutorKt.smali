.class public final Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ao\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u0014\u001aq\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a:\u0010\u001f\u001a\u00020\u001e*\u00020\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001b0\u00172\u0006\u0010\u001d\u001a\u00020\u0001\u001a \u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001e2\u0008\u0008\u0002\u0010#\u001a\u00020\u0018\" \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\" \u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00000&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "",
        "time",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "renderMode",
        "",
        "editMode",
        "",
        "selected",
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;",
        "runGroup",
        "runScripts",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "frame",
        "fphs",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "prevFrameTf",
        "prevFrameTime",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "runScriptsInternal",
        "Lkaq/NS;",
        "",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "parameterRefs",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "parameters",
        "fractionalTime",
        "Lcom/eclipsesource/v8/V8Object;",
        "userParamsAtTimeForScript",
        "Lcom/eclipsesource/v8/V8;",
        "v8",
        "AM",
        "logtag",
        "",
        "registerAlightMotionScriptMethods",
        "",
        "Lkaq/lf;",
        "scriptEnvCache",
        "Ljava/util/Map;",
        "RUN_SCRIPT_CACHE_MAX_SIZE",
        "I",
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptArguments;",
        "runScriptsCache",
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
        "SMAP\nScriptExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptExecutor.kt\ncom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 SceneElement.kt\ncom/alightcreative/app/motion/scene/SceneElementKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,548:1\n361#2,7:549\n361#2,7:560\n808#3:556\n2624#4,3:557\n215#5,2:567\n215#5,2:569\n*S KotlinDebug\n*F\n+ 1 ScriptExecutor.kt\ncom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt\n*L\n125#1:549,7\n201#1:560,7\n161#1:556\n200#1:557,3\n394#1:567,2\n426#1:569,2\n*E\n"
    }
.end annotation


# static fields
.field private static final RUN_SCRIPT_CACHE_MAX_SIZE:I = 0x1388

.field private static final runScriptsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alightcreative/app/motion/scene/scripting/ScriptArguments;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final scriptEnvCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkaq/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->scriptEnvCache:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic XF(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods$lambda$7(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods$lambda$12(Ljava/lang/String;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods$lambda$8(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic qu(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods$lambda$10(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic r5(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods$lambda$6(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final registerAlightMotionScriptMethods(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "v8"

    const-string/jumbo v0, "v8"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "MA"

    const-string v0, "AM"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "agstgl"

    const-string/jumbo v0, "logtag"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/scripting/NS;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/scripting/NS;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "smemsxlepiiN"

    const-string/jumbo v1, "simplexNoise"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/scripting/lf;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/scripting/lf;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x5

    const-string/jumbo v1, "sTovobrH"

    const-string/jumbo v1, "rgbToHsv"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/scripting/f;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/scripting/f;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x1

    const-string/jumbo p0, "RhTgbbvs"

    const-string/jumbo p0, "hsvToRgb"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x6

    new-instance p0, Lcom/alightcreative/app/motion/scene/scripting/Jl;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/scripting/Jl;-><init>()V

    const-string/jumbo v0, "aeiglnur"

    const-string/jumbo v0, "triangle"

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x3

    new-instance p0, Lcom/alightcreative/app/motion/scene/scripting/Mk;

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/scene/scripting/Mk;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo p2, "olg"

    const-string/jumbo p2, "log"

    const/4 v2, 0x5

    invoke-virtual {p1, p0, p2}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic registerAlightMotionScriptMethods$default(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const-string/jumbo p2, "rpStiurpsc"

    const-string/jumbo p2, "userScript"

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final registerAlightMotionScriptMethods$lambda$10(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ge p0, v0, :cond_0

    const/4 v3, 0x6

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide p0

    const/4 v3, 0x5

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    const/4 v3, 0x5

    add-double/2addr p0, v1

    const/4 v3, 0x4

    int-to-double v0, v0

    const/4 v3, 0x0

    rem-double/2addr p0, v0

    const/4 v3, 0x4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v0

    const/4 v3, 0x4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v3, 0x7

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v3, 0x1

    float-to-double v0, v0

    const/4 v3, 0x7

    sub-double/2addr p0, v0

    const/4 v3, 0x3

    const/4 v0, 0x4

    int-to-double v0, v0

    const/4 v3, 0x3

    mul-double/2addr p0, v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method private static final registerAlightMotionScriptMethods$lambda$12(Ljava/lang/String;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 2

    const/4 v1, 0x3

    const-string p1, "gqtlg$o"

    const-string p1, "$logtag"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private static final registerAlightMotionScriptMethods$lambda$6(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1

    const/4 v8, 0x4

    if-eq v1, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v9

    invoke-virtual {v0, v5}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v11

    invoke-virtual {v0, v6}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v13

    invoke-virtual {v0, v7}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v15

    invoke-static/range {v9 .. v16}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDDD)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {v0, v5}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v7

    invoke-virtual {v0, v6}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v9

    move-wide v4, v1

    move-wide v6, v7

    move-wide v8, v9

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDD)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {v0, v5}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DD)D

    move-result-wide v2

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static final registerAlightMotionScriptMethods$lambda$7(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const-string p1, "8$v"

    const-string p1, "$v8"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v1, 0x5

    sget-object p0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    invoke-static {p1, p0}, Lkaq/f;->h(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo p2, "brg"

    const-string/jumbo p2, "rgb"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lkaq/f;->BW(Lcom/eclipsesource/v8/V8Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->release()V

    const/4 v1, 0x1

    new-instance p1, Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHSV(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p1, p0}, Lkaq/f;->r5(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method private static final registerAlightMotionScriptMethods$lambda$8(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo p1, "v8$"

    const-string p1, "$v8"

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    new-instance p1, Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v1, 0x7

    sget-object p0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lkaq/f;->h(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo p2, "vsh"

    const-string/jumbo p2, "hsv"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lkaq/f;->b(Lcom/eclipsesource/v8/V8Object;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->release()V

    const/4 v1, 0x7

    new-instance p1, Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p1, p0}, Lkaq/f;->h(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static final runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 16

    const-string/jumbo v0, "s<st>h"

    const-string v0, "<this>"

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sncme"

    const-string/jumbo v0, "scene"

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaeroTrFfme"

    const-string/jumbo v0, "prevFrameTf"

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "Grunpbuo"

    const-string/jumbo v0, "runGroup"

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptArguments;

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptArguments;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V

    sget-object v1, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static/range {p0 .. p10}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v3, 0x1388

    if-le v0, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    return-object v2
.end method

.method public static final runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 11

    move-object v0, p0

    move-object v0, p0

    const-string/jumbo v1, "uhsi<>"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nepcs"

    const-string/jumbo v1, "scene"

    move-object v4, p2

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "qGnrpruo"

    const-string/jumbo v1, "runGroup"

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->sceneTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    move-result v1

    int-to-long v5, v1

    int-to-long v7, v3

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x186a0

    div-long/2addr v5, v7

    long-to-int v2, v5

    const v5, 0x186a0

    div-int/2addr v5, v3

    sub-int/2addr v1, v5

    invoke-static {p0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v5

    move v1, p1

    move v1, p1

    move-object v7, p3

    move-object v7, p3

    move-object v8, p4

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v9, p5

    invoke-static/range {v0 .. v10}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 13

    move/from16 v0, p11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    move v8, p1

    move v8, p1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v11, v2

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    move/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->All:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    move-object/from16 v12, p10

    :goto_4
    move-object v2, p0

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_1
    move-object v4, p4

    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, p8

    goto :goto_0

    :cond_2
    move v5, p5

    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p6, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->All:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    :cond_3
    move-object v6, p6

    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final runScriptsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p10

    move-object/from16 v14, p10

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;-><init>(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v16, v0, v1

    invoke-static/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getVisualEffectsInOrder(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    move v0, v11

    move v0, v11

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "..seeaetroaeeimvfcet.prigafsttclc"

    const-string/jumbo v1, "com.alightcreative.effects.repeat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v18, v11

    move/from16 v18, v11

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v18, v10

    move/from16 v18, v10

    :goto_2
    if-eqz v18, :cond_2

    sget-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->BeforeRepeat:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    if-ne v14, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    if-nez v18, :cond_3

    sget-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->AfterRepeat:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    if-ne v14, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    move v4, v11

    move v4, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->ShaderCoop:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    if-ne v14, v0, :cond_8

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->ShaderCoop:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    if-eq v14, v0, :cond_8

    sget-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->All:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    if-eq v14, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string/jumbo v2, "netmamol..lostomahethcivpraa.3givpigrtec"

    const-string/jumbo v2, "com.alightcreative.script.movealongpath3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v15, v5, v12}, Lcom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt;->script_moveAlongPath3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :sswitch_1
    const-string/jumbo v2, "telaovh.avtiatlg.pchrgoemeoai.rotnp2csci"

    const-string/jumbo v2, "com.alightcreative.script.movealongpath2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v15, v5, v12}, Lcom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt;->script_moveAlongPath2(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :sswitch_2
    const-string/jumbo v2, "tpt.obatsv.cacmiemrirltoihrpegca.ph"

    const-string/jumbo v2, "com.alightcreative.script.morphpath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v15, v5, v12}, Lcom/alightcreative/app/motion/scene/scripting/builtin/MorphPathKt;->script_morphPath(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :sswitch_3
    const-string/jumbo v2, "tisleautglhcaahimti.prog.to.monpvavccer"

    const-string/jumbo v2, "com.alightcreative.script.movealongpath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v15, v5, v12}, Lcom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt;->script_moveAlongPath(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :sswitch_4
    const-string/jumbo v2, ".terghipocicieakcsmv.tratperts.hlaps"

    const-string/jumbo v2, "com.alightcreative.script.shakeparts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v15, v5, v12}, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt;->script_shakeParts(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v2, "rsioccpsqa.r.ei.vetilpamrchrggotwta"

    const-string/jumbo v2, "com.alightcreative.script.growparts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v15, v5, v12}, Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt;->script_growParts(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_d

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v0, v10

    move v0, v10

    goto :goto_7

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;->JS:Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    if-ne v1, v2, :cond_f

    move v1, v10

    move v1, v10

    goto :goto_6

    :cond_f
    move v1, v11

    move v1, v11

    :goto_6
    if-eqz v1, :cond_e

    move v0, v11

    move v0, v11

    :goto_7
    if-nez v0, :cond_4

    sget-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->scriptEnvCache:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_10

    new-instance v2, Lkaq/lf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "effect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkaq/lf;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$js$1$1$1;

    invoke-direct {v3, v9}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$js$1$1$1;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V

    invoke-static {v2, v11, v3, v10, v8}, Lkaq/lf;->D3D(Lkaq/lf;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v7, v2

    check-cast v7, Lkaq/lf;

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static {v0, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v19

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    move/from16 v4, p1

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    new-instance v3, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;

    move-object v0, v3

    move-object v0, v3

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move/from16 v3, p1

    move/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move/from16 v6, p6

    move/from16 v6, p6

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move/from16 v7, p2

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v8, p3

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v11, p9

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move-object/from16 v12, p7

    move-object/from16 v12, p7

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    move/from16 v14, v16

    move/from16 v14, v16

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    invoke-direct/range {v0 .. v15}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;-><init>(Lcom/alightcreative/app/motion/scene/Transform;Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FIILcom/alightcreative/app/motion/scene/Transform;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3, v1}, Lkaq/lf;->D3D(Lkaq/lf;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p10

    move-object/from16 v14, p10

    move v11, v4

    move v11, v4

    move/from16 v0, v18

    move/from16 v0, v18

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v13, v24

    goto/16 :goto_0

    :cond_11
    :goto_9
    move-object v0, v13

    move-object v0, v13

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a2aea79 -> :sswitch_5
        -0x5d825800 -> :sswitch_4
        0x450b112b -> :sswitch_3
        0x5a22c407 -> :sswitch_2
        0x5c571467 -> :sswitch_1
        0x5c571468 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic runScriptsInternal$default(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 13

    move/from16 v0, p11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    move v8, p1

    move v8, p1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v11, v2

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    move/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->All:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    move-object v12, v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    move-object/from16 v12, p10

    :goto_4
    move-object v2, p0

    move-object v2, p0

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public static final userParamsAtTimeForScript(Lkaq/NS;Ljava/util/Map;Ljava/util/Map;F)Lcom/eclipsesource/v8/V8Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaq/NS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;F)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "><sits"

    const-string v0, "<this>"

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string/jumbo v0, "emfmpReraeasr"

    const-string/jumbo v0, "parameterRefs"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v0, "areaotprms"

    const-string/jumbo v0, "parameters"

    const/4 v6, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v5, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$WhenMappings;->$EnumSwitchMapping$1:[I

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x4

    aget v4, v5, v4

    const/4 v6, 0x7

    packed-switch v4, :pswitch_data_0

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getTextureValue()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getBooleanValue()Z

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    invoke-virtual {p0}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getVec4DValue()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v4, v2}, Lkaq/f;->D3D(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x5

    invoke-virtual {p0}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v4, v2}, Lkaq/f;->Z(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x5

    invoke-virtual {p0}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v4, v2}, Lkaq/f;->qu(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x1

    invoke-virtual {p0}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v4, v2}, Lkaq/f;->h(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    :pswitch_6
    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_7
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    move-result v2

    const/4 v6, 0x1

    float-to-double v4, v2

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v4, v5}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v6, 0x3

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v4, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$WhenMappings;->$EnumSwitchMapping$1:[I

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aget v1, v4, v1

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_1

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getTextureValue()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x0

    invoke-virtual {p0}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec4DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector4D;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkaq/f;->D3D(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_b
    const/4 v6, 0x1

    invoke-virtual {p0}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v6, 0x0

    invoke-static {v1, v3}, Lkaq/f;->Z(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x4

    goto/16 :goto_1

    :pswitch_c
    const/4 v6, 0x2

    invoke-virtual {p0}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkaq/f;->qu(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x6

    goto/16 :goto_1

    :pswitch_d
    const/4 v6, 0x6

    invoke-virtual {p0}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkaq/f;->h(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x7

    goto/16 :goto_1

    :pswitch_e
    const/4 v6, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v6, 0x1

    float-to-double v3, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v3, v4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
