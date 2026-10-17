.class final Landroidx/work/impl/utils/futures/NS$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# static fields
.field static final qu:Landroidx/work/impl/utils/futures/NS$Mk;


# instance fields
.field final XF:Ljava/lang/Runnable;

.field final h:Ljava/util/concurrent/Executor;

.field r5:Landroidx/work/impl/utils/futures/NS$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1}, Landroidx/work/impl/utils/futures/NS$Mk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x1

    sput-object v0, Landroidx/work/impl/utils/futures/NS$Mk;->qu:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/work/impl/utils/futures/NS$Mk;->XF:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/work/impl/utils/futures/NS$Mk;->h:Ljava/util/concurrent/Executor;

    return-void
.end method
