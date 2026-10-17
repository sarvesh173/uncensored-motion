.class public final Ldzd/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzd/f$NS;,
        Ldzd/f$Jl;,
        Ldzd/f$f;,
        Ldzd/f$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldzd/f;",
        "",
        "",
        "h",
        "Ldzd/f$f;",
        "XF",
        "Ldzd/f$f;",
        "impl",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "NS",
        "f",
        "lf",
        "Jl",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Ldzd/f$NS;


# instance fields
.field private final XF:Ldzd/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ldzd/f$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ldzd/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Ldzd/f;->h:Ldzd/f$NS;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ldzd/f$lf;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ldzd/f$lf;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ldzd/f$f;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ldzd/f$f;-><init>(Landroid/app/Activity;)V

    :goto_0
    const/4 v2, 0x7

    iput-object v0, p0, Ldzd/f;->XF:Ldzd/f$f;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ldzd/f;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic XF(Ldzd/f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Ldzd/f;->h()V

    const/4 v0, 0x6

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ldzd/f;->XF:Ldzd/f$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ldzd/f$f;->h()V

    const/4 v1, 0x3

    return-void
.end method
