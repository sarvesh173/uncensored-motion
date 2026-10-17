.class final LMn2/Tq$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn2/Tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field public static final h:LMn2/Tq$NS;


# instance fields
.field public final XF:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMn2/Tq$NS;

    const/4 v2, 0x1

    invoke-static {}, LUj/co;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LMn2/Tq$NS;-><init>(Landroid/media/metrics/LogSessionId;)V

    const/4 v2, 0x4

    sput-object v0, LMn2/Tq$NS;->h:LMn2/Tq$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LMn2/Tq$NS;->XF:Landroid/media/metrics/LogSessionId;

    const/4 v0, 0x5

    return-void
.end method
