.class public final LEKg/rLs;
.super LEKg/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/rLs$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LEKg/rLs;",
        "LEKg/Mk;",
        "",
        "action",
        "Landroid/os/Bundle;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "r5",
        "NS",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final r5:LEKg/rLs$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LEKg/rLs$NS;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LEKg/rLs$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LEKg/rLs;->r5:LEKg/rLs$NS;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ctsain"

    const-string v0, "action"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, LEKg/Mk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x0

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LEKg/rLs;->r5:LEKg/rLs$NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, LEKg/rLs$NS;->XF(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LEKg/Mk;->h(Landroid/net/Uri;)V

    const/4 v1, 0x5

    return-void
.end method
