.class final LCB/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB/lf;->h(ILsc/Modifier;LCB/h6W;ZFZLz/vME;Lkotlin/jvm/functions/Function1;Lh/T;ZLsc/JDF$f;Lsc/JDF$lf;Lkotlin/jvm/functions/Function4;LhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
.field final synthetic h:Lz/vME;


# direct methods
.method constructor <init>(Lz/vME;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LCB/lf$lf;->h:Lz/vME;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LCB/lf$lf;->h:Lz/vME;

    instance-of v1, v0, LnzS/Mk;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    check-cast v0, LnzS/Mk;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, LnzS/Mk;->f()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v3, 0x6

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LCB/lf$lf;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
