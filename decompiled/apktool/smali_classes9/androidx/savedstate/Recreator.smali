.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/Recreator$NS;,
        Landroidx/savedstate/Recreator$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/savedstate/Recreator;",
        "Landroidx/lifecycle/YRm;",
        "",
        "className",
        "",
        "XF",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "Z",
        "LALs/Jl;",
        "h",
        "LALs/Jl;",
        "owner",
        "<init>",
        "(LALs/Jl;)V",
        "NS",
        "lf",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Landroidx/savedstate/Recreator$NS;


# instance fields
.field private final h:LALs/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/savedstate/Recreator$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroidx/savedstate/Recreator$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Landroidx/savedstate/Recreator;->Z:Landroidx/savedstate/Recreator$NS;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(LALs/Jl;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "noser"

    const-string/jumbo v0, "owner"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/savedstate/Recreator;->h:LALs/Jl;

    const/4 v1, 0x7

    return-void
.end method

.method private final XF(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "l Cmas"

    const-string v0, "Class "

    :try_start_0
    const-class v1, Landroidx/savedstate/Recreator;

    const-class v1, Landroidx/savedstate/Recreator;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    const-class v3, Landroidx/savedstate/NS$NS;

    const-class v3, Landroidx/savedstate/NS$NS;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v3, "sc  ov { / ja n06n /sl  a/. } l ) aCs      a.2 u    2  s "

    const-string/jumbo v3, "{\n                Class.\u2026class.java)\n            }"

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v4, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    const/4 v4, 0x5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "us n bI w  t 0/o n    c 6    /   (sn n2/   {2}ca t  n e) "

    const-string/jumbo v1, "{\n                constr\u2026wInstance()\n            }"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, Landroidx/savedstate/NS$NS;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p0, Landroidx/savedstate/Recreator;->h:LALs/Jl;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Landroidx/savedstate/NS$NS;->XF(LALs/Jl;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "alte tuintt  aiFndsoai"

    const-string v3, "Failed to instantiate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v1

    :catch_1
    move-exception p1

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v0, "hoaatsrp dem sec vte troura reluitunn  ucf  oirayltorbaeeacdtc metdot"

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v2

    :catch_2
    move-exception v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo p1, "ons tdnwqu /fa"

    const-string p1, " wasn\'t found"

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v2
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cuseso"

    const-string/jumbo v0, "source"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "nvemt"

    const-string v0, "event"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x7

    if-ne p2, v0, :cond_3

    const/4 v1, 0x6

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/savedstate/Recreator;->h:LALs/Jl;

    const/4 v1, 0x4

    invoke-interface {p1}, LALs/Jl;->getSavedStateRegistry()Landroidx/savedstate/NS;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo p2, "soreo.txiaevRaneseadas.rrttdt"

    const-string p2, "androidx.savedstate.Restarter"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroidx/savedstate/NS;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo p2, "torsebseeoats_cl_s"

    const-string p2, "classes_to_restore"

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Landroidx/savedstate/Recreator;->XF(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string/jumbo p2, "sneaeru/ntydi/fc/st otdodrno tls   ree/mb meonearenhhasp yeat/ loettett gRt.sBsa/iat roescrtruei _kvnci.ts  rioldna_susthe o e e/ts/towdtrssx"

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_3
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x5

    const-string/jumbo p2, "t Auv ep TNReeEOnNtbsCm_tex "

    const-string p2, "Next event must be ON_CREATE"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw p1
.end method
