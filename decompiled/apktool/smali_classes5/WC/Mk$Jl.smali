.class LWC/Mk$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/os/Mk$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/Mk;->Dmx(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/Mk;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LWC/z9;

.field final synthetic h:LWC/Mk;


# direct methods
.method constructor <init>(LWC/Mk;LWC/z9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LWC/Mk$Jl;->h:LWC/Mk;

    const/4 v0, 0x5

    iput-object p2, p0, LWC/Mk$Jl;->XF:LWC/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/Mk$Jl;->XF:LWC/z9;

    const/4 v1, 0x6

    invoke-virtual {v0}, LWC/z9;->cancel()V

    const/4 v1, 0x4

    return-void
.end method
