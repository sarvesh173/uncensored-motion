.class final Landroidx/concurrent/futures/NS$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final qu:Landroidx/concurrent/futures/NS$f;

.field static final r5:Landroidx/concurrent/futures/NS$f;


# instance fields
.field final XF:Z

.field final h:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    sget-boolean v0, Landroidx/concurrent/futures/NS;->b:Z

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sput-object v1, Landroidx/concurrent/futures/NS$f;->qu:Landroidx/concurrent/futures/NS$f;

    const/4 v3, 0x5

    sput-object v1, Landroidx/concurrent/futures/NS$f;->r5:Landroidx/concurrent/futures/NS$f;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Landroidx/concurrent/futures/NS$f;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/NS$f;-><init>(ZLjava/lang/Throwable;)V

    const/4 v3, 0x0

    sput-object v0, Landroidx/concurrent/futures/NS$f;->qu:Landroidx/concurrent/futures/NS$f;

    const/4 v3, 0x1

    new-instance v0, Landroidx/concurrent/futures/NS$f;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/NS$f;-><init>(ZLjava/lang/Throwable;)V

    const/4 v3, 0x7

    sput-object v0, Landroidx/concurrent/futures/NS$f;->r5:Landroidx/concurrent/futures/NS$f;

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/concurrent/futures/NS$f;->XF:Z

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/concurrent/futures/NS$f;->h:Ljava/lang/Throwable;

    const/4 v0, 0x0

    return-void
.end method
