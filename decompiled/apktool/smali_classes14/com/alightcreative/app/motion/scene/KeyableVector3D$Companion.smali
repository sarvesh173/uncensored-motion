.class public final Lcom/alightcreative/app/motion/scene/KeyableVector3D$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/KeyableVector3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableVector3D$Companion;",
        "",
        "()V",
        "ONE",
        "Lcom/alightcreative/app/motion/scene/KeyableVector3D;",
        "getONE",
        "()Lcom/alightcreative/app/motion/scene/KeyableVector3D;",
        "UNIT",
        "getUNIT",
        "ZERO",
        "getZERO",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/KeyableVector3D$Companion;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final getONE()Lcom/alightcreative/app/motion/scene/KeyableVector3D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/alightcreative/app/motion/scene/KeyableVector3D;->access$getONE$cp()Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getUNIT()Lcom/alightcreative/app/motion/scene/KeyableVector3D;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/KeyableVector3D;->access$getUNIT$cp()Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector3D;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/scene/KeyableVector3D;->access$getZERO$cp()Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
