.class public final Lsl/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LS8P/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lsl/Q8S;",
        "LS8P/lf;",
        "LS8P/NS;",
        "invoke",
        "Landroid/content/Context;",
        "XF",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "evs7/jlvau`0u0kefL00/uffuk07b7f/0"

    const-string/jumbo v0, "euvkajk\u007feb`L\u007f\u007ffvla"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x2f

    const/4 v2, 0x0

    const-string/jumbo v1, " %vm(n}y~p/4/#p#-(k|{)r |l({1:c ~!)3+"

    const-string/jumbo v1, "n (+!r#\':-}#~1))|vl p% kp{(~(|y~{43c"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/Q8S;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public invoke()LS8P/NS;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LS8P/NS;

    const/4 v5, 0x4

    sget-object v1, LDl9/f;->XF:LDl9/f;

    const/4 v5, 0x6

    iget-object v2, p0, Lsl/Q8S;->XF:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, LDl9/f;->r5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lsl/Q8S;->XF:Landroid/content/Context;

    invoke-virtual {v1, v3}, LDl9/f;->h(Landroid/content/Context;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4}, LS8P/NS;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/domain/usecases/impl/GetAppVersionInfoUseCaseImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object v0

    :catch_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x1

    return-object v0
.end method
