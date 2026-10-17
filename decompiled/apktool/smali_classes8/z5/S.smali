.class public final Lz5/S;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/util/concurrent/Executor;

.field static final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lz5/YRm;

    const/4 v1, 0x5

    invoke-direct {v0}, Lz5/YRm;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lz5/S;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    new-instance v0, Lz5/Ikr;

    const/4 v1, 0x0

    invoke-direct {v0}, Lz5/Ikr;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lz5/S;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    return-void
.end method
