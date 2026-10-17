.class public final synthetic Landroidx/fragment/app/z4A;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/NS$f;


# instance fields
.field public final synthetic XF:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/fragment/app/z4A;->XF:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/z4A;->XF:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x6

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
