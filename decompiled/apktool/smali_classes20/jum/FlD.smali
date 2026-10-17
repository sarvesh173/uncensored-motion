.class public final Ljum/FlD;
.super Ljum/C$NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljum/FlD;",
        "Ljum/C$NS;",
        "",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "packageName",
        "",
        "I",
        "r5",
        "()I",
        "resId",
        "density",
        "<init>",
        "(Ljava/lang/String;II)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:I

.field private final r5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljum/C$NS;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ljum/FlD;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Ljum/FlD;->h:I

    const/4 v0, 0x6

    iput p3, p0, Ljum/FlD;->r5:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ljum/FlD;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljum/FlD;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Ljum/FlD;->h:I

    const/4 v1, 0x4

    return v0
.end method
