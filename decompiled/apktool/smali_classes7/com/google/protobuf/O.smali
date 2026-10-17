.class public final Lcom/google/protobuf/O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/O$lf;,
        Lcom/google/protobuf/O$f;
    }
.end annotation


# static fields
.field static final XF:I

.field static final h:I

.field static final qu:I

.field static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/google/protobuf/O;->r5(II)I

    move-result v2

    const/4 v3, 0x4

    sput v2, Lcom/google/protobuf/O;->XF:I

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lcom/google/protobuf/O;->r5(II)I

    move-result v0

    const/4 v3, 0x0

    sput v0, Lcom/google/protobuf/O;->h:I

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/O;->r5(II)I

    move-result v0

    const/4 v3, 0x4

    sput v0, Lcom/google/protobuf/O;->r5:I

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/protobuf/O;->r5(II)I

    move-result v0

    const/4 v3, 0x1

    sput v0, Lcom/google/protobuf/O;->qu:I

    const/4 v3, 0x0

    return-void
.end method

.method public static XF(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    ushr-int/lit8 p0, p0, 0x3

    const/4 v0, 0x5

    return p0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    return p0
.end method

.method static r5(II)I
    .locals 1

    const/4 v0, 0x0

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x6

    or-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method
