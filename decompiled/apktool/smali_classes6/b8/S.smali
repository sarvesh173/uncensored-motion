.class public final Lb8/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0007J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007R\u001c\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb8/S;",
        "",
        "Ljava/lang/Class;",
        "h",
        "",
        "unityObject",
        "unityMethod",
        "message",
        "",
        "qu",
        "XF",
        "eventMapping",
        "r5",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/lang/Class;",
        "unityPlayer",
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


# static fields
.field public static final XF:Lb8/S;

.field private static final h:Ljava/lang/String;

.field private static r5:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lb8/S;

    invoke-direct {v0}, Lb8/S;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lb8/S;->XF:Lb8/S;

    const/4 v1, 0x3

    const-class v0, Lb8/S;

    const-class v0, Lb8/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lb8/S;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final XF()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "CaptureViewHierarchy"

    const/4 v3, 0x0

    const-string v1, ""

    const-string v1, ""

    const-string/jumbo v2, "uosPoaSyeiclDFkbnUiKgn"

    const-string v2, "UnityFacebookSDKPlugin"

    const/4 v3, 0x1

    invoke-static {v2, v0, v1}, Lb8/S;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final h()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "riaminmtyclyPl.aenyrUotp.3edu."

    const-string v0, "com.unity3d.player.UnityPlayer"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "forName(UNITY_PLAYER_CLASS)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    :try_start_0
    const/4 v10, 0x0

    sget-object v1, Lb8/S;->r5:Ljava/lang/Class;

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x3

    sget-object v1, Lb8/S;->XF:Lb8/S;

    const/4 v10, 0x1

    invoke-direct {v1}, Lb8/S;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x7

    sput-object v1, Lb8/S;->r5:Ljava/lang/Class;

    :cond_0
    const/4 v10, 0x2

    sget-object v1, Lb8/S;->r5:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x1

    const-string/jumbo v3, "treyouPiyal"

    const-string/jumbo v3, "unityPlayer"

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    :try_start_1
    const/4 v10, 0x4

    const-string v4, "edsgebnatnesySUi"

    const-string v4, "UnitySendMessage"

    const/4 v10, 0x7

    const/4 v5, 0x3

    const/4 v10, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x7

    aput-object v0, v6, v7

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x6

    aput-object v0, v6, v8

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput-object v0, v6, v9

    const/4 v10, 0x2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x6

    sget-object v1, Lb8/S;->r5:Ljava/lang/Class;

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v7

    const/4 v10, 0x7

    aput-object p1, v2, v8

    const/4 v10, 0x1

    aput-object p2, v2, v9

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v2

    :cond_2
    const/4 v10, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const/4 v10, 0x7

    sget-object p1, Lb8/S;->h:Ljava/lang/String;

    const/4 v10, 0x7

    const-string/jumbo p2, "t e  euonU tesigsonmdasFtiy eld"

    const-string p2, "Failed to send message to Unity"

    const/4 v10, 0x1

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v10, 0x5

    return-void
.end method

.method public static final r5(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "lyikUibpnSnotePoKFDauc"

    const-string v0, "UnityFacebookSDKPlugin"

    const/4 v2, 0x6

    const-string v1, "angpnepMqRcivOei"

    const-string v1, "OnReceiveMapping"

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, Lb8/S;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
