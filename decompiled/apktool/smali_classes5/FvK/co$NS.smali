.class public final LFvK/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFvK/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "LFvK/co$NS;",
        "",
        "LtLQ/cq;",
        "color",
        "LFvK/co;",
        "h",
        "(J)LFvK/co;",
        "LtLQ/Dy;",
        "brush",
        "",
        "alpha",
        "XF",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,148:1\n646#2:149\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n*L\n77#1:149\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic XF:LFvK/co$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LFvK/co$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LFvK/co$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LFvK/co$NS;->XF:LFvK/co$NS;

    const/4 v1, 0x5

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
.method public final XF(LtLQ/Dy;F)LFvK/co;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x5

    sget-object p1, LFvK/co$lf;->h:LFvK/co$lf;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, LtLQ/xn;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p1, LtLQ/xn;

    const/4 v2, 0x6

    invoke-virtual {p1}, LtLQ/xn;->h()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1, p2}, LFvK/GK;->r5(JF)J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, LFvK/co$NS;->h(J)LFvK/co;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    instance-of v0, p1, LtLQ/TzC;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LFvK/f;

    const/4 v2, 0x0

    check-cast p1, LtLQ/TzC;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, LFvK/f;-><init>(LtLQ/TzC;F)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x3

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x0

    throw p1
.end method

.method public final h(J)LFvK/co;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, LtLQ/cq$NS;->g()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    new-instance v0, LFvK/Jl;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v1}, LFvK/Jl;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    sget-object v0, LFvK/co$lf;->h:LFvK/co$lf;

    :goto_1
    const/4 v2, 0x2

    return-object v0
.end method
