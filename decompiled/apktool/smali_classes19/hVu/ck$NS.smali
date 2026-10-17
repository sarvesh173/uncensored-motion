.class public final LhVu/ck$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field public final XF:I

.field public final h:[B

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LhVu/ck$NS;->XF:I

    const/4 v0, 0x5

    iput-object p2, p0, LhVu/ck$NS;->h:[B

    const/4 v0, 0x5

    iput p3, p0, LhVu/ck$NS;->r5:I

    iput p4, p0, LhVu/ck$NS;->qu:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, LhVu/ck$NS;

    const-class v2, LhVu/ck$NS;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LhVu/ck$NS;

    iget v2, p0, LhVu/ck$NS;->XF:I

    iget v3, p1, LhVu/ck$NS;->XF:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    iget v2, p0, LhVu/ck$NS;->r5:I

    const/4 v4, 0x0

    iget v3, p1, LhVu/ck$NS;->r5:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, LhVu/ck$NS;->qu:I

    const/4 v4, 0x3

    iget v3, p1, LhVu/ck$NS;->qu:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, LhVu/ck$NS;->h:[B

    const/4 v4, 0x4

    iget-object p1, p1, LhVu/ck$NS;->h:[B

    const/4 v4, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LhVu/ck$NS;->XF:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, LhVu/ck$NS;->h:[B

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, LhVu/ck$NS;->r5:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, LhVu/ck$NS;->qu:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
