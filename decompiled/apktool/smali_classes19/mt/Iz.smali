.class public Lmt/Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt/Iz$lf;
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:J


# direct methods
.method private constructor <init>(Lmt/Iz$lf;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lmt/Iz$lf;->XF(Lmt/Iz$lf;)J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lmt/Iz;->XF:J

    const/4 v2, 0x5

    invoke-static {p1}, Lmt/Iz$lf;->h(Lmt/Iz$lf;)J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lmt/Iz;->h:J

    return-void
.end method

.method synthetic constructor <init>(Lmt/Iz$lf;Lmt/Iz$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lmt/Iz;-><init>(Lmt/Iz$lf;)V

    const/4 v0, 0x1

    return-void
.end method
