.class public final LEKg/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/NS$NS;,
        LEKg/NS$f;,
        LEKg/NS$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001b\u001c\u0013B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R(\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u000cR(\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u000cR$\u0010\u0015\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "LEKg/NS;",
        "",
        "",
        "XF",
        "Ljava/lang/String;",
        "androidAdvertiserIdValue",
        "",
        "h",
        "J",
        "fetchTime",
        "<set-?>",
        "r5",
        "()Ljava/lang/String;",
        "attributionId",
        "qu",
        "b",
        "androidInstallerPackage",
        "",
        "Z",
        "f",
        "()Z",
        "isTrackingLimited",
        "BW",
        "androidAdvertiserId",
        "<init>",
        "()V",
        "D3D",
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
.field public static BW:LEKg/NS;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final D3D:LEKg/NS$NS;

.field private static final g:Ljava/lang/String;


# instance fields
.field private XF:Ljava/lang/String;

.field private Z:Z

.field private h:J

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LEKg/NS$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LEKg/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEKg/NS;->D3D:LEKg/NS$NS;

    const/4 v2, 0x5

    const-class v0, LEKg/NS;

    const-class v0, LEKg/NS;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LEKg/NS;->g:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic D3D(LEKg/NS;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, LEKg/NS;->h:J

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(LEKg/NS;)J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LEKg/NS;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static final synthetic Z(LEKg/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LEKg/NS;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic g(LEKg/NS;Z)V
    .locals 1

    iput-boolean p1, p0, LEKg/NS;->Z:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LEKg/NS;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic qu(LEKg/NS;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LEKg/NS;->qu:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic r5(LEKg/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LEKg/NS;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LoMp/kL;->XHC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, LoMp/kL;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LEKg/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LEKg/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LEKg/NS;->qu:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LEKg/NS;->Z:Z

    const/4 v1, 0x6

    return v0
.end method
