.class final LEie/Uz0$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/Uz0;->XF(Lsc/Modifier;Lr/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;)Lsc/Modifier;
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
        "SMAP\nTextFieldPressGestureFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,86:1\n474#2,4:87\n478#2,2:95\n482#2:101\n25#3:91\n25#3:102\n50#3:109\n49#3:110\n1114#4,3:92\n1117#4,3:98\n1114#4,6:103\n1114#4,6:111\n474#5:97\n*S KotlinDebug\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n*L\n42#1:87,4\n42#1:95,2\n42#1:101\n42#1:91\n43#1:102\n45#1:109\n45#1:110\n42#1:92,3\n42#1:98,3\n43#1:103,6\n45#1:111,6\n42#1:97\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lr/MutableInteractionSource;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lr/MutableInteractionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;",
            "Lr/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LEie/Uz0$NS;->h:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LEie/Uz0$NS;->Z:Lr/MutableInteractionSource;

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ptss$iosm$hodc"

    const-string v0, "$this$composed"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const p1, -0x620472b

    const/4 v7, 0x5

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v7, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const/4 v0, -0x1

    const/4 v7, 0x4

    const-string/jumbo v1, "t.Fmps<restatootimsmcirneeniMtaPe0itontlportT.seFT.enireoslerdks n4liufeodFfua.dxxoe.P:(sxdy)dorxue>dai.Gt"

    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x6

    const p1, 0x2e20b340

    const/4 v7, 0x0

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v7, 0x0

    const p1, -0x1d58f75c

    const/4 v7, 0x0

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v7, 0x7

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x2

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v7, 0x1

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    if-ne p3, v1, :cond_1

    const/4 v7, 0x2

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v7, 0x6

    invoke-static {p3, p2}, LhN/OVU;->b(Lkotlin/coroutines/CoroutineContext;LhN/Composer;)Lkotlinx/coroutines/idB;

    move-result-object p3

    const/4 v7, 0x2

    new-instance v1, LhN/AY;

    const/4 v7, 0x7

    invoke-direct {v1, p3}, LhN/AY;-><init>(Lkotlinx/coroutines/idB;)V

    const/4 v7, 0x2

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    move-object p3, v1

    move-object p3, v1

    :cond_1
    const/4 v7, 0x3

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v7, 0x1

    check-cast p3, LhN/AY;

    const/4 v7, 0x2

    invoke-virtual {p3}, LhN/AY;->XF()Lkotlinx/coroutines/idB;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v7, 0x4

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v7, 0x0

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x7

    if-ne p1, p3, :cond_2

    const/4 v7, 0x6

    const/4 p1, 0x2

    const/4 v7, 0x6

    const/4 p3, 0x0

    const/4 v7, 0x4

    invoke-static {p3, p3, p1, p3}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x3

    check-cast v3, LhN/Dy;

    const/4 v7, 0x1

    iget-object p1, p0, LEie/Uz0$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 p3, 0x0

    const/4 v7, 0x6

    invoke-static {p1, p2, p3}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object v5

    const/4 v7, 0x1

    iget-object p1, p0, LEie/Uz0$NS;->Z:Lr/MutableInteractionSource;

    const/4 v7, 0x5

    const v1, 0x1e7b2b64

    const/4 v7, 0x3

    invoke-interface {p2, v1}, LhN/Composer;->GK(I)V

    const/4 v7, 0x3

    invoke-interface {p2, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    or-int/2addr v1, v4

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v7, 0x3

    new-instance v4, LEie/Uz0$NS$NS;

    const/4 v7, 0x5

    invoke-direct {v4, v3, p1}, LEie/Uz0$NS$NS;-><init>(LhN/Dy;Lr/MutableInteractionSource;)V

    const/4 v7, 0x3

    invoke-interface {p2, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v7, 0x2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    invoke-static {p1, v4, p2, p3}, LhN/OVU;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v7, 0x4

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v7, 0x7

    iget-object p3, p0, LEie/Uz0$NS;->Z:Lr/MutableInteractionSource;

    const/4 v7, 0x4

    new-instance v0, LEie/Uz0$NS$lf;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, LEie/Uz0$NS$lf;-><init>(Lkotlinx/coroutines/idB;LhN/Dy;Lr/MutableInteractionSource;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {p1, p3, v0}, Loto/Jf;->r5(Lsc/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_5

    const/4 v7, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    const/4 v7, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v7, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x2

    check-cast p2, LhN/Composer;

    const/4 v0, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LEie/Uz0$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
