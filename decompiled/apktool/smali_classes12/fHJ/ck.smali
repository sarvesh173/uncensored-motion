.class public final LfHJ/ck;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\"\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsc/Modifier;",
        "Lr/T;",
        "interactionSource",
        "LfHJ/mVo;",
        "indication",
        "h",
        "LhN/Z;",
        "XF",
        "LhN/Z;",
        "()LhN/Z;",
        "LocalIndication",
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
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,186:1\n135#2:187\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n115#1:187\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "LfHJ/mVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LfHJ/ck$NS;->h:LfHJ/ck$NS;

    invoke-static {v0}, LhN/l;->qu(Lkotlin/jvm/functions/Function0;)LhN/Z;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LfHJ/ck;->XF:LhN/Z;

    const/4 v1, 0x6

    return-void
.end method

.method public static final XF()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "LfHJ/mVo;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LfHJ/ck;->XF:LhN/Z;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final h(Lsc/Modifier;Lr/T;LfHJ/mVo;)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "i>st<s"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "ueimeSntrrtioanco"

    const-string/jumbo v0, "interactionSource"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, LfHJ/ck$lf;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1}, LfHJ/ck$lf;-><init>(LfHJ/mVo;Lr/T;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    new-instance v1, LfHJ/ck$f;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1}, LfHJ/ck$f;-><init>(LfHJ/mVo;Lr/T;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lsc/GcS;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method
