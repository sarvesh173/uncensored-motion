.class Landroidx/core/app/Jl$NS;
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
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic h:Landroidx/core/app/Jl$Jl;


# direct methods
.method constructor <init>(Landroidx/core/app/Jl$Jl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/app/Jl$NS;->h:Landroidx/core/app/Jl$Jl;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/core/app/Jl$NS;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/app/Jl$NS;->h:Landroidx/core/app/Jl$Jl;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/core/app/Jl$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object v1, v0, Landroidx/core/app/Jl$Jl;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method
