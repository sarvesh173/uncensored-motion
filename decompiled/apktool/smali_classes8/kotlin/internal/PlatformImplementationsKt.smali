.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\u0008\u00a2\u0006\u0002\u0010\u000c\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x3

    const-string/jumbo v0, "s s:lsayebaa lrp, oedc se"

    const-string v0, ", base type classloader: "

    const/4 v10, 0x2

    const-string/jumbo v1, "t fmf reedncascescalwe lalr mI ntsa lsoasao d ie:adrdnso"

    const-string v1, "Instance class was loaded from a different classloader: "

    const/4 v10, 0x5

    const-class v2, Lkotlin/internal/PlatformImplementations;

    const-class v2, Lkotlin/internal/PlatformImplementations;

    const/4 v10, 0x1

    const-string/jumbo v3, "lma ot lleubtrnnmnnptns tctt nIlyinuookr.e itl Ptonllanecfmeno.apaoose -atni"

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const-string v4, "/)2Ntblcw/asr/(mafao.)enlte/natt.oIenoi0k/rnteuinn6ei(snn"

    const-string v4, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    :try_start_0
    const/4 v10, 0x0

    const-class v5, Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    const-class v5, Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x2

    if-eqz v5, :cond_0

    :try_start_1
    const/4 v10, 0x0

    check-cast v5, Lkotlin/internal/PlatformImplementations;

    const/4 v10, 0x2

    goto/16 :goto_4

    :catch_0
    move-exception v6

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v6, Ljava/lang/NullPointerException;

    const/4 v10, 0x5

    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v10, 0x3

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_1

    const/4 v10, 0x1

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    throw v8

    :cond_1
    const/4 v10, 0x4

    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x4

    sget-object v5, Lcom/google/firebase/perf/application/UcoL/FIchlh;->QjVTpTrM:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    :try_start_4
    const/4 v10, 0x0

    check-cast v5, Lkotlin/internal/PlatformImplementations;

    const/4 v10, 0x7

    goto/16 :goto_4

    :catch_2
    move-exception v6

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    new-instance v6, Ljava/lang/NullPointerException;

    const/4 v10, 0x1

    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v6
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    :try_start_5
    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_3

    const/4 v10, 0x4

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    throw v8

    :cond_3
    const/4 v10, 0x4

    throw v6
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    const/4 v10, 0x7

    const-class v5, Lkotlin/internal/jdk7/JDK7PlatformImplementations;

    const-class v5, Lkotlin/internal/jdk7/JDK7PlatformImplementations;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    :try_start_7
    const/4 v10, 0x6

    check-cast v5, Lkotlin/internal/PlatformImplementations;

    const/4 v10, 0x3

    goto/16 :goto_4

    :catch_4
    move-exception v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    new-instance v6, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    invoke-direct {v6, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v6
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v10, 0x4

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/ClassNotFoundException;

    const/4 v10, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    throw v8

    :cond_5
    const/4 v10, 0x5

    throw v6
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    const/4 v10, 0x1

    const-string v5, "7tntoiumkpJnaeonloetf.maPtr.sRIElnilmtierln"

    const-string/jumbo v5, "kotlin.internal.JRE7PlatformImplementations"

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v10, 0x3

    if-eqz v5, :cond_6

    :try_start_a
    const/4 v10, 0x5

    check-cast v5, Lkotlin/internal/PlatformImplementations;

    const/4 v10, 0x5

    goto :goto_4

    :catch_6
    move-exception v3

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v10, 0x0

    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v4
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    :goto_3
    :try_start_b
    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_7

    const/4 v10, 0x7

    new-instance v5, Ljava/lang/ClassNotFoundException;

    const/4 v10, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-direct {v5, v0, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_7
    const/4 v10, 0x2

    throw v3
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    const/4 v10, 0x6

    new-instance v5, Lkotlin/internal/PlatformImplementations;

    const/4 v10, 0x3

    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    :goto_4
    const/4 v10, 0x2

    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    const/4 v10, 0x7

    return-void
.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v5, 0x3

    const-string v0, "T"

    const-string v0, "T"

    const/4 v5, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object p0

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v5, 0x2

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/ClassNotFoundException;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, " rtilacp ancs:eom of adrrfdoenadlalsdlwesf e nsts ae Isc"

    const-string v4, "Instance class was loaded from a different classloader: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo p0, "prbeads qo sa ea:e,lstc y"

    const-string p0, ", base type classloader: "

    const/4 v5, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v2, p0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v2

    :cond_0
    const/4 v5, 0x3

    throw v1
.end method
