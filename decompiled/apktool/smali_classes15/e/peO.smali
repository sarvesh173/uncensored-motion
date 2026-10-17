.class public final Le/peO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Le/peO;",
        "",
        "",
        "XF",
        "Z",
        "isDocked",
        "()Z",
        "",
        "h",
        "I",
        "()I",
        "left",
        "r5",
        "getWidth",
        "width",
        "qu",
        "height",
        "<init>",
        "(ZIII)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Z

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Le/peO;->XF:Z

    const/4 v0, 0x1

    iput p2, p0, Le/peO;->h:I

    const/4 v0, 0x2

    iput p3, p0, Le/peO;->r5:I

    const/4 v0, 0x1

    iput p4, p0, Le/peO;->qu:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Le/peO;->qu:I

    const/4 v1, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Le/peO;->h:I

    const/4 v1, 0x3

    return v0
.end method
