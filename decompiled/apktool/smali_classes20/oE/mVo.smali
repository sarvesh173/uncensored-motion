.class public final LoE/mVo;
.super LSr/f$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoE/mVo$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final J:LoE/mVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LoE/mVo$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LoE/mVo$NS;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, LoE/mVo$NS;->h()LoE/mVo;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LoE/mVo;->J:LoE/mVo;

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(LoE/mVo$NS;LoE/y;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LSr/f$NS;-><init>(LSr/f$NS$NS;)V

    const/4 v0, 0x6

    return-void
.end method
