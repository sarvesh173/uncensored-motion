.class final LJJ/peO$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/peO$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loto/mlu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loto/mlu;",
        "it",
        "",
        "XF",
        "(Loto/mlu;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LJJ/z9;

.field final synthetic h:LJJ/S;


# direct methods
.method constructor <init>(LJJ/S;LJJ/z9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LJJ/peO$lf$lf;->h:LJJ/S;

    const/4 v0, 0x5

    iput-object p2, p0, LJJ/peO$lf$lf;->Z:LJJ/z9;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Loto/mlu;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, LJJ/peO$lf$lf;->h:LJJ/S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Loto/mlu;->D3D()J

    move-result-wide v1

    const/4 v4, 0x3

    iget-object v3, p0, LJJ/peO$lf$lf;->Z:LJJ/z9;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, LJJ/S;->r5(JLJJ/z9;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Loto/mlu;->XF()V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Loto/mlu;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LJJ/peO$lf$lf;->XF(Loto/mlu;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
