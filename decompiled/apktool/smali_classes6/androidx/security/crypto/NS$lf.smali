.class final Landroidx/security/crypto/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroidx/security/crypto/NS;

.field private final h:Landroid/content/SharedPreferences$Editor;

.field private qu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/security/crypto/NS;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/security/crypto/NS$lf;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/security/crypto/NS$lf;->XF:Landroidx/security/crypto/NS;

    const/4 v2, 0x4

    iput-object p2, p0, Landroidx/security/crypto/NS$lf;->h:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/security/crypto/NS$lf;->r5:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method private XF()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->XF:Landroidx/security/crypto/NS;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/security/crypto/NS;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/security/crypto/NS$lf;->r5:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/security/crypto/NS$lf;->XF:Landroidx/security/crypto/NS;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroidx/security/crypto/NS;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/security/crypto/NS$lf;->h:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/security/crypto/NS$lf;->XF:Landroidx/security/crypto/NS;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Landroidx/security/crypto/NS;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method private h()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->XF:Landroidx/security/crypto/NS;

    const/4 v5, 0x2

    iget-object v0, v0, Landroidx/security/crypto/NS;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/security/crypto/NS$lf;->r5:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v4, p0, Landroidx/security/crypto/NS$lf;->XF:Landroidx/security/crypto/NS;

    const/4 v5, 0x4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private r5(Ljava/lang/String;[B)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->XF:Landroidx/security/crypto/NS;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/security/crypto/NS;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->r5:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const-string p1, "__NULL__"

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->XF:Landroidx/security/crypto/NS;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/security/crypto/NS;->Z(Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Landroidx/security/crypto/NS$lf;->h:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Ctsto otu nrdnl ey pca:d"

    const-string v1, "Could not encrypt data: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p2, v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p2

    :cond_1
    const/4 v2, 0x0

    new-instance p2, Ljava/lang/SecurityException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo p1, "tpemesosra  hsf yr octnv rr i ee.eeedtiyyknk "

    const-string p1, " is a reserved key for the encryption keyset."

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method


# virtual methods
.method public apply()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/security/crypto/NS$lf;->XF()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->h:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/security/crypto/NS$lf;->h()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->r5:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x6

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    return-object p0
.end method

.method public commit()Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/security/crypto/NS$lf;->XF()V

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->h:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/security/crypto/NS$lf;->h()V

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/security/crypto/NS$lf;->r5:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/security/crypto/NS$lf;->h()V

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/security/crypto/NS$lf;->r5:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x4

    throw v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Landroidx/security/crypto/NS$f;->q:Landroidx/security/crypto/NS$f;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/security/crypto/NS$f;->Z()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/NS$lf;->r5(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Landroidx/security/crypto/NS$f;->f:Landroidx/security/crypto/NS$f;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroidx/security/crypto/NS$f;->Z()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/NS$lf;->r5(Ljava/lang/String;[B)V

    const/4 v2, 0x2

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Landroidx/security/crypto/NS$f;->b:Landroidx/security/crypto/NS$f;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroidx/security/crypto/NS$f;->Z()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/NS$lf;->r5(Ljava/lang/String;[B)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Landroidx/security/crypto/NS$f;->J:Landroidx/security/crypto/NS$f;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/security/crypto/NS$f;->Z()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/NS$lf;->r5(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x5

    const-string p2, "L_L_o_UN"

    const-string p2, "__NULL__"

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v3, 0x0

    array-length v0, p2

    const/4 v3, 0x3

    add-int/lit8 v1, v0, 0x8

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Landroidx/security/crypto/NS$f;->Z:Landroidx/security/crypto/NS$f;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/security/crypto/NS$f;->Z()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/NS$lf;->r5(Ljava/lang/String;[B)V

    const/4 v3, 0x3

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, LZ/lf;

    const/4 v4, 0x3

    invoke-direct {p2}, LZ/lf;-><init>()V

    const/4 v4, 0x0

    const-string v0, "NU__Lb__"

    const-string v0, "__NULL__"

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x4

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    array-length v2, v2

    add-int/2addr v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x2

    sget-object v1, Landroidx/security/crypto/NS$f;->g:Landroidx/security/crypto/NS$f;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/security/crypto/NS$f;->Z()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, [B

    const/4 v4, 0x1

    array-length v2, v1

    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/security/crypto/NS$lf;->r5(Ljava/lang/String;[B)V

    const/4 v4, 0x2

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->XF:Landroidx/security/crypto/NS;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/security/crypto/NS;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->h:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/security/crypto/NS$lf;->XF:Landroidx/security/crypto/NS;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroidx/security/crypto/NS;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/security/crypto/NS$lf;->r5:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "fses euii k a.hek rc r ytvsnyoe tr enepyrodte"

    const-string p1, " is a reserved key for the encryption keyset."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
