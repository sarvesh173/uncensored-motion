.class public final LfHJ/xnk;
.super Ljava/lang/Object;

# interfaces
.implements LfHJ/Jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfHJ/xnk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "LfHJ/xnk;",
        "LfHJ/Jf;",
        "LfHJ/JNU;",
        "style",
        "Landroid/view/View;",
        "view",
        "LZ3/Mk;",
        "density",
        "",
        "initialZoom",
        "LfHJ/xnk$NS;",
        "r5",
        "",
        "Z",
        "h",
        "()Z",
        "canUpdateZoom",
        "<init>",
        "()V",
        "NS",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LfHJ/xnk;

.field private static final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LfHJ/xnk;

    const/4 v1, 0x3

    invoke-direct {v0}, LfHJ/xnk;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LfHJ/xnk;->h:LfHJ/xnk;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LfHJ/JNU;Landroid/view/View;LZ3/Mk;F)LfHJ/AY;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, LfHJ/xnk;->r5(LfHJ/JNU;Landroid/view/View;LZ3/Mk;F)LfHJ/xnk$NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, LfHJ/xnk;->r5:Z

    return v0
.end method

.method public r5(LfHJ/JNU;Landroid/view/View;LZ3/Mk;F)LfHJ/xnk$NS;
    .locals 1

    const/4 v0, 0x0

    const-string/jumbo p4, "sysle"

    const-string/jumbo p4, "style"

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo p1, "view"

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "stdmiey"

    const-string p1, "density"

    const/4 v0, 0x0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LfHJ/xnk$NS;

    const/4 v0, 0x1

    new-instance p3, Landroid/widget/Magnifier;

    const/4 v0, 0x0

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-direct {p1, p3}, LfHJ/xnk$NS;-><init>(Landroid/widget/Magnifier;)V

    const/4 v0, 0x3

    return-object p1
.end method
