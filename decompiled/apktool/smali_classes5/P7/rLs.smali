.class public final LP7/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LP7/rLs;->XF:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LP7/rLs;->h:Ljava/lang/Throwable;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LP7/rLs;->h:Ljava/lang/Throwable;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, LP7/rLs;->XF:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Throwable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/rLs;->h:Ljava/lang/Throwable;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LP7/rLs;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LP7/rLs;

    const/4 v4, 0x0

    invoke-virtual {p0}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, LP7/rLs;->XF()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, LP7/rLs;->XF()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LP7/rLs;->XF()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, LP7/rLs;->XF()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    return p1

    :cond_3
    const/4 v4, 0x6

    return v2
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LP7/rLs;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0}, LP7/rLs;->XF()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method
