.class public final Loto/mVo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Loto/mVo;",
        "",
        "",
        "XF",
        "J",
        "getUptime",
        "()J",
        "uptime",
        "",
        "Loto/y;",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "pointers",
        "Landroid/view/MotionEvent;",
        "r5",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "motionEvent",
        "<init>",
        "(JLjava/util/List;Landroid/view/MotionEvent;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loto/y;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Loto/y;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "snsepirt"

    const-string/jumbo v0, "pointers"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "onnmEoetitv"

    const-string/jumbo v0, "motionEvent"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-wide p1, p0, Loto/mVo;->XF:J

    const/4 v1, 0x7

    iput-object p3, p0, Loto/mVo;->h:Ljava/util/List;

    const/4 v1, 0x6

    iput-object p4, p0, Loto/mVo;->r5:Landroid/view/MotionEvent;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Landroid/view/MotionEvent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loto/mVo;->r5:Landroid/view/MotionEvent;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loto/y;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Loto/mVo;->h:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method
