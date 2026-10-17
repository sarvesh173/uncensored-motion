.class public abstract LtLQ/Dy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtLQ/Dy$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0013\u0014\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "LtLQ/Dy;",
        "",
        "Lu/co;",
        "size",
        "LtLQ/s2;",
        "p",
        "",
        "alpha",
        "",
        "XF",
        "(JLtLQ/s2;F)V",
        "J",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "<init>",
        "()V",
        "h",
        "NS",
        "LtLQ/TzC;",
        "LtLQ/xn;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LtLQ/Dy$NS;


# instance fields
.field private final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LtLQ/Dy$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LtLQ/Dy$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LtLQ/Dy;->h:LtLQ/Dy$NS;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Lu/co;->h:Lu/co$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lu/co$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, LtLQ/Dy;->XF:J

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LtLQ/Dy;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract XF(JLtLQ/s2;F)V
.end method
