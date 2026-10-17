.class public final LBI/z9$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBI/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "LBI/z9$NS;",
        "",
        "",
        "XF",
        "LBI/z9;",
        "h",
        "",
        "CLASSNAME_SKU_DETAILS_PARAMS",
        "Ljava/lang/String;",
        "CLASSNAME_SKU_DETAILS_PARAMS_BUILDER",
        "METHOD_BUILD",
        "METHOD_NEW_BUILDER",
        "METHOD_SET_SKU_LIST",
        "METHOD_SET_TYPE",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "instance",
        "LBI/z9;",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LBI/z9$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final XF()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a.slabotdgsimcrcmseald.P.uiatnrkaonilSinep.lii"

    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    const/4 v8, 0x6

    invoke-static {v0}, LBI/GK;->XF(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x3

    const-string/jumbo v0, "rsammbui..luaccP.entmiSoo$kdriBaelitDali.galdlnpiinser"

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    const/4 v8, 0x7

    invoke-static {v0}, LBI/GK;->XF(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    if-nez v3, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string/jumbo v0, "leedoBiunw"

    const-string/jumbo v0, "newBuilder"

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-static {v2, v0, v4}, LBI/GK;->qu(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v8, 0x3

    const-class v6, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v6, v5, v1

    const-string/jumbo v6, "sTtepby"

    const-string/jumbo v6, "setType"

    const/4 v8, 0x1

    invoke-static {v3, v6, v5}, LBI/GK;->qu(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v6, Ljava/util/List;

    const-class v6, Ljava/util/List;

    const/4 v8, 0x1

    aput-object v6, v0, v1

    const-string v6, "esittLussku"

    const-string/jumbo v6, "setSkusList"

    const/4 v8, 0x4

    invoke-static {v3, v6, v0}, LBI/GK;->qu(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x5

    const-string/jumbo v0, "udpil"

    const-string v0, "build"

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-static {v3, v0, v1}, LBI/GK;->qu(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x7

    if-nez v7, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    new-instance v0, LBI/z9;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, LBI/z9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v8, 0x0

    invoke-static {v0}, LBI/z9;->r5(LBI/z9;)V

    :cond_2
    :goto_0
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final h()LBI/z9;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LBI/z9;->XF()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, LBI/z9;->h()LBI/z9;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, LBI/z9$NS;->XF()V

    const/4 v2, 0x6

    invoke-static {}, LBI/z9;->XF()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x5

    invoke-static {}, LBI/z9;->h()LBI/z9;

    move-result-object v0

    return-object v0
.end method
