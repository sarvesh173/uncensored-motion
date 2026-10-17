.class public final synthetic Landroidx/activity/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/NS$f;


# instance fields
.field public final synthetic XF:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/activity/Jl;->XF:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/Jl;->XF:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->paW(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
