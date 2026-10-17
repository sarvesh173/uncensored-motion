.class Landroidx/core/provider/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/NS;->XF(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Landroidx/core/provider/NS;

.field final synthetic h:Landroidx/core/provider/S$f;


# direct methods
.method constructor <init>(Landroidx/core/provider/NS;Landroidx/core/provider/S$f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/provider/NS$lf;->g:Landroidx/core/provider/NS;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/core/provider/NS$lf;->h:Landroidx/core/provider/S$f;

    const/4 v0, 0x1

    iput p3, p0, Landroidx/core/provider/NS$lf;->Z:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/provider/NS$lf;->h:Landroidx/core/provider/S$f;

    const/4 v2, 0x3

    iget v1, p0, Landroidx/core/provider/NS$lf;->Z:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/provider/S$f;->XF(I)V

    return-void
.end method
