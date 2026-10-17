.class public final synthetic Landroidx/fragment/app/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/NS;


# instance fields
.field public final synthetic XF:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/fragment/app/Sm;->XF:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Sm;->XF:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x2

    check-cast p1, Landroid/content/res/Configuration;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentManager;->qu(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Configuration;)V

    return-void
.end method
