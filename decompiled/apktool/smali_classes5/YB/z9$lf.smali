.class public final LYB/z9$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYB/z9;->b(LYB/GK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "YB/z9$lf",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "h",
        "Z",
        "isResumed",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LYB/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYB/GK<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vrp<",
            "LYB/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/view/ViewTreeObserver;

.field private h:Z


# direct methods
.method constructor <init>(LYB/GK;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYB/GK<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "LYB/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LYB/z9$lf;->Z:LYB/GK;

    const/4 v0, 0x0

    iput-object p2, p0, LYB/z9$lf;->g:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x5

    iput-object p3, p0, LYB/z9$lf;->b:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYB/z9$lf;->Z:LYB/GK;

    const/4 v4, 0x2

    invoke-static {v0}, LYB/z9;->g(LYB/GK;)LYB/Q8S;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LYB/z9$lf;->Z:LYB/GK;

    iget-object v3, p0, LYB/z9$lf;->g:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x5

    invoke-static {v2, v3, p0}, LYB/z9;->BW(LYB/GK;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v2, p0, LYB/z9$lf;->h:Z

    const/4 v4, 0x3

    if-nez v2, :cond_0

    iput-boolean v1, p0, LYB/z9$lf;->h:Z

    const/4 v4, 0x7

    iget-object v2, p0, LYB/z9$lf;->b:Lkotlinx/coroutines/vrp;

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x3

    return v1
.end method
