.class final LPk/z9$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/z9;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/protobuf/O$lf;->E:Lcom/google/protobuf/O$lf;

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/DdJ;->qu(Lcom/google/protobuf/O$lf;Ljava/lang/Object;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)Lcom/google/protobuf/DdJ;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LPk/z9$f;->XF:Lcom/google/protobuf/DdJ;

    const/4 v2, 0x5

    return-void
.end method
