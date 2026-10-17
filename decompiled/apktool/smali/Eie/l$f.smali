.class final LEie/l$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/l;->qu(Lsc/Modifier;LEie/AY;Lr/MutableInteractionSource;Z)Lsc/Modifier;
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
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,369:1\n76#2:370\n36#3:371\n50#3:378\n49#3:379\n1114#4,6:372\n1114#4,6:380\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n*L\n68#1:370\n70#1:371\n83#1:378\n83#1:379\n70#1:372,6\n83#1:380,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic g:Lr/MutableInteractionSource;

.field final synthetic h:LEie/AY;


# direct methods
.method constructor <init>(LEie/AY;ZLr/MutableInteractionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LEie/l$f;->h:LEie/AY;

    iput-boolean p2, p0, LEie/l$f;->Z:Z

    const/4 v0, 0x1

    iput-object p3, p0, LEie/l$f;->g:Lr/MutableInteractionSource;

    const/4 v0, 0x5

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 12

    const-string/jumbo v0, "mosscphti$$ode"

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "un.mdftnlocaxctrloel)p.emoddx.ieorint.<t xosySnansb6droll.o5otoFea(FklmeS:cit>letxudieTa"

    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:65)"

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object p1

    invoke-interface {p2, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LZ3/Ikr;->Z:LZ3/Ikr;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    move p1, v1

    :goto_0
    iget-object p3, p0, LEie/l$f;->h:LEie/AY;

    invoke-virtual {p3}, LEie/AY;->D3D()Lz/Sm;

    move-result-object p3

    sget-object v2, Lz/Sm;->h:Lz/Sm;

    if-eq p3, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v0

    move v7, v0

    :goto_2
    iget-object p1, p0, LEie/l$f;->h:LEie/AY;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_5

    :cond_4
    new-instance v2, LEie/l$f$NS;

    invoke-direct {v2, p1}, LEie/l$f$NS;-><init>(LEie/AY;)V

    invoke-interface {p2, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, LhN/Composer;->BB()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p2, v1}, Lz/DdJ;->h(Lkotlin/jvm/functions/Function1;LhN/Composer;I)Lz/FlD;

    move-result-object p1

    iget-object p3, p0, LEie/l$f;->h:LEie/AY;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, LhN/Composer;->GK(I)V

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, LEie/l$f$lf;

    invoke-direct {v3, p1, p3}, LEie/l$f$lf;-><init>(Lz/FlD;LEie/AY;)V

    invoke-interface {p2, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v4, v3

    move-object v4, v3

    check-cast v4, LEie/l$f$lf;

    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    iget-object p1, p0, LEie/l$f;->h:LEie/AY;

    invoke-virtual {p1}, LEie/AY;->D3D()Lz/Sm;

    move-result-object v5

    iget-boolean p1, p0, LEie/l$f;->Z:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, LEie/l$f;->h:LEie/AY;

    invoke-virtual {p1}, LEie/AY;->r5()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v1

    move p1, v1

    :goto_3
    if-nez p1, :cond_9

    move v6, v0

    move v6, v0

    goto :goto_4

    :cond_9
    move v6, v1

    move v6, v1

    :goto_4
    const/4 v8, 0x0

    iget-object v9, p0, LEie/l$f;->g:Lr/MutableInteractionSource;

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lz/C;->pdH(Lsc/Modifier;Lz/FlD;Lz/Sm;ZZLz/vME;Lr/MutableInteractionSource;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, LhN/peO;->kf()V

    :cond_a
    invoke-interface {p2}, LhN/Composer;->BB()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x0

    check-cast p2, LhN/Composer;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, LEie/l$f;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
