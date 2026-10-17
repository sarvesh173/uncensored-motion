.class public abstract Lcom/google/android/gms/internal/ads/Glj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dy7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/Glj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/pco<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dy7;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Glj;->zza:I

    const/4 v1, 0x3

    return-void
.end method

.method protected static BW(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n5;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "eds men Eien axtl"

    const-string v2, "Element at index "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, " is null."

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    if-lt v1, v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final J(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dy7;->pyv()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KDA;->r5(I)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/KDA;->b(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/ads/KDA;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dy7;->qu(Lcom/google/android/gms/internal/ads/KDA;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KDA;->q()V

    const/4 v1, 0x5

    return-void
.end method

.method public final XF()[B
    .locals 6

    :try_start_0
    const/4 v5, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dy7;->pyv()I

    move-result v0

    const/4 v5, 0x2

    new-array v0, v0, [B

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KDA;->BW([B)Lcom/google/android/gms/internal/ads/KDA;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/dy7;->qu(Lcom/google/android/gms/internal/ads/KDA;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KDA;->J()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "a gmliziSenr"

    const-string v4, "Serializing "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, "dnnEoltwrioe eteaIrhcOyh  ves nrppa)ea xrun  b(eo.y t a tahp"

    const-string v2, " to a byte array threw an IOException (should never happen)."

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v1
.end method

.method b(I)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/Pnd;
    .locals 6

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dy7;->pyv()I

    move-result v0

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x2

    new-array v0, v0, [B

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KDA;->BW([B)Lcom/google/android/gms/internal/ads/KDA;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/dy7;->qu(Lcom/google/android/gms/internal/ads/KDA;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KDA;->J()V

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pgK;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object v1

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v4, "iSariblzni e"

    const-string v4, "Serializing "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "I hS)sueve opncr neanopuyera.  iwxd plh ntgnthaEBtereot  tiO"

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v1
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method
