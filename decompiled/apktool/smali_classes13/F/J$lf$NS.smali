.class final LF/J$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/J$lf;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
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
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,154:1\n728#2,2:155\n62#3,5:157\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1\n*L\n113#1:155,2\n114#1:157,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LF/Q8S;

.field final synthetic h:LF/h6W;


# direct methods
.method constructor <init>(LF/h6W;LF/Q8S;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LF/J$lf$NS;->h:LF/h6W;

    const/4 v0, 0x1

    iput-object p2, p0, LF/J$lf$NS;->Z:LF/Q8S;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sssbipeEsfteDicf$hato$"

    const-string v0, "$this$DisposableEffect"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, LF/J$lf$NS;->h:LF/h6W;

    check-cast p1, LF/S;

    const/4 v2, 0x6

    invoke-virtual {p1}, LF/S;->h()Lwpl/h6W;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, LF/J$lf$NS;->Z:LF/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lwpl/h6W;->r5(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object p1, p0, LF/J$lf$NS;->h:LF/h6W;

    const/4 v2, 0x3

    iget-object v0, p0, LF/J$lf$NS;->Z:LF/Q8S;

    const/4 v2, 0x1

    new-instance v1, LF/J$lf$NS$NS;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0}, LF/J$lf$NS$NS;-><init>(LF/h6W;LF/Q8S;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/xnk;

    invoke-virtual {p0, p1}, LF/J$lf$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
