.class final LYB/z9$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYB/z9;->b(LYB/GK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "it",
        "",
        "XF",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/view/ViewTreeObserver;

.field final synthetic g:LYB/z9$lf;

.field final synthetic h:LYB/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYB/GK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LYB/GK;Landroid/view/ViewTreeObserver;LYB/z9$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYB/GK<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "LYB/z9$lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LYB/z9$NS;->h:LYB/GK;

    const/4 v0, 0x3

    iput-object p2, p0, LYB/z9$NS;->Z:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, LYB/z9$NS;->g:LYB/z9$lf;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LYB/z9$NS;->h:LYB/GK;

    const/4 v2, 0x0

    iget-object v0, p0, LYB/z9$NS;->Z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, LYB/z9$NS;->g:LYB/z9$lf;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, LYB/z9;->BW(LYB/GK;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LYB/z9$NS;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
