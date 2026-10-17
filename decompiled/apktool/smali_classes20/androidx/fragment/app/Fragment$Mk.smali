.class Landroidx/fragment/app/Fragment$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/fragment/app/Fragment;

.field final synthetic h:Landroidx/fragment/app/AN;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/AN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/fragment/app/Fragment$Mk;->Z:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/fragment/app/Fragment$Mk;->h:Landroidx/fragment/app/AN;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Fragment$Mk;->h:Landroidx/fragment/app/AN;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/AN;->f()V

    return-void
.end method
