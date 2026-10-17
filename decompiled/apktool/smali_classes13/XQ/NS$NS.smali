.class final LXQ/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXQ/NS;->h(Lsc/Modifier;ZZLXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
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
        "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt$selectable$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,134:1\n25#2:135\n1114#3,6:136\n76#4:142\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt$selectable$2\n*L\n73#1:135\n73#1:136,6\n74#1:142\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LXK/S;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZZLXK/S;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LXK/S;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-boolean p1, p0, LXQ/NS$NS;->h:Z

    const/4 v0, 0x6

    iput-boolean p2, p0, LXQ/NS$NS;->Z:Z

    iput-object p3, p0, LXQ/NS$NS;->g:LXK/S;

    const/4 v0, 0x6

    iput-object p4, p0, LXQ/NS$NS;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ems$st$picshdo"

    const-string v0, "$this$composed"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const p1, -0x7ea2f888

    const/4 v9, 0x3

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v9, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    const/4 v0, -0x1

    const/4 v9, 0x1

    const-string/jumbo v1, "ybam.:ntdaxa.o.nse<cnialctoleeptiolst6cmumiootdaf(eed.nl7kSoeo o>cbnse)es..nure"

    const-string v1, "androidx.compose.foundation.selection.selectable.<anonymous> (Selectable.kt:67)"

    const/4 v9, 0x0

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v9, 0x3

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v9, 0x6

    const p1, -0x1d58f75c

    const/4 v9, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v9, 0x3

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v9, 0x4

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x5

    if-ne p1, p3, :cond_1

    const/4 v9, 0x3

    invoke-static {}, Lr/BXT;->XF()Lr/MutableInteractionSource;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {p2, p1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x7

    check-cast v4, Lr/MutableInteractionSource;

    const/4 v9, 0x1

    invoke-static {}, LfHJ/ck;->XF()LhN/Z;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p2, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x7

    check-cast v5, LfHJ/mVo;

    const/4 v9, 0x5

    iget-boolean v3, p0, LXQ/NS$NS;->h:Z

    const/4 v9, 0x1

    iget-boolean v6, p0, LXQ/NS$NS;->Z:Z

    const/4 v9, 0x4

    iget-object v7, p0, LXQ/NS$NS;->g:LXK/S;

    const/4 v9, 0x4

    iget-object v8, p0, LXQ/NS$NS;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v8}, LXQ/NS;->XF(Lsc/Modifier;ZLr/MutableInteractionSource;LfHJ/mVo;ZLXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v9, 0x7

    if-eqz p3, :cond_2

    const/4 v9, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v9, 0x4

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v9, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x3

    check-cast p2, LhN/Composer;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LXQ/NS$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
