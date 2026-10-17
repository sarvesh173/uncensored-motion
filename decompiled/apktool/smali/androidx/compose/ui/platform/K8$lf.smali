.class final Landroidx/compose/ui/platform/K8$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/NS$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/K8;->h(Ljava/lang/String;LALs/Jl;)Landroidx/compose/ui/platform/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LM/h6W;


# direct methods
.method constructor <init>(LM/h6W;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/compose/ui/platform/K8$lf;->XF:LM/h6W;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/platform/K8$lf;->XF:LM/h6W;

    const/4 v1, 0x3

    invoke-interface {v0}, LM/h6W;->qu()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/compose/ui/platform/K8;->qu(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
