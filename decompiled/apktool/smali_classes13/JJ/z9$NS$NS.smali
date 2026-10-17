.class public final LJJ/z9$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LJJ/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJJ/z9$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "JJ/z9$NS$NS",
        "LJJ/z9;",
        "LoT/ck;",
        "textLayoutResult",
        "LoT/Gz0;",
        "newRawSelectionRange",
        "",
        "previousHandleOffset",
        "",
        "isStartHandle",
        "previousSelectionRange",
        "XF",
        "(LoT/ck;JIZLoT/Gz0;)J",
        "foundation_release"
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(LoT/ck;JIZLoT/Gz0;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p4, "yRsutaLoleusettx"

    const-string/jumbo p4, "textLayoutResult"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p2, p3}, LoT/Gz0;->BW(J)Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p6}, LoT/Gz0;->I4t()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, LoT/Gz0;->q(J)Z

    move-result p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p4, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1}, LoT/ck;->f()LoT/y;

    move-result-object p6

    const/4 v2, 0x3

    invoke-virtual {p6}, LoT/y;->J()LoT/Jl;

    move-result-object p6

    const/4 v2, 0x7

    invoke-virtual {p6}, LoT/Jl;->b()Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x4

    invoke-static {p2, p3}, LoT/Gz0;->km(J)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1}, LoT/ck;->f()LoT/y;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, LoT/y;->J()LoT/Jl;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p6, p2, p1, p5, p4}, LJJ/GK;->XF(Ljava/lang/String;IIZZ)J

    move-result-wide p2

    :cond_1
    const/4 v2, 0x5

    return-wide p2
.end method
