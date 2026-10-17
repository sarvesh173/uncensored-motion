.class public final synthetic Landroidx/lifecycle/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/lifecycle/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/C;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/lifecycle/JNU;->h:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/JNU;->h:Landroidx/lifecycle/C;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/lifecycle/C;->XF(Landroidx/lifecycle/C;)V

    const/4 v1, 0x7

    return-void
.end method
