.class Landroidx/renderscript/ScriptGroup$Node;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Node"
.end annotation


# instance fields
.field dagNumber:I

.field mInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/ScriptGroup$ConnectLine;",
            ">;"
        }
    .end annotation
.end field

.field mKernels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/Script$KernelID;",
            ">;"
        }
    .end annotation
.end field

.field mNext:Landroidx/renderscript/ScriptGroup$Node;

.field mOrder:I

.field mOutputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/ScriptGroup$ConnectLine;",
            ">;"
        }
    .end annotation
.end field

.field mScript:Landroidx/renderscript/Script;

.field mSeen:Z


# direct methods
.method constructor <init>(Landroidx/renderscript/Script;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Node;->mScript:Landroidx/renderscript/Script;

    const/4 v1, 0x0

    return-void
.end method
