.class public final Lh/CI;
.super Ljava/lang/Object;

# interfaces
.implements Lh/Gz0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0014\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Lh/CI;",
        "Lh/Gz0;",
        "Lsc/Modifier;",
        "",
        "weight",
        "",
        "fill",
        "XF",
        "Lsc/JDF$lf;",
        "alignment",
        "h",
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
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnScopeInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,250:1\n1#2:251\n135#3:252\n135#3:253\n135#3:254\n135#3:255\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnScopeInstance\n*L\n207#1:252\n221#1:253\n232#1:254\n243#1:255\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Lh/CI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lh/CI;

    invoke-direct {v0}, Lh/CI;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lh/CI;->XF:Lh/CI;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lsc/Modifier;FZ)Lsc/Modifier;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "h>stis"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    float-to-double v0, p2

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmpl-double v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    new-instance v0, Lh/Nq;

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-instance v1, Lh/CI$lf;

    const/4 v4, 0x4

    invoke-direct {v1, p2, p3}, Lh/CI$lf;-><init>(FZ)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    invoke-direct {v0, p2, p3, v1}, Lh/Nq;-><init>(FZLkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "iwemnt dhilagiv"

    const-string/jumbo p3, "invalid weight "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p2, " n ;osue rheg atbrezeomrt t"

    const-string p2, "; must be greater than zero"

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2
.end method

.method public h(Lsc/Modifier;Lsc/JDF$lf;)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "i<>tsb"

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "nlnmituga"

    const-string v0, "alignment"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lh/DdJ;

    const/4 v2, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lh/CI$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p2}, Lh/CI$NS;-><init>(Lsc/JDF$lf;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    invoke-direct {v0, p2, v1}, Lh/DdJ;-><init>(Lsc/JDF$lf;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
