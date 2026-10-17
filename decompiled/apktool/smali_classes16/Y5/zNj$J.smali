.class public final LY5/zNj$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj;->h(Lsc/Modifier;JJILhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXK/vdD;",
        "Lkotlin/Unit;",
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$1\n*L\n1#1,1524:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LswO/vME;


# direct methods
.method public constructor <init>(LswO/vME;)V
    .locals 1

    iput-object p1, p0, LY5/zNj$J;->h:LswO/vME;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "7(s+&#g +1&=?(z"

    const-string/jumbo v0, "z+((1g7 +&&=#(?"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "/homtp&%/;!<bued1r6{~l9-cag0xag/>9wa?"

    const-string/jumbo v0, "rt\"!&%wpdx(-/c{10a~laabuo?h>9<;9egg6"

    const/4 v2, 0x7

    const/16 v1, 0x61

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x22

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, LY5/zNj$J;->h:LswO/vME;

    const/4 v2, 0x7

    invoke-static {p1, v0}, LswO/mlu;->XF(LXK/vdD;LswO/Iz;)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent-RIQooxk$$inlined$ConstraintLayout$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LXK/vdD;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LY5/zNj$J;->XF(LXK/vdD;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent-RIQooxk$$inlined$ConstraintLayout$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
