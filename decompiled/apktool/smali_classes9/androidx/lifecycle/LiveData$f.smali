.class abstract Landroidx/lifecycle/LiveData$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field Z:Z

.field final synthetic b:Landroidx/lifecycle/LiveData;

.field g:I

.field final h:Landroidx/lifecycle/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/ck<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ck<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/lifecycle/LiveData$f;->b:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/lifecycle/LiveData$f;->g:I

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/lifecycle/LiveData$f;->h:Landroidx/lifecycle/ck;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method abstract D3D()Z
.end method

.method XF(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$f;->Z:Z

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$f;->Z:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$f;->b:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->r5(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$f;->Z:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$f;->b:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->Z(Landroidx/lifecycle/LiveData$f;)V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method h()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method qu(Landroidx/lifecycle/zNj;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
