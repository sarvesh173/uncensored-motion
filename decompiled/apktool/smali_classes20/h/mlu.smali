.class public final Lh/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Lh/kL;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0002H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lh/mlu;",
        "Lh/kL;",
        "Lsc/Modifier;",
        "Lsc/JDF;",
        "alignment",
        "h",
        "Z",
        "<init>",
        "()V",
        "foundation-layout_release"
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,287:1\n135#2:288\n135#2:289\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n*L\n243#1:288\n255#1:289\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Lh/mlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lh/mlu;

    const/4 v1, 0x1

    invoke-direct {v0}, Lh/mlu;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lh/mlu;->XF:Lh/mlu;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public Z(Lsc/Modifier;)Lsc/Modifier;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<is>sh"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lh/rLs;

    const/4 v4, 0x1

    sget-object v1, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lsc/JDF$NS;->Z()Lsc/JDF;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    new-instance v2, Lh/mlu$lf;

    const/4 v4, 0x1

    invoke-direct {v2}, Lh/mlu$lf;-><init>()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v2}, Lh/rLs;-><init>(Lsc/JDF;ZLkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public h(Lsc/Modifier;Lsc/JDF;)Lsc/Modifier;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "hism><"

    const-string v0, "<this>"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "aennolgtm"

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lh/rLs;

    const/4 v3, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lh/mlu$NS;

    const/4 v3, 0x3

    invoke-direct {v1, p2}, Lh/mlu$NS;-><init>(Lsc/JDF;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p2, v2, v1}, Lh/rLs;-><init>(Lsc/JDF;ZLkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
