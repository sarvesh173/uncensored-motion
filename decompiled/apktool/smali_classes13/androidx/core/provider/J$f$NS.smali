.class Landroidx/core/provider/J$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/J$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic g:Landroidx/core/provider/J$f;

.field final synthetic h:Landroidx/core/util/NS;


# direct methods
.method constructor <init>(Landroidx/core/provider/J$f;Landroidx/core/util/NS;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/provider/J$f$NS;->g:Landroidx/core/provider/J$f;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/core/provider/J$f$NS;->h:Landroidx/core/util/NS;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/core/provider/J$f$NS;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/provider/J$f$NS;->h:Landroidx/core/util/NS;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/core/provider/J$f$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroidx/core/util/NS;->accept(Ljava/lang/Object;)V

    return-void
.end method
