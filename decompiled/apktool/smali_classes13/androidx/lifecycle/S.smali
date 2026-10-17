.class public final synthetic Landroidx/lifecycle/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:Landroidx/lifecycle/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/J;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/lifecycle/S;->h:Landroidx/lifecycle/J;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/lifecycle/S;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/S;->h:Landroidx/lifecycle/J;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/lifecycle/S;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroidx/lifecycle/J;->XF(Landroidx/lifecycle/J;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method
