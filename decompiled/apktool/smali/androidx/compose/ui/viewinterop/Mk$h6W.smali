.class final Landroidx/compose/ui/viewinterop/Mk$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/Mk;->r5(Lkotlin/jvm/functions/Function1;Ltt/f;LhN/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LGN/Gz0;",
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


# instance fields
.field final synthetic J:LM/h6W;

.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ltt/f;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LhN/K;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LhN/K;Ltt/f;LM/h6W;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "LhN/K;",
            "Ltt/f;",
            "LM/h6W;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->h:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->g:LhN/K;

    const/4 v0, 0x3

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->b:Ltt/f;

    const/4 v0, 0x5

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->J:LM/h6W;

    const/4 v0, 0x5

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LGN/Gz0;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Landroidx/compose/ui/viewinterop/h6W;

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->h:Landroid/content/Context;

    const/4 v8, 0x4

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->g:LhN/K;

    const/4 v8, 0x0

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->b:Ltt/f;

    iget-object v5, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->J:LM/h6W;

    const/4 v8, 0x0

    iget-object v6, p0, Landroidx/compose/ui/viewinterop/Mk$h6W;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/h6W;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LhN/K;Ltt/f;LM/h6W;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/NS;->getLayoutNode()LGN/Gz0;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/Mk$h6W;->XF()LGN/Gz0;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
