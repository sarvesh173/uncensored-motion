.class final Landroidx/work/impl/utils/futures/NS$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final qu:Landroidx/work/impl/utils/futures/NS$f;

.field static final r5:Landroidx/work/impl/utils/futures/NS$f;


# instance fields
.field final XF:Z

.field final h:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-boolean v0, Landroidx/work/impl/utils/futures/NS;->b:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sput-object v1, Landroidx/work/impl/utils/futures/NS$f;->qu:Landroidx/work/impl/utils/futures/NS$f;

    const/4 v3, 0x1

    sput-object v1, Landroidx/work/impl/utils/futures/NS$f;->r5:Landroidx/work/impl/utils/futures/NS$f;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/NS$f;-><init>(ZLjava/lang/Throwable;)V

    const/4 v3, 0x7

    sput-object v0, Landroidx/work/impl/utils/futures/NS$f;->qu:Landroidx/work/impl/utils/futures/NS$f;

    new-instance v0, Landroidx/work/impl/utils/futures/NS$f;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/NS$f;-><init>(ZLjava/lang/Throwable;)V

    const/4 v3, 0x6

    sput-object v0, Landroidx/work/impl/utils/futures/NS$f;->r5:Landroidx/work/impl/utils/futures/NS$f;

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/utils/futures/NS$f;->XF:Z

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/work/impl/utils/futures/NS$f;->h:Ljava/lang/Throwable;

    const/4 v0, 0x7

    return-void
.end method
