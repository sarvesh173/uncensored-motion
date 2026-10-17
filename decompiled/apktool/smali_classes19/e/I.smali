.class public final Le/I;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\"&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\"&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u0012\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007\"\u0017\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsc/Modifier;",
        "r5",
        "LhN/Z;",
        "",
        "XF",
        "LhN/Z;",
        "h",
        "()LhN/Z;",
        "getLocalMinimumInteractiveComponentEnforcement$annotations",
        "()V",
        "LocalMinimumInteractiveComponentEnforcement",
        "getLocalMinimumTouchTargetEnforcement",
        "getLocalMinimumTouchTargetEnforcement$annotations",
        "LocalMinimumTouchTargetEnforcement",
        "LZ3/D;",
        "J",
        "minimumInteractiveComponentSize",
        "material_release"
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
        "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,129:1\n135#2:130\n154#3:131\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n*L\n49#1:130\n128#1:131\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le/I$NS;->h:Le/I$NS;

    const/4 v2, 0x7

    invoke-static {v0}, LhN/l;->qu(Lkotlin/jvm/functions/Function0;)LhN/Z;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Le/I;->XF:LhN/Z;

    const/4 v2, 0x2

    sput-object v0, Le/I;->h:LhN/Z;

    const/4 v2, 0x3

    const/16 v0, 0x30

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v0}, LZ3/Q8S;->h(FF)J

    move-result-wide v0

    const/4 v2, 0x2

    sput-wide v0, Le/I;->r5:J

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-wide v0, Le/I;->r5:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static final h()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Le/I;->XF:LhN/Z;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final r5(Lsc/Modifier;)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "<ssh>t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Le/I$lf;

    const/4 v2, 0x3

    invoke-direct {v0}, Le/I$lf;-><init>()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    sget-object v1, Le/I$f;->h:Le/I$f;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lsc/GcS;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
