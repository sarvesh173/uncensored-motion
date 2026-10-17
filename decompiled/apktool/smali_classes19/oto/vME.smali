.class public final Loto/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\n\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u001a\u0010\r\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\"\u001a\u0010\u0010\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "pointerIconType",
        "Loto/zNj;",
        "XF",
        "Loto/zNj;",
        "getPointerIconDefault",
        "()Loto/zNj;",
        "pointerIconDefault",
        "h",
        "getPointerIconCrosshair",
        "pointerIconCrosshair",
        "r5",
        "getPointerIconText",
        "pointerIconText",
        "qu",
        "getPointerIconHand",
        "pointerIconHand",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Loto/zNj;

.field private static final h:Loto/zNj;

.field private static final qu:Loto/zNj;

.field private static final r5:Loto/zNj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Loto/f;

    const/4 v2, 0x7

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Loto/f;-><init>(I)V

    const/4 v2, 0x0

    sput-object v0, Loto/vME;->XF:Loto/zNj;

    const/4 v2, 0x5

    new-instance v0, Loto/f;

    const/4 v2, 0x4

    const/16 v1, 0x3ef

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Loto/f;-><init>(I)V

    const/4 v2, 0x3

    sput-object v0, Loto/vME;->h:Loto/zNj;

    const/4 v2, 0x0

    new-instance v0, Loto/f;

    const/4 v2, 0x7

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Loto/f;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Loto/vME;->r5:Loto/zNj;

    new-instance v0, Loto/f;

    const/4 v2, 0x4

    const/16 v1, 0x3ea

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Loto/f;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Loto/vME;->qu:Loto/zNj;

    return-void
.end method

.method public static final XF(I)Loto/zNj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Loto/f;

    invoke-direct {v0, p0}, Loto/f;-><init>(I)V

    const/4 v1, 0x6

    return-object v0
.end method
