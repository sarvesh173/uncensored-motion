.class final Ll0l/h6W$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0l/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# static fields
.field static final XF:Landroidx/datastore/preferences/protobuf/JNU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/JNU<",
            "Ljava/lang/String;",
            "Ll0l/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Landroidx/datastore/preferences/protobuf/yQ$lf;->E:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v4, 0x1

    sget-object v1, Landroidx/datastore/preferences/protobuf/yQ$lf;->x:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v4, 0x2

    invoke-static {}, Ll0l/J;->zq7()Ll0l/J;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/JNU;->qu(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/JNU;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Ll0l/h6W$lf;->XF:Landroidx/datastore/preferences/protobuf/JNU;

    const/4 v4, 0x2

    return-void
.end method
