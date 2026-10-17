.class final Landroidx/compose/material3/auH$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/auH;->XF(ZLkotlin/jvm/functions/Function1;Lsc/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/I;Lr/MutableInteractionSource;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/xnk;",
        "LhN/Nq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt$Switch$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,478:1\n62#2,5:479\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt$Switch$3\n*L\n128#1:479,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:F

.field final synthetic g:Lkotlinx/coroutines/idB;

.field final synthetic h:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/K;FLkotlinx/coroutines/idB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;F",
            "Lkotlinx/coroutines/idB;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/compose/material3/auH$lf;->h:Loz/K;

    iput p2, p0, Landroidx/compose/material3/auH$lf;->Z:F

    const/4 v0, 0x2

    iput-object p3, p0, Landroidx/compose/material3/auH$lf;->g:Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "scs$tsbfsfDeltii$Ephea"

    const-string v0, "$this$DisposableEffect"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p1, p0, Landroidx/compose/material3/auH$lf;->h:Loz/K;

    const/4 v7, 0x3

    invoke-virtual {p1}, Loz/K;->pdH()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v7, 0x1

    iget v0, p0, Landroidx/compose/material3/auH$lf;->Z:F

    cmpg-float p1, p1, v0

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x7

    const/4 p1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x6

    if-nez p1, :cond_1

    const/4 v7, 0x2

    iget-object v1, p0, Landroidx/compose/material3/auH$lf;->g:Lkotlinx/coroutines/idB;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x7

    new-instance v4, Landroidx/compose/material3/auH$lf$NS;

    const/4 v7, 0x4

    iget-object p1, p0, Landroidx/compose/material3/auH$lf;->h:Loz/K;

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, p1, v0, v5}, Landroidx/compose/material3/auH$lf$NS;-><init>(Loz/K;FLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Landroidx/compose/material3/auH$lf$lf;

    const/4 v7, 0x1

    invoke-direct {p1}, Landroidx/compose/material3/auH$lf$lf;-><init>()V

    const/4 v7, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/xnk;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/auH$lf;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
