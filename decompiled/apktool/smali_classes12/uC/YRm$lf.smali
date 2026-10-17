.class final LuC/YRm$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuC/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# static fields
.field static final XF:Lcom/google/protobuf/DdJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/DdJ<",
            "Ljava/lang/String;",
            "LuC/zNj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/protobuf/O$lf;->E:Lcom/google/protobuf/O$lf;

    const/4 v4, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x0

    sget-object v2, Lcom/google/protobuf/O$lf;->x:Lcom/google/protobuf/O$lf;

    const/4 v4, 0x1

    invoke-static {}, LuC/zNj;->lPa()LuC/zNj;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/DdJ;->qu(Lcom/google/protobuf/O$lf;Ljava/lang/Object;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)Lcom/google/protobuf/DdJ;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, LuC/YRm$lf;->XF:Lcom/google/protobuf/DdJ;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramAllDataProto$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x3

    return-void
.end method
