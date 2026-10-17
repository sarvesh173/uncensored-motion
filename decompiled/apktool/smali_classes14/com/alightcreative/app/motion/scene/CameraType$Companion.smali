.class public final Lcom/alightcreative/app/motion/scene/CameraType$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/CameraType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/CameraType$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/alightcreative/app/motion/scene/CameraType;",
        "id",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraProperties.kt\ncom/alightcreative/app/motion/scene/CameraType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,29:1\n1282#2,2:30\n*S KotlinDebug\n*F\n+ 1 CameraProperties.kt\ncom/alightcreative/app/motion/scene/CameraType$Companion\n*L\n9#1:30,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/CameraType$Companion;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CameraType;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "id"

    const-string/jumbo v0, "id"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/scene/CameraType;->values()[Lcom/alightcreative/app/motion/scene/CameraType;

    move-result-object v0

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    aget-object v3, v0, v2

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CameraType;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    return-object v3
.end method
