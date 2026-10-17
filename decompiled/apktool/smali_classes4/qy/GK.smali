.class public interface abstract Lqy/GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/GK$lf;
    }
.end annotation


# static fields
.field public static final XF:Lqy/GK$lf$f;

.field public static final h:Lqy/GK$lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lqy/GK$lf$f;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Lqy/GK$lf$f;-><init>(Lqy/GK$NS;)V

    const/4 v2, 0x1

    sput-object v0, Lqy/GK;->XF:Lqy/GK$lf$f;

    const/4 v2, 0x4

    new-instance v0, Lqy/GK$lf$lf;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lqy/GK$lf$lf;-><init>(Lqy/GK$NS;)V

    const/4 v2, 0x5

    sput-object v0, Lqy/GK;->h:Lqy/GK$lf$lf;

    const/4 v2, 0x7

    return-void
.end method
