.class public final LtLQ/Ckc$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtLQ/Ckc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LtLQ/Ckc$NS;",
        "",
        "LtLQ/cq;",
        "color",
        "LtLQ/yQ;",
        "blendMode",
        "LtLQ/Ckc;",
        "XF",
        "(JI)LtLQ/Ckc;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LtLQ/Ckc$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h(LtLQ/Ckc$NS;JIILjava/lang/Object;)LtLQ/Ckc;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    sget-object p3, LtLQ/yQ;->h:LtLQ/yQ$NS;

    const/4 v0, 0x5

    invoke-virtual {p3}, LtLQ/yQ$NS;->P()I

    move-result p3

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LtLQ/Ckc$NS;->XF(JI)LtLQ/Ckc;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final XF(JI)LtLQ/Ckc;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, LtLQ/Gz0;->XF(JI)LtLQ/Ckc;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
