.class public final Ljm/GK$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/GK$lf$NS;,
        Ljm/GK$lf$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B5\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljm/GK$lf;",
        "",
        "Landroid/content/Context;",
        "XF",
        "Landroid/content/Context;",
        "context",
        "",
        "h",
        "Ljava/lang/String;",
        "name",
        "Ljm/GK$NS;",
        "r5",
        "Ljm/GK$NS;",
        "callback",
        "",
        "qu",
        "Z",
        "useNoBackupDirectory",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljm/GK$NS;ZZ)V",
        "D3D",
        "NS",
        "lf",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final D3D:Ljm/GK$lf$lf;


# instance fields
.field public final XF:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final qu:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final r5:Ljm/GK$NS;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljm/GK$lf$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljm/GK$lf$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Ljm/GK$lf;->D3D:Ljm/GK$lf$lf;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljm/GK$NS;ZZ)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "xescntt"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "klcmacbl"

    const-string v0, "callback"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ljm/GK$lf;->XF:Landroid/content/Context;

    const/4 v1, 0x4

    iput-object p2, p0, Ljm/GK$lf;->h:Ljava/lang/String;

    iput-object p3, p0, Ljm/GK$lf;->r5:Ljm/GK$NS;

    const/4 v1, 0x3

    iput-boolean p4, p0, Ljm/GK$lf;->qu:Z

    const/4 v1, 0x5

    iput-boolean p5, p0, Ljm/GK$lf;->Z:Z

    const/4 v1, 0x3

    return-void
.end method

.method public static final XF(Landroid/content/Context;)Ljm/GK$lf$NS;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljm/GK$lf;->D3D:Ljm/GK$lf$lf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljm/GK$lf$lf;->XF(Landroid/content/Context;)Ljm/GK$lf$NS;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method
