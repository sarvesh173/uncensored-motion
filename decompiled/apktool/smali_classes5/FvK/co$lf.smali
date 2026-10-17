.class public final LFvK/co$lf;
.super Ljava/lang/Object;

# interfaces
.implements LFvK/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFvK/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "LFvK/co$lf;",
        "LFvK/co;",
        "LtLQ/cq;",
        "qu",
        "()J",
        "color",
        "LtLQ/Dy;",
        "g",
        "()LtLQ/Dy;",
        "brush",
        "",
        "h",
        "()F",
        "alpha",
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


# static fields
.field public static final h:LFvK/co$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LFvK/co$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LFvK/co$lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LFvK/co$lf;->h:LFvK/co$lf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic D3D(Lkotlin/jvm/functions/Function0;)LFvK/co;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LFvK/LZn;->h(LFvK/co;Lkotlin/jvm/functions/Function0;)LFvK/co;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic Z(LFvK/co;)LFvK/co;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LFvK/LZn;->XF(LFvK/co;LFvK/co;)LFvK/co;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public g()LtLQ/Dy;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()F
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x2

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, LtLQ/cq$NS;->g()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
