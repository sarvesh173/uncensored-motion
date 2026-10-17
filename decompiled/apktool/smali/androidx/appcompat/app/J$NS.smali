.class Landroidx/appcompat/app/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/app/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/J$NS;->h:Landroidx/appcompat/app/J;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/app/J$NS;->h:Landroidx/appcompat/app/J;

    const/4 v3, 0x6

    iget v1, v0, Landroidx/appcompat/app/J;->L:I

    const/4 v3, 0x3

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/J;->pC8(I)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J$NS;->h:Landroidx/appcompat/app/J;

    const/4 v3, 0x4

    iget v1, v0, Landroidx/appcompat/app/J;->L:I

    const/4 v3, 0x2

    and-int/lit16 v1, v1, 0x1000

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/16 v1, 0x6c

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/J;->pC8(I)V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J$NS;->h:Landroidx/appcompat/app/J;

    const/4 v3, 0x7

    iput-boolean v2, v0, Landroidx/appcompat/app/J;->RlU:Z

    const/4 v3, 0x5

    iput v2, v0, Landroidx/appcompat/app/J;->L:I

    const/4 v3, 0x3

    return-void
.end method
