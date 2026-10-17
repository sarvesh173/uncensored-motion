.class Landroidx/core/app/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/Jl;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/core/app/Jl$Jl;

.field final synthetic h:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/Jl$Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/app/Jl$lf;->h:Landroid/app/Application;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/core/app/Jl$lf;->Z:Landroidx/core/app/Jl$Jl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/app/Jl$lf;->h:Landroid/app/Application;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/core/app/Jl$lf;->Z:Landroidx/core/app/Jl$Jl;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x6

    return-void
.end method
