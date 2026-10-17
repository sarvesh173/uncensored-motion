.class public abstract Lcom/google/android/gms/internal/measurement/jY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/qp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/jY<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/QdY<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/qp;"
    }
.end annotation


# instance fields
.field protected zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/jY;->zzb:I

    const/4 v1, 0x5

    return-void
.end method

.method protected static g(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Wp8;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v5, 0x6

    const-string/jumbo v1, "uns sl.i "

    const-string v1, " is null."

    const/4 v5, 0x4

    const-string v2, " dxmmtE aeeinntl "

    const-string v2, "Element at index "

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v5, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ZM;->D3D()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_7

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    sub-int/2addr p0, p1

    const/4 v5, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    if-lt v1, p1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x7

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    check-cast v3, Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v5, 0x5

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/ZM;->Cvc(Lcom/google/android/gms/internal/measurement/yJ7;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/hM;

    const/4 v5, 0x7

    if-nez v0, :cond_8

    const/4 v5, 0x0

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v5, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    move-object v4, p0

    const/4 v5, 0x2

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x7

    add-int/2addr v3, v4

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_4
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_6

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    sub-int/2addr p0, v0

    const/4 v5, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    if-lt v1, v0, :cond_5

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_6
    const/4 v5, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    return-void

    :cond_8
    const/4 v5, 0x1

    check-cast p0, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final BW()[B
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/qp;->Z()I

    move-result v0

    const/4 v5, 0x3

    new-array v0, v0, [B

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yhj;->r5([B)Lcom/google/android/gms/internal/measurement/yhj;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/qp;->XF(Lcom/google/android/gms/internal/measurement/yhj;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/yhj;->qu()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "ilaroen Sigz"

    const-string v4, "Serializing "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, "  nrabpia dthtey uO  )pnepe rh yerIatrlw(ebehoo.E xavntcoa s"

    const-string v2, " to a byte array threw an IOException (should never happen)."

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final qu()Lcom/google/android/gms/internal/measurement/yJ7;
    .locals 6

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/qp;->Z()I

    move-result v0

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/yJ7;->Z:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v5, 0x7

    new-array v0, v0, [B

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yhj;->r5([B)Lcom/google/android/gms/internal/measurement/yhj;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/qp;->XF(Lcom/google/android/gms/internal/measurement/yhj;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/yhj;->qu()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/dmE;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/dmE;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v1

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v4, "iSgnieur ail"

    const-string v4, "Serializing "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo v2, "oaop.hyp  eeh n BttEird tt Ov )S eaaepwtIpnxuhnnle(srcrneiog"

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v1
.end method

.method r5(Lcom/google/android/gms/internal/measurement/XZ;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method
