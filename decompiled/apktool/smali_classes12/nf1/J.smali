.class public final Lnf1/J;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lnf1/J;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lnf1/J;->h:Ljava/lang/String;

    iput-object p3, p0, Lnf1/J;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lnf1/J;->qu:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lnf1/J;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lnf1/J;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lnf1/J;

    const/4 v4, 0x4

    iget-object v1, p0, Lnf1/J;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lnf1/J;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lnf1/J;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lnf1/J;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lnf1/J;->r5:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lnf1/J;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lnf1/J;->qu:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lnf1/J;->qu:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lnf1/J;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lnf1/J;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lnf1/J;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x20f

    const/4 v3, 0x4

    add-int/2addr v2, v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x6

    iget-object v0, p0, Lnf1/J;->h:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lnf1/J;->r5:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    iget-object v0, p0, Lnf1/J;->qu:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lnf1/J;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    const/4 v3, 0x3

    add-int/2addr v2, v1

    const/4 v3, 0x6

    return v2
.end method
