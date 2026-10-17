.class final LUnq/GK$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final XF:Lcom/google/protobuf/DdJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/DdJ<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/google/protobuf/O$lf;->E:Lcom/google/protobuf/O$lf;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/protobuf/O$lf;->J:Lcom/google/protobuf/O$lf;

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/DdJ;->qu(Lcom/google/protobuf/O$lf;Ljava/lang/Object;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)Lcom/google/protobuf/DdJ;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, LUnq/GK$f;->XF:Lcom/google/protobuf/DdJ;

    const/4 v4, 0x2

    return-void
.end method
