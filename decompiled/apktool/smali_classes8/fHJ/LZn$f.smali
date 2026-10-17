.class final LfHJ/LZn$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn;->qu(Lsc/Modifier;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,565:1\n76#2:566\n25#3:567\n1114#4,6:568\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$2\n*L\n99#1:566\n100#1:567\n100#1:568,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

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
.method constructor <init>(ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LXK/S;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, LfHJ/LZn$f;->h:Z

    const/4 v0, 0x2

    iput-object p2, p0, LfHJ/LZn$f;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, LfHJ/LZn$f;->g:LXK/S;

    const/4 v0, 0x0

    iput-object p4, p0, LfHJ/LZn$f;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "pessoms$chdi$o"

    const-string v0, "$this$composed"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const p1, -0x2d10e1f7

    const/4 v9, 0x2

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v9, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    const/4 v0, -0x1

    const/4 v9, 0x5

    const-string v1, "bnamrkks:d.iad(e9otioau.a<mofli.kxe2Cnnbso)tmuln plnodioy>lc.cecc.a"

    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:92)"

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v9, 0x7

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v9, 0x5

    invoke-static {}, LfHJ/ck;->XF()LhN/Z;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p2, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x4

    check-cast v4, LfHJ/mVo;

    const/4 v9, 0x4

    const p1, -0x1d58f75c

    const/4 v9, 0x3

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v9, 0x4

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v9, 0x3

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x0

    if-ne p1, p3, :cond_1

    const/4 v9, 0x6

    invoke-static {}, Lr/BXT;->XF()Lr/MutableInteractionSource;

    move-result-object p1

    const/4 v9, 0x6

    invoke-interface {p2, p1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    const/4 v9, 0x3

    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    check-cast v3, Lr/MutableInteractionSource;

    const/4 v9, 0x7

    iget-boolean v5, p0, LfHJ/LZn$f;->h:Z

    const/4 v9, 0x2

    iget-object v6, p0, LfHJ/LZn$f;->Z:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v7, p0, LfHJ/LZn$f;->g:LXK/S;

    const/4 v9, 0x2

    iget-object v8, p0, LfHJ/LZn$f;->b:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x3

    invoke-static/range {v2 .. v8}, LfHJ/LZn;->h(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v9, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v9, 0x4

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v9, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x3

    check-cast p2, LhN/Composer;

    const/4 v0, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, LfHJ/LZn$f;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
