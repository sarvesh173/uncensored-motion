.class final LEie/NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/NS;->r5(Lsc/Modifier;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "XF",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,82:1\n76#2:83\n36#3:84\n1114#4,6:85\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1\n*L\n64#1:83\n66#1:84\n66#1:85,6\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LEie/NS$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LEie/NS$Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, LEie/NS$Jl;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LEie/NS$Jl;->h:LEie/NS$Jl;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cossom$shidtep"

    const-string v0, "$this$composed"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const v0, -0x7ec5e7f9

    const/4 v4, 0x7

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x6

    const-string v2, "CadmoaCoiar:n.rdu..p2erdnfcloiu uumxsoaiAaonweokis.r.(snnxotHear)rtdodosto.rHdnedrlno<tad>.dnyndm"

    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:62)"

    const/4 v4, 0x4

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, LJJ/CI;->h()LhN/Z;

    move-result-object p3

    const/4 v4, 0x2

    invoke-interface {p2, p3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x0

    check-cast p3, LJJ/Gz0;

    const/4 v4, 0x1

    invoke-virtual {p3}, LJJ/Gz0;->h()J

    move-result-wide v0

    const/4 v4, 0x2

    sget-object p3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v4, 0x1

    invoke-static {v0, v1}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x44faf204

    const/4 v4, 0x0

    invoke-interface {p2, v3}, LhN/Composer;->GK(I)V

    const/4 v4, 0x2

    invoke-interface {p2, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x5

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v4, 0x0

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v4, 0x0

    new-instance v3, LEie/NS$Jl$NS;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1}, LEie/NS$Jl$NS;-><init>(J)V

    const/4 v4, 0x5

    invoke-interface {p2, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v4, 0x6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/f;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p3

    const/4 v4, 0x5

    invoke-interface {p1, p3}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_3

    const/4 v4, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v4, 0x7

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x1

    check-cast p2, LhN/Composer;

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LEie/NS$Jl;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
