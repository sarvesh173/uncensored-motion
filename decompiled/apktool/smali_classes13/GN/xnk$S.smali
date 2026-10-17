.class final LGN/xnk$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGN/xnk;->Kc5(LGN/J;LGN/xnk$h6W;JLGN/Ikr;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LGN/J;",
        "T",
        "",
        "invoke",
        "()V",
        "<anonymous>"
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
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$hit$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1354:1\n69#2:1355\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$hit$1\n*L\n615#1:1355\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LGN/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN/Ikr<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic Z:LGN/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic f:Z

.field final synthetic g:LGN/xnk$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN/xnk$h6W<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:LGN/xnk;

.field final synthetic q:Z


# direct methods
.method constructor <init>(LGN/xnk;LGN/J;LGN/xnk$h6W;JLGN/Ikr;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGN/xnk;",
            "TT;",
            "LGN/xnk$h6W<",
            "TT;>;J",
            "LGN/Ikr<",
            "TT;>;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LGN/xnk$S;->h:LGN/xnk;

    const/4 v0, 0x7

    iput-object p2, p0, LGN/xnk$S;->Z:LGN/J;

    const/4 v0, 0x0

    iput-object p3, p0, LGN/xnk$S;->g:LGN/xnk$h6W;

    iput-wide p4, p0, LGN/xnk$S;->b:J

    const/4 v0, 0x7

    iput-object p6, p0, LGN/xnk$S;->J:LGN/Ikr;

    const/4 v0, 0x6

    iput-boolean p7, p0, LGN/xnk$S;->f:Z

    const/4 v0, 0x7

    iput-boolean p8, p0, LGN/xnk$S;->q:Z

    const/4 p1, 0x0

    or-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LGN/xnk$S;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, LGN/xnk$S;->h:LGN/xnk;

    const/4 v8, 0x7

    iget-object v1, p0, LGN/xnk$S;->Z:LGN/J;

    const/4 v8, 0x0

    iget-object v2, p0, LGN/xnk$S;->g:LGN/xnk$h6W;

    const/4 v8, 0x6

    invoke-interface {v2}, LGN/xnk$h6W;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x4

    invoke-static {v3}, LGN/OVU;->XF(I)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v1, v2, v3}, LGN/AN;->XF(LGN/J;II)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, LGN/J;

    const/4 v8, 0x7

    iget-object v2, p0, LGN/xnk$S;->g:LGN/xnk$h6W;

    const/4 v8, 0x4

    iget-wide v3, p0, LGN/xnk$S;->b:J

    const/4 v8, 0x6

    iget-object v5, p0, LGN/xnk$S;->J:LGN/Ikr;

    const/4 v8, 0x6

    iget-boolean v6, p0, LGN/xnk$S;->f:Z

    const/4 v8, 0x7

    iget-boolean v7, p0, LGN/xnk$S;->q:Z

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, LGN/xnk;->oiY(LGN/xnk;LGN/J;LGN/xnk$h6W;JLGN/Ikr;ZZ)V

    const/4 v8, 0x6

    return-void
.end method
