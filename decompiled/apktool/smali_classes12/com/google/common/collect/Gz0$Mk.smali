.class Lcom/google/common/collect/Gz0$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Mk"
.end annotation


# static fields
.field static final XF:Lcom/google/common/collect/AXR$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AXR$lf<",
            "Lcom/google/common/collect/Gz0;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/google/common/collect/AXR$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AXR$lf<",
            "Lcom/google/common/collect/Gz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "map"

    const-string/jumbo v0, "map"

    const/4 v2, 0x1

    const-class v1, Lcom/google/common/collect/Gz0;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/common/collect/AXR;->XF(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/AXR$lf;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/google/common/collect/Gz0$Mk;->XF:Lcom/google/common/collect/AXR$lf;

    const/4 v2, 0x4

    const-string/jumbo v0, "iezs"

    const-string/jumbo v0, "size"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/common/collect/AXR;->XF(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/AXR$lf;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/common/collect/Gz0$Mk;->h:Lcom/google/common/collect/AXR$lf;

    const/4 v2, 0x3

    return-void
.end method
