.class final Loto/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Loto/GK;",
        "",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "index",
        "Lu/Q8S;",
        "XF",
        "(Landroid/view/MotionEvent;I)J",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Loto/GK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Loto/GK;

    const/4 v1, 0x5

    invoke-direct {v0}, Loto/GK;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Loto/GK;->XF:Loto/GK;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/MotionEvent;I)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "omstEeinntv"

    const-string/jumbo v0, "motionEvent"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, p2}, Loto/D;->XF(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, p2}, Loto/z9;->XF(Landroid/view/MotionEvent;I)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lu/qR;->XF(FF)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method
