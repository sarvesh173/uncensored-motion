.class final LS0o/GcS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0o/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LS0o/GcS$lf;->XF:I

    const/4 v0, 0x2

    iput p2, p0, LS0o/GcS$lf;->h:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LS0o/GcS$lf;->h:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_5

    const/4 v2, 0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    const/16 v1, 0x16

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/16 v0, 0xf

    const/4 v2, 0x7

    return v0

    :cond_1
    const/4 v2, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x7

    return v0

    :cond_2
    const/4 v2, 0x7

    const/16 v0, 0x10

    const/4 v2, 0x0

    return v0

    :cond_3
    const/4 v2, 0x5

    const/16 v0, 0xc

    return v0

    :cond_4
    const/16 v0, 0xb

    const/4 v2, 0x0

    return v0

    :cond_5
    const/4 v2, 0x3

    const/16 v0, 0xa

    return v0
.end method
