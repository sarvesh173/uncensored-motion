.class public final LhN/T;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "LhN/T;",
        "",
        "",
        "XF",
        "I",
        "()I",
        "key",
        "h",
        "Ljava/lang/Object;",
        "qu",
        "()Ljava/lang/Object;",
        "objectKey",
        "r5",
        "location",
        "nodes",
        "Z",
        "getIndex",
        "index",
        "<init>",
        "(ILjava/lang/Object;III)V",
        "runtime_release"
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

.field private final Z:I

.field private final h:Ljava/lang/Object;

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LhN/T;->XF:I

    const/4 v0, 0x6

    iput-object p2, p0, LhN/T;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    iput p3, p0, LhN/T;->r5:I

    const/4 v0, 0x6

    iput p4, p0, LhN/T;->qu:I

    iput p5, p0, LhN/T;->Z:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LhN/T;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LhN/T;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public final qu()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LhN/T;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LhN/T;->qu:I

    return v0
.end method
