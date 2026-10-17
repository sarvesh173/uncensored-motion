.class LVL3/lf$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVL3/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final Z:Landroid/os/Bundle;

.field final synthetic g:LVL3/lf;

.field final h:I


# direct methods
.method constructor <init>(LVL3/lf;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LVL3/lf$f;->g:LVL3/lf;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, LVL3/lf$f;->h:I

    const/4 v0, 0x0

    iput-object p3, p0, LVL3/lf$f;->Z:Landroid/os/Bundle;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVL3/lf$f;->g:LVL3/lf;

    const/4 v3, 0x1

    iget v1, p0, LVL3/lf$f;->h:I

    const/4 v3, 0x3

    iget-object v2, p0, LVL3/lf$f;->Z:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LVL3/lf;->XF(ILandroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method
