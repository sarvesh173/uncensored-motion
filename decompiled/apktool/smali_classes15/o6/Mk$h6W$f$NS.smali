.class final Lo6/Mk$h6W$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/Mk$h6W$f;->XF(Lo6/qR;LhN/Composer;I)V
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,780:1\n62#2,5:781\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4$1\n*L\n694#1:781,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic g:Lo6/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/S<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lu3/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/Ikr<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu3/Ikr;Ljava/lang/Object;Lo6/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/Ikr<",
            "TS;>;TS;",
            "Lo6/S<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lo6/Mk$h6W$f$NS;->h:Lu3/Ikr;

    const/4 v0, 0x7

    iput-object p2, p0, Lo6/Mk$h6W$f$NS;->Z:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Lo6/Mk$h6W$f$NS;->g:Lo6/S;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "icshefefpl$sDtasos$bti"

    const-string v0, "$this$DisposableEffect"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lo6/Mk$h6W$f$NS;->h:Lu3/Ikr;

    const/4 v3, 0x4

    iget-object v0, p0, Lo6/Mk$h6W$f$NS;->Z:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lo6/Mk$h6W$f$NS;->g:Lo6/S;

    const/4 v3, 0x0

    new-instance v2, Lo6/Mk$h6W$f$NS$NS;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v1}, Lo6/Mk$h6W$f$NS$NS;-><init>(Lu3/Ikr;Ljava/lang/Object;Lo6/S;)V

    const/4 v3, 0x6

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/xnk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lo6/Mk$h6W$f$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
