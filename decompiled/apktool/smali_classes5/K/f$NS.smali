.class public final LK/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "LK/f$NS;",
        "",
        "LZ3/D;",
        "size",
        "LK/f;",
        "XF",
        "(J)LK/f;",
        "<init>",
        "()V",
        "material3-window-size-class_release"
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LK/f$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(J)LK/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LK/Jl;->h:LK/Jl$NS;

    invoke-static {p1, p2}, LZ3/D;->BW(J)F

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LK/Jl$NS;->XF(F)I

    move-result v0

    const/4 v2, 0x2

    sget-object v1, LK/lf;->h:LK/lf$NS;

    const/4 v2, 0x5

    invoke-static {p1, p2}, LZ3/D;->g(J)F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, LK/lf$NS;->XF(F)I

    move-result p1

    const/4 v2, 0x6

    new-instance p2, LK/f;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1}, LK/f;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    return-object p2
.end method
