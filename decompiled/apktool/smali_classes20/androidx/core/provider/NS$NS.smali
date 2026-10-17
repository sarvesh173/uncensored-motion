.class Landroidx/core/provider/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/NS;->r5(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroid/graphics/Typeface;

.field final synthetic g:Landroidx/core/provider/NS;

.field final synthetic h:Landroidx/core/provider/S$f;


# direct methods
.method constructor <init>(Landroidx/core/provider/NS;Landroidx/core/provider/S$f;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/core/provider/NS$NS;->g:Landroidx/core/provider/NS;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/core/provider/NS$NS;->h:Landroidx/core/provider/S$f;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/core/provider/NS$NS;->Z:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/provider/NS$NS;->h:Landroidx/core/provider/S$f;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/core/provider/NS$NS;->Z:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/provider/S$f;->h(Landroid/graphics/Typeface;)V

    const/4 v2, 0x5

    return-void
.end method
