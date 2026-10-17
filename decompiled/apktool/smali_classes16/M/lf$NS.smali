.class final LM/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/lf;->h([Ljava/lang/Object;LM/Q8S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;II)Ljava/lang/Object;
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
        "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,200:1\n62#2,5:201\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1\n*L\n107#1:201,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LM/Q8S<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:LM/h6W;


# direct methods
.method constructor <init>(LM/h6W;Ljava/lang/String;LhN/UGh;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/h6W;",
            "Ljava/lang/String;",
            "LhN/UGh<",
            "+",
            "LM/Q8S<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "LhN/UGh<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LM/lf$NS;->h:LM/h6W;

    const/4 v0, 0x1

    iput-object p2, p0, LM/lf$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, LM/lf$NS;->g:LhN/UGh;

    const/4 v0, 0x6

    iput-object p4, p0, LM/lf$NS;->b:LhN/UGh;

    const/4 v0, 0x0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "slssatE$hife$speitoDcf"

    const-string v0, "$this$DisposableEffect"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, LM/lf$NS$lf;

    iget-object v0, p0, LM/lf$NS;->g:LhN/UGh;

    const/4 v3, 0x5

    iget-object v1, p0, LM/lf$NS;->b:LhN/UGh;

    const/4 v3, 0x6

    iget-object v2, p0, LM/lf$NS;->h:LM/h6W;

    invoke-direct {p1, v0, v1, v2}, LM/lf$NS$lf;-><init>(LhN/UGh;LhN/UGh;LM/h6W;)V

    const/4 v3, 0x6

    iget-object v0, p0, LM/lf$NS;->h:LM/h6W;

    const/4 v3, 0x2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, LM/lf;->XF(LM/h6W;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, LM/lf$NS;->h:LM/h6W;

    const/4 v3, 0x0

    iget-object v1, p0, LM/lf$NS;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1}, LM/h6W;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LM/h6W$NS;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, LM/lf$NS$NS;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, LM/lf$NS$NS;-><init>(LM/h6W$NS;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/xnk;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LM/lf$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
