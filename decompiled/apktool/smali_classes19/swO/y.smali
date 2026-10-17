.class public final LswO/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LswO/y$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LswO/y;",
        "",
        "",
        "XF",
        "I",
        "getSolverValue$compose_release",
        "()I",
        "solverValue",
        "<init>",
        "(I)V",
        "h",
        "NS",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Z:LswO/y;

.field public static final h:LswO/y$NS;

.field private static final qu:LswO/y;

.field private static final r5:LswO/y;


# instance fields
.field private final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LswO/y$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LswO/y$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LswO/y;->h:LswO/y$NS;

    const/4 v2, 0x2

    new-instance v0, LswO/y;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LswO/y;-><init>(I)V

    const/4 v2, 0x7

    sput-object v0, LswO/y;->r5:LswO/y;

    new-instance v0, LswO/y;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LswO/y;-><init>(I)V

    sput-object v0, LswO/y;->qu:LswO/y;

    new-instance v0, LswO/y;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LswO/y;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, LswO/y;->Z:LswO/y;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LswO/y;->XF:I

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF()LswO/y;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LswO/y;->r5:LswO/y;

    const/4 v1, 0x6

    return-object v0
.end method
