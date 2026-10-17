.class public final synthetic Landroidx/core/widget/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/widget/Mk;->h:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/widget/Mk;->h:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->h(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void
.end method
