.class public final LXK/GK;
.super Landroidx/compose/ui/platform/xy;

# interfaces
.implements LXK/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXK/GK$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001bBK\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u0012\u0019\u0008\u0002\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "LXK/GK;",
        "LXK/z9;",
        "Landroidx/compose/ui/platform/xy;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "LXK/qR;",
        "Z",
        "LXK/qR;",
        "P",
        "()LXK/qR;",
        "semanticsConfiguration",
        "mergeDescendants",
        "clearAndSetSemantics",
        "Lkotlin/Function1;",
        "LXK/vdD;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
        "Landroidx/compose/ui/platform/yQ;",
        "inspectorInfo",
        "<init>",
        "(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:LXK/GK$NS;


# instance fields
.field private final Z:LXK/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LXK/GK$NS;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LXK/GK$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LXK/GK;->g:LXK/GK$NS;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LXK/GK;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LXK/vdD;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/yQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "restippeos"

    const-string/jumbo v0, "properties"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "opimnIcosertn"

    const-string/jumbo v0, "inspectorInfo"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/xy;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    new-instance p4, LXK/qR;

    const/4 v1, 0x5

    invoke-direct {p4}, LXK/qR;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p4, p1}, LXK/qR;->Lpi(Z)V

    const/4 v1, 0x3

    invoke-virtual {p4, p2}, LXK/qR;->jSk(Z)V

    const/4 v1, 0x0

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LXK/GK;->Z:LXK/qR;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LXK/GK;-><init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic XF()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LXK/GK;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public P()LXK/qR;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LXK/GK;->Z:LXK/qR;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, LXK/GK;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, LXK/GK;->P()LXK/qR;

    move-result-object v1

    const/4 v3, 0x7

    check-cast p1, LXK/GK;

    const/4 v3, 0x3

    invoke-virtual {p1}, LXK/GK;->P()LXK/qR;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LXK/GK;->P()LXK/qR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LXK/qR;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lsc/vdD;->XF(Lsc/Modifier$lf;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lsc/vdD;->h(Lsc/Modifier$lf;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
