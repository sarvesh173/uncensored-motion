.class public final LXK/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LXK/f;",
        "",
        "",
        "XF",
        "I",
        "r5",
        "()I",
        "rowIndex",
        "h",
        "qu",
        "rowSpan",
        "columnIndex",
        "columnSpan",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LXK/f;->r5:I

    const/4 v1, 0x4

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LXK/f;->qu:I

    const/4 v1, 0x5

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LXK/f;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LXK/f;->XF:I

    const/4 v1, 0x1

    return v0
.end method
