.class public final Lhf/Iz$lf;
.super Ljava/lang/Object;

# interfaces
.implements LfN/lf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/Iz;-><init>(LWQQ/lf;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "hf/Iz$lf",
        "LfN/lf$f;",
        "",
        "XF",
        "",
        "t",
        "h",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lhf/Iz;


# direct methods
.method constructor <init>(Lhf/Iz;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhf/Iz$lf;->XF:Lhf/Iz;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lhf/Iz$lf;->XF:Lhf/Iz;

    const/4 v2, 0x7

    invoke-static {v0}, Lhf/Iz;->h(Lhf/Iz;)LWQQ/lf;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lhf/Iz;->r5(Lhf/Iz;LWQQ/lf;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/J2V8Initializer$listener$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method
