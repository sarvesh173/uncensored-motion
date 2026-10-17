.class final LZ/NS$h6W;
.super LZ/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ/Mk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:LZ/NS;


# direct methods
.method constructor <init>(LZ/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LZ/NS$h6W;->b:LZ/NS;

    const/4 v0, 0x4

    iget p1, p1, LZ/J;->g:I

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LZ/Mk;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected XF(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZ/NS$h6W;->b:LZ/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method protected h(I)V
    .locals 2

    iget-object v0, p0, LZ/NS$h6W;->b:LZ/NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LZ/J;->f(I)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method
