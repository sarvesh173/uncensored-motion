.class public interface abstract LRoi/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/JDF$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "LRoi/JDF;",
        "",
        "",
        "hostname",
        "",
        "Ljava/net/InetAddress;",
        "XF",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LRoi/JDF$NS;

.field public static final h:LRoi/JDF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LRoi/JDF$NS;->XF:LRoi/JDF$NS;

    const/4 v1, 0x1

    sput-object v0, LRoi/JDF;->XF:LRoi/JDF$NS;

    const/4 v1, 0x1

    new-instance v0, LRoi/JDF$NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LRoi/JDF$NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LRoi/JDF;->h:LRoi/JDF;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract XF(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
