.class public final LswO/GcS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LswO/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "LswO/GcS$lf;",
        "",
        "LswO/GcS$NS;",
        "h",
        "()LswO/GcS$NS;",
        "preferredWrapContent",
        "LswO/GcS;",
        "r5",
        "()LswO/GcS;",
        "wrapContent",
        "XF",
        "fillToConstraints",
        "<init>",
        "()V",
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
.field static final synthetic XF:LswO/GcS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LswO/GcS$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LswO/GcS$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LswO/GcS$lf;->XF:LswO/GcS$lf;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LswO/GcS$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LswO/zNj;

    const/4 v2, 0x0

    sget-object v1, LswO/GcS$lf$NS;->h:LswO/GcS$lf$NS;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LswO/zNj;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final h()LswO/GcS$NS;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LswO/zNj;

    const/4 v2, 0x0

    sget-object v1, LswO/GcS$lf$lf;->h:LswO/GcS$lf$lf;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LswO/zNj;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final r5()LswO/GcS;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LswO/zNj;

    const/4 v2, 0x0

    sget-object v1, LswO/GcS$lf$f;->h:LswO/GcS$lf$f;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LswO/zNj;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    return-object v0
.end method
