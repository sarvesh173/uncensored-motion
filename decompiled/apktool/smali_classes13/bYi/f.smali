.class public final LbYi/f;
.super LbYi/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbYi/f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LbYi/NS<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "LbYi/f;",
        "LbYi/NS;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/NS;",
        "Landroid/content/Context;",
        "context",
        "input",
        "createIntent",
        "",
        "resultCode",
        "intent",
        "XF",
        "<init>",
        "()V",
        "NS",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LbYi/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LbYi/f$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LbYi/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LbYi/f;->XF:LbYi/f$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LbYi/NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(ILandroid/content/Intent;)Landroidx/activity/result/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/activity/result/NS;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/NS;-><init>(ILandroid/content/Intent;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ecsxott"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "input"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p2
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, LbYi/f;->createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LbYi/f;->XF(ILandroid/content/Intent;)Landroidx/activity/result/NS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
