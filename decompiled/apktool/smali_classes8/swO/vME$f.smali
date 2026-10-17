.class final LswO/vME$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LswO/vME;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LswO/kL;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LswO/kL;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LswO/vME;


# direct methods
.method constructor <init>(LswO/vME;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LswO/vME$f;->h:LswO/vME;

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LswO/kL;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LswO/kL;

    const/4 v2, 0x1

    iget-object v1, p0, LswO/vME$f;->h:LswO/vME;

    const/4 v2, 0x0

    invoke-virtual {v1}, LswO/vME;->D3D()LZ3/Mk;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LswO/kL;-><init>(LZ3/Mk;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LswO/vME$f;->XF()LswO/kL;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
