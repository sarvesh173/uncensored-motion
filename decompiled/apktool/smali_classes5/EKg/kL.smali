.class public final LEKg/kL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "LEKg/kL;",
        "",
        "",
        "XF",
        "h",
        "Ljava/lang/String;",
        "customUserAgent",
        "",
        "()Z",
        "isUnityApp$annotations",
        "()V",
        "isUnityApp",
        "<init>",
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
.field public static final XF:LEKg/kL;

.field private static volatile h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LEKg/kL;

    const/4 v1, 0x5

    invoke-direct {v0}, LEKg/kL;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LEKg/kL;->XF:LEKg/kL;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final XF()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LEKg/kL;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final h()Z
    .locals 6

    const/4 v5, 0x4

    sget-object v0, LEKg/kL;->h:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v4, "Uysn.i"

    const-string v4, "Unity."

    const/4 v5, 0x5

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    return v0
.end method
