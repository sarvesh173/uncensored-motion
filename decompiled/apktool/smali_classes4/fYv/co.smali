.class public final LfYv/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfYv/co$lf;,
        LfYv/co$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0002\u0013\u0014B%\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "LfYv/co;",
        "",
        "",
        "eventName",
        "Landroid/os/Bundle;",
        "parameters",
        "",
        "h",
        "XF",
        "LfYv/Ikr;",
        "LfYv/Ikr;",
        "loggerImpl",
        "Landroid/content/Context;",
        "context",
        "applicationId",
        "LoMp/NS;",
        "accessToken",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;LoMp/NS;)V",
        "NS",
        "lf",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:LfYv/co$NS;

.field private static final r5:Ljava/lang/String;


# instance fields
.field private final XF:LfYv/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LfYv/co$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LfYv/co$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LfYv/co;->h:LfYv/co$NS;

    const/4 v2, 0x5

    const-class v0, LfYv/co;

    const-class v0, LfYv/co;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LfYv/co;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;LoMp/NS;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfYv/Ikr;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, LfYv/Ikr;-><init>(Landroid/content/Context;Ljava/lang/String;LoMp/NS;)V

    const/4 v1, 0x4

    iput-object v0, p0, LfYv/co;->XF:LfYv/Ikr;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LoMp/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, LfYv/co;-><init>(Landroid/content/Context;Ljava/lang/String;LoMp/NS;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfYv/co;->XF:LfYv/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0}, LfYv/Ikr;->J()V

    const/4 v1, 0x2

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LfYv/co;->XF:LfYv/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LfYv/Ikr;->pdH(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method
