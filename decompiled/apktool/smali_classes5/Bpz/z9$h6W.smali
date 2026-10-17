.class final LBpz/z9$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBpz/z9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LBpz/GcS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LBpz/GcS;",
        "XF",
        "()LBpz/GcS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LBpz/z9;


# direct methods
.method constructor <init>(LBpz/z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LBpz/z9$h6W;->h:LBpz/z9;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LBpz/GcS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBpz/z9$h6W;->h:LBpz/z9;

    const/4 v3, 0x2

    invoke-static {v0}, LBpz/z9;->g(LBpz/z9;)LBpz/GcS;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, LBpz/GcS;

    const/4 v3, 0x3

    iget-object v1, p0, LBpz/z9$h6W;->h:LBpz/z9;

    const/4 v3, 0x0

    invoke-virtual {v1}, LBpz/z9;->D()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, LBpz/z9$h6W;->h:LBpz/z9;

    const/4 v3, 0x3

    invoke-static {v2}, LBpz/z9;->f(LBpz/z9;)LBpz/mVo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LBpz/GcS;-><init>(Landroid/content/Context;LBpz/mVo;)V

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LBpz/z9$h6W;->XF()LBpz/GcS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
