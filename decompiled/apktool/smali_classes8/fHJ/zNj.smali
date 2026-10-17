.class public final LfHJ/zNj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u000c\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0007\u001a\u001e\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\"\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsc/Modifier;",
        "",
        "enabled",
        "Lr/MutableInteractionSource;",
        "interactionSource",
        "h",
        "XF",
        "qu",
        "Landroidx/compose/ui/platform/Bsn;",
        "Landroidx/compose/ui/platform/Bsn;",
        "focusGroupInspectorInfo",
        "foundation_release"
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
        "SMAP\nFocusable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,227:1\n135#2:228\n135#2:229\n135#2:230\n*S KotlinDebug\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt\n*L\n63#1:228\n212#1:229\n225#1:230\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Landroidx/compose/ui/platform/Bsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroidx/compose/ui/platform/Bsn;

    const/4 v2, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, LfHJ/zNj$h6W;

    const/4 v2, 0x2

    invoke-direct {v1}, LfHJ/zNj$h6W;-><init>()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Bsn;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    sput-object v0, LfHJ/zNj;->XF:Landroidx/compose/ui/platform/Bsn;

    const/4 v2, 0x2

    return-void
.end method

.method public static final XF(Lsc/Modifier;)Lsc/Modifier;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "htsis<"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, LfHJ/zNj;->XF:Landroidx/compose/ui/platform/Bsn;

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    sget-object v0, LfHJ/zNj$NS;->h:LfHJ/zNj$NS;

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Q8S;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/compose/ui/focus/Mk;->XF(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final h(Lsc/Modifier;ZLr/MutableInteractionSource;)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x3

    const-string v0, ">thmi<"

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, LfHJ/zNj$lf;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, LfHJ/zNj$lf;-><init>(ZLr/MutableInteractionSource;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    new-instance v1, LfHJ/zNj$f;

    const/4 v2, 0x4

    invoke-direct {v1, p2, p1}, LfHJ/zNj$f;-><init>(Lr/MutableInteractionSource;Z)V

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lsc/GcS;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static final qu(Lsc/Modifier;ZLr/MutableInteractionSource;)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "i>hsot"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, LfHJ/zNj$Jl;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, LfHJ/zNj$Jl;-><init>(ZLr/MutableInteractionSource;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    new-instance v1, LfHJ/zNj$Mk;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2}, LfHJ/zNj$Mk;-><init>(ZLr/MutableInteractionSource;)V

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lsc/GcS;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static synthetic r5(Lsc/Modifier;ZLr/MutableInteractionSource;ILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LfHJ/zNj;->h(Lsc/Modifier;ZLr/MutableInteractionSource;)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
