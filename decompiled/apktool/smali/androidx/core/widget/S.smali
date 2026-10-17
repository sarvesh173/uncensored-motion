.class public final synthetic Landroidx/core/widget/S;
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

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/core/widget/S;->h:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/widget/S;->h:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v1, 0x6

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->r5(Landroidx/core/widget/ContentLoadingProgressBar;)V

    const/4 v1, 0x4

    return-void
.end method
