.class final LsOc/lf$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsOc/lf;-><init>(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LsOc/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LsOc/Mk;",
        "XF",
        "()LsOc/Mk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LsOc/lf;


# direct methods
.method constructor <init>(LsOc/lf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LsOc/lf$D;->h:LsOc/lf;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LsOc/Mk;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LsOc/Mk;

    const/4 v3, 0x2

    iget-object v1, p0, LsOc/lf$D;->h:LsOc/lf;

    const/4 v3, 0x5

    invoke-virtual {v1}, LsOc/lf;->MDU()LKr/NS;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, LsOc/lf$D;->h:LsOc/lf;

    const/4 v3, 0x5

    invoke-virtual {v2}, LsOc/lf;->XHC()LnL/lf;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LsOc/Mk;-><init>(LKr/NS;LnL/lf;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsFragment$viewModel$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LsOc/lf$D;->XF()LsOc/Mk;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
