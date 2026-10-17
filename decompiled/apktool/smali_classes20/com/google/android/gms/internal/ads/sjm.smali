.class public final Lcom/google/android/gms/internal/ads/sjm;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Ljava/lang/String;

.field private static final D3D:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Landroid/os/Handler;

.field private static final qu:Ljava/lang/String;

.field private static final r5:Ljava/lang/String;


# instance fields
.field private XF:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x9f;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/sjm;->h:Landroid/os/Handler;

    const-class v0, LdR/J;

    const-class v0, LdR/J;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/sjm;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    const-class v0, LMhN/NS;

    const-class v0, LMhN/NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/sjm;->qu:Ljava/lang/String;

    const-class v0, LQA/NS;

    const-class v0, LQA/NS;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/sjm;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    const-class v0, LQA/lf;

    const-class v0, LQA/lf;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/sjm;->D3D:Ljava/lang/String;

    const/4 v2, 0x7

    const-class v0, LVhN/lf;

    const-class v0, LVhN/lf;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/sjm;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const-class v0, LdR/Mk;

    const-class v0, LdR/Mk;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/sjm;->BW:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/sjm;->XF:F

    const/4 v1, 0x4

    return-void
.end method

.method public static BW(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Qf;->D3D:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    return-object p0

    :cond_0
    const/4 v13, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    const/4 v13, 0x1

    if-eqz p0, :cond_1

    const/4 v13, 0x6

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const/4 p0, 0x0

    :cond_2
    :goto_1
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x4

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v13, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    new-instance v4, Ljava/lang/StackTraceElement;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    const-string v6, "<ts>idelre"

    const-string v6, "<filtered>"

    const/4 v13, 0x5

    const/4 v7, 0x1

    const/4 v13, 0x1

    invoke-direct {v4, v5, v6, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x6

    array-length v4, v2

    const/4 v13, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x5

    move v8, v5

    move v8, v5

    const/4 v13, 0x6

    move v9, v8

    move v9, v8

    :goto_2
    const/4 v13, 0x0

    if-ge v8, v4, :cond_7

    const/4 v13, 0x7

    aget-object v10, v2, v8

    const/4 v13, 0x0

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/sjm;->s(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    move v9, v7

    move v9, v7

    const/4 v13, 0x0

    goto :goto_5

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    const/4 v13, 0x7

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    const-string v12, "ddimraon"

    const-string v12, "android."

    const/4 v13, 0x2

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_6

    const-string/jumbo v12, "ja.vo"

    const-string/jumbo v12, "java."

    const/4 v13, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v10, Ljava/lang/StackTraceElement;

    const/4 v13, 0x1

    invoke-direct {v10, v6, v6, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v13, 0x6

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v13, 0x7

    if-eqz v9, :cond_2

    const/4 v13, 0x2

    if-nez p0, :cond_8

    const/4 v13, 0x4

    new-instance p0, Ljava/lang/Throwable;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    const/4 v13, 0x6

    new-instance v2, Ljava/lang/Throwable;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-direct {v2, v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    move-object p0, v2

    :goto_6
    const/4 v13, 0x0

    new-array v1, v5, [Ljava/lang/StackTraceElement;

    const/4 v13, 0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x1

    check-cast v1, [Ljava/lang/StackTraceElement;

    const/4 v13, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x7

    return-object p0
.end method

.method public static final Bq3()Z
    .locals 4

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x1f

    const/4 v3, 0x3

    const-string/jumbo v2, "rniecbg"

    const-string v2, "generic"

    const/4 v3, 0x7

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v1, "utoealum"

    const-string v1, "emulator"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public static final D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zI;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    move-object p2, p0

    move-object p2, p0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo p4, "so"

    const-string/jumbo p4, "os"

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x2

    const-string v0, "aip"

    const-string v0, "api"

    const/4 v1, 0x5

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo p4, "pppid"

    const-string p4, "appid"

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/lf;->XF(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p0, ".223104000"

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x1

    const-string/jumbo p0, "js"

    const-string/jumbo p0, "js"

    const/4 v1, 0x3

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo p1, "pthqt"

    const-string/jumbo p1, "https"

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v1, 0x6

    const-string/jumbo p1, "oosnap0ena_g2dditeag.enclc2d/i/oapa/o/ggsm4y.e"

    const-string p1, "//pagead2.googlesyndication.com/pagead/gen_204"

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "di"

    const-string/jumbo p1, "id"

    const/4 v1, 0x5

    const-string p2, "-pgmmasop"

    const-string p2, "gmob-apps"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p5, p0}, Lcom/google/android/gms/internal/ads/zI;->g(Ljava/lang/String;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public static D3D()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, Ljava/math/BigInteger;

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x3

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x6

    if-ge v5, v6, :cond_0

    :try_start_0
    const/4 v9, 0x7

    const-string v6, "D5M"

    const-string v6, "MD5"

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v9, 0x3

    const/16 v7, 0x8

    const/4 v9, 0x6

    new-array v8, v7, [B

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    new-instance v6, Ljava/math/BigInteger;

    const/4 v9, 0x4

    invoke-direct {v6, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    return-object v2
.end method

.method public static final Dmx(Landroid/util/DisplayMetrics;I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    int-to-float p1, p1

    const/4 v1, 0x4

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v1, 0x5

    float-to-int p0, p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final GK(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/sjm;->Dmx(Landroid/util/DisplayMetrics;I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final I4t([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x7

    array-length v2, p0

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ge v1, v2, :cond_2

    const/4 v5, 0x3

    aget-object v0, p0, v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v4, "dldooA"

    const-string/jumbo v4, "loadAd"

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->r5:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->qu:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->Z:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->D3D:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->BW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x3

    aget-object p0, p0, v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    move-object p0, v3

    move-object p0, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v5, 0x5

    const-string v1, "."

    const-string v1, "."

    const/4 v5, 0x7

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    :goto_2
    const/4 v5, 0x3

    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x6

    if-lez p1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move p1, v4

    move p1, v4

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v5, 0x2

    if-eqz p0, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_5

    const/4 v5, 0x7

    return-object p0

    :cond_5
    const/4 v5, 0x2

    return-object v3
.end method

.method public static final Lpi()Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public static final P(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "d_diobanir"

    const-string v0, "android_id"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sjm;->Bq3()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "emulator"

    :cond_2
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sjm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private final V9h(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lorg/json/JSONArray;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sjm;->dyF(Lorg/json/JSONArray;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method private final XF(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->I4t:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v5, 0x1

    instance-of v0, p3, Landroid/os/Bundle;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast p3, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/sjm;->J(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x0

    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    check-cast p3, Ljava/util/Map;

    const/4 v5, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/sjm;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    return-void

    :cond_2
    const/4 v5, 0x5

    instance-of v0, p3, Ljava/util/Collection;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p3, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/sjm;->V9h(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x7

    instance-of v0, p3, [Ljava/lang/Object;

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    check-cast p3, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v5, 0x7

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/sjm;->V9h(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    return-void

    :cond_4
    const/4 v5, 0x0

    instance-of v0, p3, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    check-cast p3, [I

    if-nez p3, :cond_5

    const/4 v5, 0x6

    new-array p3, v1, [Ljava/lang/Integer;

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    array-length v0, p3

    const/4 v5, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_6

    const/4 v5, 0x4

    aget v3, p3, v1

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object p3, v2

    move-object p3, v2

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/sjm;->b([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v5, 0x4

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    return-void

    :cond_7
    const/4 v5, 0x5

    instance-of v0, p3, [D

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    check-cast p3, [D

    const/4 v5, 0x4

    if-nez p3, :cond_8

    const/4 v5, 0x3

    new-array p3, v1, [Ljava/lang/Double;

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    array-length v0, p3

    const/4 v5, 0x5

    new-array v2, v0, [Ljava/lang/Double;

    :goto_2
    const/4 v5, 0x0

    if-ge v1, v0, :cond_9

    const/4 v5, 0x5

    aget-wide v3, p3, v1

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-object p3, v2

    move-object p3, v2

    :goto_3
    const/4 v5, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/sjm;->b([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v5, 0x4

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    return-void

    :cond_a
    const/4 v5, 0x3

    instance-of v0, p3, [J

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    check-cast p3, [J

    const/4 v5, 0x5

    if-nez p3, :cond_b

    const/4 v5, 0x7

    new-array p3, v1, [Ljava/lang/Long;

    const/4 v5, 0x7

    goto :goto_5

    :cond_b
    const/4 v5, 0x5

    array-length v0, p3

    const/4 v5, 0x2

    new-array v2, v0, [Ljava/lang/Long;

    :goto_4
    const/4 v5, 0x6

    if-ge v1, v0, :cond_c

    const/4 v5, 0x3

    aget-wide v3, p3, v1

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_4

    :cond_c
    move-object p3, v2

    move-object p3, v2

    :goto_5
    const/4 v5, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/sjm;->b([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v5, 0x5

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    return-void

    :cond_d
    instance-of v0, p3, [Z

    const/4 v5, 0x2

    if-eqz v0, :cond_10

    const/4 v5, 0x2

    check-cast p3, [Z

    const/4 v5, 0x5

    if-nez p3, :cond_e

    const/4 v5, 0x5

    new-array p3, v1, [Ljava/lang/Boolean;

    const/4 v5, 0x7

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    array-length v0, p3

    const/4 v5, 0x7

    new-array v2, v0, [Ljava/lang/Boolean;

    :goto_6
    const/4 v5, 0x7

    if-ge v1, v0, :cond_f

    const/4 v5, 0x0

    aget-boolean v3, p3, v1

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    move-object p3, v2

    move-object p3, v2

    :goto_7
    const/4 v5, 0x6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/sjm;->b([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v5, 0x4

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    return-void

    :cond_10
    const/4 v5, 0x2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x5

    return-void
.end method

.method public static Z(Landroid/content/Context;III)LdR/S;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/ads/sjm;->r5(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x2

    const/4 p2, -0x1

    const/4 v0, 0x2

    if-ne p0, p2, :cond_0

    const/4 v0, 0x4

    sget-object p0, LdR/S;->Dmx:LdR/S;

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x4

    int-to-float p0, p0

    const/4 v0, 0x7

    const p2, 0x3e19999a    # 0.15f

    const/4 v0, 0x1

    mul-float/2addr p0, p2

    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x7

    const/16 p2, 0x5a

    const/4 v0, 0x4

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x1

    const/16 p2, 0x28f

    const/4 v0, 0x7

    if-le p1, p2, :cond_1

    const/4 v0, 0x1

    int-to-float p2, p1

    const/4 v0, 0x6

    const/high16 p3, 0x44360000    # 728.0f

    const/4 v0, 0x7

    div-float/2addr p2, p3

    const/4 v0, 0x1

    const/high16 p3, 0x42b40000    # 90.0f

    const/4 v0, 0x5

    mul-float/2addr p2, p3

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/16 p2, 0x278

    const/4 v0, 0x6

    if-le p1, p2, :cond_2

    const/4 v0, 0x0

    const/16 p2, 0x51

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 p2, 0x20e

    const/4 v0, 0x0

    if-le p1, p2, :cond_3

    const/4 v0, 0x7

    int-to-float p2, p1

    const/4 v0, 0x4

    const/high16 p3, 0x43ea0000    # 468.0f

    const/4 v0, 0x4

    div-float/2addr p2, p3

    const/4 v0, 0x4

    const/high16 p3, 0x42700000    # 60.0f

    const/4 v0, 0x4

    mul-float/2addr p2, p3

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const/16 p2, 0x1b0

    if-le p1, p2, :cond_4

    const/4 v0, 0x5

    const/16 p2, 0x44

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    int-to-float p2, p1

    const/4 v0, 0x2

    const/high16 p3, 0x43a00000    # 320.0f

    const/4 v0, 0x7

    div-float/2addr p2, p3

    const/4 v0, 0x7

    const/high16 p3, 0x42480000    # 50.0f

    const/4 v0, 0x7

    mul-float/2addr p2, p3

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_0
    const/4 v0, 0x4

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x2

    const/16 p2, 0x32

    const/4 v0, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x6

    new-instance p2, LdR/S;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0}, LdR/S;-><init>(II)V

    const/4 v0, 0x1

    return-object p2
.end method

.method private final dyF(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x1

    instance-of v0, p2, Landroid/os/Bundle;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p2, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sjm;->J(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p2, Ljava/util/Map;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sjm;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x4

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sjm;->V9h(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x5

    return-void

    :cond_2
    const/4 v1, 0x5

    instance-of v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sjm;->b([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x7

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x3

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-ge v1, v2, :cond_0

    :try_start_0
    const/4 v8, 0x0

    const-string v2, "5DM"

    const-string v2, "MD5"

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v8, 0x4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x5

    aput-object v7, v6, v0

    const/4 v8, 0x2

    const-string v2, "2uX0%"

    const-string v2, "%032X"

    const/4 v8, 0x2

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    return-object p0

    :catch_0
    const/4 v8, 0x0

    return-object v3

    :catch_1
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    return-object v3
.end method

.method private static final h(Landroid/view/ViewGroup;LYI/m0q;Ljava/lang/String;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const/16 v2, 0x11

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    new-instance p2, Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x0

    const/4 p3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result p3

    const/4 v4, 0x6

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, LYI/m0q;->f:I

    const/4 v4, 0x4

    sub-int/2addr v0, p3

    const/4 v4, 0x7

    iget v3, p1, LYI/m0q;->g:I

    const/4 v4, 0x0

    sub-int/2addr v3, p3

    invoke-direct {p4, v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v4, 0x5

    invoke-virtual {p2, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    iget p3, p1, LYI/m0q;->f:I

    const/4 v4, 0x1

    iget p1, p1, LYI/m0q;->g:I

    const/4 v4, 0x5

    invoke-virtual {p0, p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static final jSk(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0xbdfcb8

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-ne p0, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0
.end method

.method public static final pyv(Landroid/util/DisplayMetrics;I)I
    .locals 1

    const/4 v0, 0x4

    int-to-float p1, p1

    const/4 v0, 0x5

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x3

    div-float/2addr p1, p0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static r5(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x3

    if-nez p0, :cond_2

    const/4 v2, 0x2

    return v0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_3

    const/4 v2, 0x5

    return v0

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v2, 0x7

    if-nez p0, :cond_4

    const/4 v2, 0x3

    return v0

    :cond_4
    const/4 v2, 0x3

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-nez p1, :cond_5

    const/4 v2, 0x0

    move p1, p0

    move p1, p0

    :cond_5
    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    const/4 v2, 0x5

    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x6

    int-to-float p0, p0

    const/4 v2, 0x0

    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x6

    div-float/2addr p0, p1

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_6
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x6

    int-to-float p0, p0

    const/4 v2, 0x3

    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x4

    div-float/2addr p0, p1

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Qf;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static final t4x(Landroid/content/Context;I)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/sjm;->XF(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final JrO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    const/4 v6, 0x2

    new-instance v5, Lcom/google/android/gms/internal/ads/hx;

    const/4 v6, 0x2

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/sjm;)V

    const/4 v6, 0x2

    const-string v2, "g-pmbpspa"

    const-string v2, "gmob-apps"

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p4

    move-object v3, p4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sjm;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zI;)V

    const/4 v6, 0x3

    return-void
.end method

.method final b([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v4, 0x2

    aget-object v3, p1, v2

    const/4 v4, 0x7

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/sjm;->dyF(Lorg/json/JSONArray;Ljava/lang/Object;)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/sjm;->XF(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONException;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v1, " rm Nnatq  pon:lcedvo OtoJSot u"

    const-string v1, "Could not convert map to JSON: "

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public final km(Landroid/view/ViewGroup;LYI/m0q;Ljava/lang/String;)V
    .locals 3

    const/high16 p3, -0x1000000

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-string v1, "dosg loGsA be"

    const-string v1, "Ads by Google"

    invoke-static {p1, p2, v1, p3, v0}, Lcom/google/android/gms/internal/ads/sjm;->h(Landroid/view/ViewGroup;LYI/m0q;Ljava/lang/String;II)V

    const/4 v2, 0x6

    return-void
.end method

.method public final pdH(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sjm;->J(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const-string v0, "eE minrngNvtBrnu ooo rdc reSOtJ"

    const-string v0, "Error converting Bundle to JSON"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x6

    return-object p2
.end method

.method public final q(Landroid/view/ViewGroup;LYI/m0q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    const/high16 p4, -0x10000

    const/4 v1, 0x1

    const/high16 v0, -0x1000000

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/sjm;->h(Landroid/view/ViewGroup;LYI/m0q;Ljava/lang/String;II)V

    return-void
.end method

.method public final qu(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/sjm;->XF:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    cmpg-float v0, v0, v1

    const/4 v2, 0x4

    if-gez v0, :cond_2

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sjm;->XF:F

    const/4 v2, 0x3

    cmpg-float v0, v0, v1

    const/4 v2, 0x2

    if-gez v0, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "window"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 p1, 0x0

    shl-int/2addr v2, p1

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x5

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sjm;->XF:F

    :cond_1
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    int-to-float p1, p2

    const/4 v2, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/ads/sjm;->XF:F

    const/4 v2, 0x0

    div-float/2addr p1, p2

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
