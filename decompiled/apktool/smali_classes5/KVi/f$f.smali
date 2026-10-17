.class public final LKVi/f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKVi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final XF:Lfk/GK;

.field private final h:I

.field private final r5:Lfk/vdD;


# direct methods
.method private constructor <init>(Lfk/GK;ILfk/vdD;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKVi/f$f;->XF:Lfk/GK;

    const/4 v0, 0x0

    iput p2, p0, LKVi/f$f;->h:I

    const/4 v0, 0x3

    iput-object p3, p0, LKVi/f$f;->r5:Lfk/vdD;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lfk/GK;ILfk/vdD;LKVi/f$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LKVi/f$f;-><init>(Lfk/GK;ILfk/vdD;)V

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LKVi/f$f;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, LKVi/f$f;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, LKVi/f$f;

    const/4 v3, 0x6

    iget-object v0, p0, LKVi/f$f;->XF:Lfk/GK;

    const/4 v3, 0x1

    iget-object v2, p1, LKVi/f$f;->XF:Lfk/GK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    iget v0, p0, LKVi/f$f;->h:I

    const/4 v3, 0x4

    iget v2, p1, LKVi/f$f;->h:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, LKVi/f$f;->r5:Lfk/vdD;

    const/4 v3, 0x3

    iget-object p1, p1, LKVi/f$f;->r5:Lfk/vdD;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LKVi/f$f;->XF:Lfk/GK;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x3

    iget v1, p0, LKVi/f$f;->h:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, LKVi/f$f;->r5:Lfk/vdD;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget-object v2, p0, LKVi/f$f;->XF:Lfk/GK;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    iget v1, p0, LKVi/f$f;->h:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, LKVi/f$f;->r5:Lfk/vdD;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const-string v1, ")ks,ys=td,/I(=tu/st%s%m  aes/r/prseae=%s"

    const-string v1, "(status=%s, keyId=%s, parameters=\'%s\')"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
