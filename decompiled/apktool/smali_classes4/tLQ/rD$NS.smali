.class public final LtLQ/rD$NS;
.super Ljava/lang/Object;

# interfaces
.implements LtLQ/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtLQ/rD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "tLQ/rD$NS",
        "LtLQ/Shape;",
        "Lu/co;",
        "size",
        "LZ3/Ikr;",
        "layoutDirection",
        "LZ3/Mk;",
        "density",
        "LtLQ/s1$lf;",
        "h",
        "(JLZ3/Ikr;LZ3/Mk;)LtLQ/s1$lf;",
        "",
        "toString",
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
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(JLZ3/Ikr;LZ3/Mk;)LtLQ/s1;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, LtLQ/rD$NS;->h(JLZ3/Ikr;LZ3/Mk;)LtLQ/s1$lf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(JLZ3/Ikr;LZ3/Mk;)LtLQ/s1$lf;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "nosariuioyclttD"

    const-string/jumbo v0, "layoutDirection"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo p3, "ytsmdni"

    const-string p3, "density"

    const/4 v1, 0x1

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance p3, LtLQ/s1$lf;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lu/vrp;->r5(J)Lu/D;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p3, p1}, LtLQ/s1$lf;-><init>(Lu/D;)V

    const/4 v1, 0x3

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "SapeoRancetehg"

    const-string v0, "RectangleShape"

    const/4 v1, 0x2

    return-object v0
.end method
