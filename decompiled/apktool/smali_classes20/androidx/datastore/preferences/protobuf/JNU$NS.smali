.class Landroidx/datastore/preferences/protobuf/JNU$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final XF:Landroidx/datastore/preferences/protobuf/yQ$lf;

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final qu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final r5:Landroidx/datastore/preferences/protobuf/yQ$lf;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/yQ$lf;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/yQ$lf;",
            "TV;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/JNU$NS;->XF:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/JNU$NS;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/JNU$NS;->r5:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v0, 0x7

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/JNU$NS;->qu:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method
