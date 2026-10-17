.class final LPk/LZn$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/LZn;
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
            "LPk/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/google/protobuf/O$lf;->E:Lcom/google/protobuf/O$lf;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/protobuf/O$lf;->x:Lcom/google/protobuf/O$lf;

    const/4 v4, 0x1

    invoke-static {}, LPk/YRm;->uhm()LPk/YRm;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/DdJ;->qu(Lcom/google/protobuf/O$lf;Ljava/lang/Object;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)Lcom/google/protobuf/DdJ;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, LPk/LZn$f;->XF:Lcom/google/protobuf/DdJ;

    const/4 v4, 0x1

    return-void
.end method
