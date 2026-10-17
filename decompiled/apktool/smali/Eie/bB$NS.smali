.class final LEie/bB$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/bB;->XF(Lsc/Modifier;LoT/TextStyle;)Lsc/Modifier;
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
        "h",
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
        "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,116:1\n76#2:117\n76#2:118\n76#2:119\n50#3:120\n49#3:121\n50#3:128\n49#3:129\n25#3:136\n1114#4,6:122\n1114#4,6:130\n1114#4,6:137\n76#5:143\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n40#1:117\n41#1:118\n42#1:119\n44#1:120\n44#1:121\n47#1:128\n47#1:129\n56#1:136\n44#1:122,6\n47#1:130,6\n56#1:137,6\n47#1:143\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LoT/TextStyle;


# direct methods
.method constructor <init>(LoT/TextStyle;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LEie/bB$NS;->h:LoT/TextStyle;

    const/4 p1, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic XF(LhN/UGh;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LEie/bB$NS;->r5(LhN/UGh;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final r5(LhN/UGh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final h(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 11

    const/4 v10, 0x4

    const-string v0, "hcsmiepoo$s$td"

    const-string v0, "$this$composed"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5e56a525

    const/4 v10, 0x0

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v10, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    const/4 v0, -0x1

    const/4 v10, 0x1

    const-string/jumbo v1, "tmtmo.<eauzme.iMeleniteSerdixxsSixeF.dT>c.aaknlnep).ndou.3nos(tFzdt8o ydtinoxo:oiti"

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:38)"

    const/4 v10, 0x6

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object p1

    const/4 v10, 0x2

    invoke-interface {p2, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, LZ3/Mk;

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/q;->g()LhN/Z;

    move-result-object p3

    const/4 v10, 0x2

    invoke-interface {p2, p3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x4

    check-cast p3, LmS9/z9$lf;

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v0

    const/4 v10, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x2

    check-cast v6, LZ3/Ikr;

    const/4 v10, 0x4

    iget-object v0, p0, LEie/bB$NS;->h:LoT/TextStyle;

    const/4 v10, 0x6

    const v1, 0x1e7b2b64

    const/4 v10, 0x7

    invoke-interface {p2, v1}, LhN/Composer;->GK(I)V

    const/4 v10, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    invoke-interface {p2, v6}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    or-int/2addr v2, v3

    const/4 v10, 0x1

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    if-nez v2, :cond_1

    const/4 v10, 0x7

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v10, 0x4

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v10, 0x3

    invoke-static {v0, v6}, LoT/JNU;->qu(LoT/TextStyle;LZ3/Ikr;)LoT/TextStyle;

    move-result-object v3

    const/4 v10, 0x2

    invoke-interface {p2, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x1

    check-cast v7, LoT/TextStyle;

    const/4 v10, 0x2

    invoke-interface {p2, v1}, LhN/Composer;->GK(I)V

    const/4 v10, 0x5

    invoke-interface {p2, p3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    invoke-interface {p2, v7}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x6

    or-int/2addr v0, v1

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    if-nez v0, :cond_3

    const/4 v10, 0x6

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    if-ne v1, v0, :cond_7

    :cond_3
    invoke-virtual {v7}, LoT/TextStyle;->J()LmS9/z9;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v7}, LoT/TextStyle;->JrO()LmS9/mVo;

    move-result-object v1

    const/4 v10, 0x5

    if-nez v1, :cond_4

    const/4 v10, 0x4

    sget-object v1, LmS9/mVo;->Z:LmS9/mVo$NS;

    const/4 v10, 0x2

    invoke-virtual {v1}, LmS9/mVo$NS;->Z()LmS9/mVo;

    move-result-object v1

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v7}, LoT/TextStyle;->q()LmS9/rLs;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    invoke-virtual {v2}, LmS9/rLs;->b()I

    move-result v2

    const/4 v10, 0x6

    goto :goto_0

    :cond_5
    const/4 v10, 0x7

    sget-object v2, LmS9/rLs;->h:LmS9/rLs$NS;

    invoke-virtual {v2}, LmS9/rLs$NS;->h()I

    move-result v2

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {v7}, LoT/TextStyle;->km()LmS9/vME;

    move-result-object v3

    const/4 v10, 0x6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LmS9/vME;->q()I

    move-result v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    sget-object v3, LmS9/vME;->h:LmS9/vME$NS;

    const/4 v10, 0x2

    invoke-virtual {v3}, LmS9/vME$NS;->XF()I

    move-result v3

    :goto_1
    const/4 v10, 0x4

    invoke-interface {p3, v0, v1, v2, v3}, LmS9/z9$lf;->XF(LmS9/z9;LmS9/mVo;II)LhN/UGh;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_7
    const/4 v10, 0x3

    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, LhN/UGh;

    const/4 v10, 0x4

    iget-object v4, p0, LEie/bB$NS;->h:LoT/TextStyle;

    const/4 v10, 0x1

    const v0, -0x1d58f75c

    const/4 v10, 0x4

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v10, 0x5

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v10, 0x6

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    if-ne v0, v1, :cond_8

    const/4 v10, 0x0

    new-instance v9, LEie/Jf;

    const/4 v10, 0x6

    invoke-static {v8}, LEie/bB$NS;->XF(LhN/UGh;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    move-object v1, v6

    move-object v1, v6

    move-object v2, p1

    move-object v2, p1

    move-object v3, p3

    move-object v3, p3

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v5}, LEie/Jf;-><init>(LZ3/Ikr;LZ3/Mk;LmS9/z9$lf;LoT/TextStyle;Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-interface {p2, v9}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x1

    check-cast v9, LEie/Jf;

    invoke-static {v8}, LEie/bB$NS;->r5(LhN/UGh;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    move-object v0, v9

    move-object v1, v6

    move-object v1, v6

    move-object v2, p1

    move-object v2, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, v7

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v5}, LEie/Jf;->r5(LZ3/Ikr;LZ3/Mk;LmS9/z9$lf;LoT/TextStyle;Ljava/lang/Object;)V

    const/4 v10, 0x4

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x4

    new-instance p3, LEie/bB$NS$NS;

    const/4 v10, 0x1

    invoke-direct {p3, v9}, LEie/bB$NS$NS;-><init>(LEie/Jf;)V

    const/4 v10, 0x6

    invoke-static {p1, p3}, Landroidx/compose/ui/layout/f;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v10, 0x2

    if-eqz p3, :cond_9

    const/4 v10, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    const/4 v10, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x4

    check-cast p2, LhN/Composer;

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LEie/bB$NS;->h(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
