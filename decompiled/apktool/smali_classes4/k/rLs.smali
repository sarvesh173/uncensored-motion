.class public final Lk/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Lk/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lk/rLs;",
        "Lk/J;",
        "Landroid/view/View;",
        "XF",
        "Landroid/view/View;",
        "view",
        "Lkotlinx/coroutines/zj;",
        "Lk/GK;",
        "h",
        "Lkotlinx/coroutines/zj;",
        "getJob",
        "()Lkotlinx/coroutines/zj;",
        "(Lkotlinx/coroutines/zj;)V",
        "job",
        "<init>",
        "(Landroid/view/View;Lkotlinx/coroutines/zj;)V",
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
.field private final XF:Landroid/view/View;

.field private volatile h:Lkotlinx/coroutines/zj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/zj<",
            "+",
            "Lk/GK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/zj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/zj<",
            "+",
            "Lk/GK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lk/rLs;->XF:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p2, p0, Lk/rLs;->h:Lkotlinx/coroutines/zj;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/zj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/zj<",
            "+",
            "Lk/GK;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lk/rLs;->h:Lkotlinx/coroutines/zj;

    const/4 v0, 0x4

    return-void
.end method
