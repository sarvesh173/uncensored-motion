.class Lmb5/NS$lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb5/NS$lf;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lmb5/NS$lf;

.field final synthetic h:Lmb5/NS$lf$Jl;


# direct methods
.method constructor <init>(Lmb5/NS$lf;Lmb5/NS$lf$Jl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lmb5/NS$lf$lf;->Z:Lmb5/NS$lf;

    const/4 v0, 0x1

    iput-object p2, p0, Lmb5/NS$lf$lf;->h:Lmb5/NS$lf$Jl;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmb5/NS$lf$lf;->Z:Lmb5/NS$lf;

    const/4 v2, 0x0

    invoke-static {v0}, Lmb5/NS$lf;->km(Lmb5/NS$lf;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lmb5/NS$lf$lf;->h:Lmb5/NS$lf$Jl;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    return-void
.end method
