.class public final Lcom/google/android/gms/common/api/internal/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/qR;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/qR;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/qR;->XF:Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/qR;->XF:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/qR;->h:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/qR;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qR;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/qR;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method
