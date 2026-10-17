.class public interface abstract LRoi/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "LRoi/lf;",
        "",
        "LRoi/z4A;",
        "route",
        "LRoi/y;",
        "response",
        "LRoi/Sm;",
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
.field public static final XF:LRoi/lf$NS;

.field public static final h:LRoi/lf;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final r5:LRoi/lf;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, LRoi/lf$NS;->XF:LRoi/lf$NS;

    sput-object v0, LRoi/lf;->XF:LRoi/lf$NS;

    const/4 v3, 0x0

    new-instance v0, LRoi/lf$NS$NS;

    const/4 v3, 0x1

    invoke-direct {v0}, LRoi/lf$NS$NS;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LRoi/lf;->h:LRoi/lf;

    const/4 v3, 0x7

    new-instance v0, LLhx/NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v1}, LLhx/NS;-><init>(LRoi/JDF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, LRoi/lf;->r5:LRoi/lf;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract XF(LRoi/z4A;LRoi/y;)LRoi/Sm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
