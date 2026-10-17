.class public final Loto/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0012\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0018\u0010\u0007\u001a\u00020\u0004*\u00020\u00038F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006*\u000c\u0008\u0000\u0010\t\"\u00020\u00082\u00020\u0008*\u000c\u0008\u0000\u0010\n\"\u00020\u00082\u00020\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Loto/FlD;",
        "XF",
        "()I",
        "Loto/vrp;",
        "",
        "h",
        "(I)Z",
        "isPrimaryPressed",
        "",
        "NativePointerButtons",
        "NativePointerKeyboardModifiers",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Loto/FlD;->h(I)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public static final h(I)Z
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p0, p0, 0x21

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method
