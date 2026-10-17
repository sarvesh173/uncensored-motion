.class public final LQIb/Q8S;
.super LQIb/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LQIb/NS<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0003\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0008\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "LQIb/Q8S;",
        "E",
        "LQIb/NS;",
        "next",
        "()Ljava/lang/Object;",
        "previous",
        "g",
        "Ljava/lang/Object;",
        "element",
        "",
        "index",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p2, v0}, LQIb/NS;-><init>(II)V

    iput-object p1, p0, LQIb/Q8S;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LQIb/NS;->XF()V

    const/4 v1, 0x7

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LQIb/NS;->Z(I)V

    const/4 v1, 0x4

    iget-object v0, p0, LQIb/Q8S;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, LQIb/NS;->h()V

    const/4 v1, 0x6

    invoke-virtual {p0}, LQIb/NS;->r5()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LQIb/NS;->Z(I)V

    const/4 v1, 0x1

    iget-object v0, p0, LQIb/Q8S;->g:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method
