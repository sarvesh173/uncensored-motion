.class public final Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u00103J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003Ja\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\'\u0010#R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008(\u0010#R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010+R\'\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "",
        "",
        "component1",
        "component2",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "component3",
        "LUk/lf;",
        "component4",
        "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
        "component5",
        "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
        "component6",
        "",
        "component7",
        "id",
        "name",
        "parameters",
        "localizedStrings",
        "scripts",
        "handles",
        "deprecated",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "Ljava/util/List;",
        "getParameters",
        "()Ljava/util/List;",
        "LUk/lf;",
        "getLocalizedStrings",
        "()LUk/lf;",
        "getScripts",
        "getHandles",
        "Z",
        "getDeprecated",
        "()Z",
        "",
        "paramsById$delegate",
        "Lkotlin/Lazy;",
        "getParamsById",
        "()Ljava/util/Map;",
        "paramsById",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/List;Ljava/util/List;Z)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deprecated:Z

.field private final handles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final localizedStrings:LUk/lf;

.field private final name:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsById$delegate:Lkotlin/Lazy;

.field private final scripts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;",
            "LUk/lf;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "maen"

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "tasempsare"

    const-string/jumbo v0, "parameters"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oSimitgrnazelcsl"

    const-string/jumbo v0, "localizedStrings"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "psisoct"

    const-string/jumbo v0, "scripts"

    const/4 v1, 0x3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "ldeanbh"

    const-string/jumbo v0, "handles"

    const/4 v1, 0x6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LUk/lf;

    const/4 v1, 0x5

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    const/4 v1, 0x3

    iput-boolean p7, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    const/4 v1, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape$paramsById$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape$paramsById$2;-><init>(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->paramsById$delegate:Lkotlin/Lazy;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LUk/lf;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    :cond_6
    move v4, p7

    move v4, p7

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p9

    move-object p4, p9

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    move-object p8, v3

    move-object p8, v3

    move p9, v4

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/List;Ljava/util/List;Z)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()LUk/lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LUk/lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component7()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/List;Ljava/util/List;Z)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;",
            "LUk/lf;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
            ">;Z)",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;"
        }
    .end annotation

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "aemn"

    const-string/jumbo v0, "name"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sarepeumta"

    const-string/jumbo v0, "parameters"

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tgsriSdpzlianloe"

    const-string/jumbo v0, "localizedStrings"

    move-object v5, p4

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tqrcssi"

    const-string/jumbo v0, "scripts"

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adshens"

    const-string/jumbo v0, "handles"

    move-object v7, p6

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    move-object v1, v0

    move-object v1, v0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LUk/lf;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LUk/lf;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    const/4 v4, 0x0

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_7

    const/4 v4, 0x3

    return v2

    :cond_7
    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    const/4 v4, 0x4

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    const/4 v4, 0x2

    if-eq v1, p1, :cond_8

    const/4 v4, 0x0

    return v2

    :cond_8
    return v0
.end method

.method public final getDeprecated()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getHandles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getLocalizedStrings()LUk/lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LUk/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getParamsById()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->paramsById$delegate:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getScripts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LUk/lf;

    const/4 v2, 0x7

    invoke-virtual {v1}, LUk/lf;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Se=mei(Lpdiah"

    const-string v1, "LiveShape(id="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->id:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",eanom "

    const-string v1, ", name="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->name:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ",as abreprmet"

    const-string v1, ", parameters="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->parameters:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "dSne=oucla,liitr sz"

    const-string v1, ", localizedStrings="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->localizedStrings:LUk/lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", scripts="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->scripts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=s,hen pda"

    const-string v1, ", handles="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->handles:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "epeadcd=qr,te"

    const-string v1, ", deprecated="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->deprecated:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
