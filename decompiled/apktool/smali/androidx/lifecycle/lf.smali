.class public Landroidx/lifecycle/lf;
.super Landroidx/lifecycle/I;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/lf;",
        "Landroidx/lifecycle/I;",
        "Landroid/app/Application;",
        "T",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "application"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/lifecycle/lf;->application:Landroid/app/Application;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/lf;->application:Landroid/app/Application;

    const/4 v2, 0x3

    const-string/jumbo v1, "nnso.auycidpTcdn gtw n.oVyuplfedilnoo t cAloie oercfnlbAlMltd ta einixnpns.tloeetdae -alori "

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
