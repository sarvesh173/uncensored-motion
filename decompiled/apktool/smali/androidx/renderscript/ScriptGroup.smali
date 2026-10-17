.class public final Landroidx/renderscript/ScriptGroup;
.super Landroidx/renderscript/BaseObj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/ScriptGroup$Builder2;,
        Landroidx/renderscript/ScriptGroup$Binding;,
        Landroidx/renderscript/ScriptGroup$Builder;,
        Landroidx/renderscript/ScriptGroup$Input;,
        Landroidx/renderscript/ScriptGroup$Future;,
        Landroidx/renderscript/ScriptGroup$Closure;,
        Landroidx/renderscript/ScriptGroup$Node;,
        Landroidx/renderscript/ScriptGroup$ConnectLine;,
        Landroidx/renderscript/ScriptGroup$IO;
    }
.end annotation


# static fields
.field private static final MIN_API_VERSION:I = 0x17

.field private static final TAG:Ljava/lang/String; = "ScriptGroup"


# instance fields
.field private mClosures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Closure;",
            ">;"
        }
    .end annotation
.end field

.field mInputs:[Landroidx/renderscript/ScriptGroup$IO;

.field private mInputs2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Input;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/ScriptGroup$Node;",
            ">;"
        }
    .end annotation
.end field

.field mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

.field private mOutputs2:[Landroidx/renderscript/ScriptGroup$Future;

.field private mUseIncSupp:Z


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    const/4 v0, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Landroidx/renderscript/RenderScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Landroidx/renderscript/ScriptGroup$Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/RenderScript;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Closure;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Input;",
            ">;[",
            "Landroidx/renderscript/ScriptGroup$Future;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, p1}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/renderscript/ScriptGroup;->mName:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, p0, Landroidx/renderscript/ScriptGroup;->mClosures:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p4, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p5, p0, Landroidx/renderscript/ScriptGroup;->mOutputs2:[Landroidx/renderscript/ScriptGroup$Future;

    const/4 v3, 0x3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v3, 0x7

    new-array p5, p4, [J

    :goto_0
    const/4 v3, 0x5

    if-ge v0, p4, :cond_0

    const/4 v3, 0x4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroidx/renderscript/ScriptGroup$Closure;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x4

    aput-wide v1, p5, v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3, p5}, Landroidx/renderscript/RenderScript;->nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J

    move-result-wide p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/renderscript/BaseObj;->setID(J)V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic access$002(Landroidx/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$102(Landroidx/renderscript/ScriptGroup;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    const/4 v0, 0x5

    return p1
.end method


# virtual methods
.method public execute()V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v13, 0x0

    iget-boolean v0, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    const/4 v13, 0x7

    if-nez v0, :cond_0

    const/4 v13, 0x1

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v13, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v13, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nScriptGroupExecute(J)V

    const/4 v13, 0x5

    goto/16 :goto_9

    :cond_0
    const/4 v13, 0x5

    const/4 v0, 0x0

    const/4 v13, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v13, 0x1

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x7

    if-ge v1, v2, :cond_5

    const/4 v13, 0x2

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x3

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v13, 0x4

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v13, 0x7

    iget-object v4, v2, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x5

    if-ge v3, v4, :cond_4

    const/4 v13, 0x6

    iget-object v4, v2, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    check-cast v4, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v13, 0x6

    iget-object v5, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroidx/renderscript/Allocation;

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    iget-object v5, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v13, 0x5

    iget-object v6, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroidx/renderscript/Type;

    const/4 v13, 0x7

    sget-object v7, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x7

    invoke-static {v5, v6, v7, v8}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v5

    const/4 v13, 0x7

    iput-object v5, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroidx/renderscript/Allocation;

    const/4 v13, 0x0

    add-int/lit8 v6, v3, 0x1

    :goto_2
    const/4 v13, 0x0

    iget-object v7, v2, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v13, 0x0

    if-ge v6, v7, :cond_3

    const/4 v13, 0x0

    iget-object v7, v2, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x2

    check-cast v7, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v13, 0x0

    iget-object v7, v7, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    iget-object v8, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    const/4 v13, 0x6

    if-ne v7, v8, :cond_2

    const/4 v13, 0x2

    iget-object v7, v2, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x4

    check-cast v7, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v13, 0x3

    iput-object v5, v7, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroidx/renderscript/Allocation;

    :cond_2
    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x4

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_f

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v13, 0x1

    iget-object v3, v2, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    const/4 v13, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    const/4 v13, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x5

    check-cast v4, Landroidx/renderscript/Script$KernelID;

    const/4 v13, 0x6

    iget-object v5, v2, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x6

    const/4 v6, 0x0

    move-object v7, v6

    move-object v7, v6

    :cond_7
    :goto_5
    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_8

    const/4 v13, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x4

    check-cast v8, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v13, 0x0

    iget-object v9, v8, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    const/4 v13, 0x6

    if-ne v9, v4, :cond_7

    const/4 v13, 0x6

    iget-object v7, v8, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroidx/renderscript/Allocation;

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const/4 v13, 0x4

    iget-object v5, p0, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    const/4 v13, 0x0

    array-length v8, v5

    const/4 v13, 0x0

    move v9, v0

    move v9, v0

    :goto_6
    const/4 v13, 0x1

    if-ge v9, v8, :cond_a

    const/4 v13, 0x2

    aget-object v10, v5, v9

    iget-object v11, v10, Landroidx/renderscript/ScriptGroup$IO;->mKID:Landroidx/renderscript/Script$KernelID;

    const/4 v13, 0x5

    if-ne v11, v4, :cond_9

    iget-object v7, v10, Landroidx/renderscript/ScriptGroup$IO;->mAllocation:Landroidx/renderscript/Allocation;

    :cond_9
    const/4 v13, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    goto :goto_6

    :cond_a
    const/4 v13, 0x7

    iget-object v5, v2, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v6

    move-object v8, v6

    :cond_b
    :goto_7
    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x5

    if-eqz v9, :cond_c

    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x4

    check-cast v9, Landroidx/renderscript/ScriptGroup$ConnectLine;

    iget-object v10, v9, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    const/4 v13, 0x7

    if-ne v10, v4, :cond_b

    const/4 v13, 0x3

    iget-object v8, v9, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroidx/renderscript/Allocation;

    const/4 v13, 0x6

    goto :goto_7

    :cond_c
    iget-object v5, p0, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    const/4 v13, 0x5

    array-length v9, v5

    const/4 v13, 0x5

    move v10, v0

    move v10, v0

    :goto_8
    const/4 v13, 0x0

    if-ge v10, v9, :cond_e

    const/4 v13, 0x3

    aget-object v11, v5, v10

    const/4 v13, 0x3

    iget-object v12, v11, Landroidx/renderscript/ScriptGroup$IO;->mKID:Landroidx/renderscript/Script$KernelID;

    if-ne v12, v4, :cond_d

    iget-object v8, v11, Landroidx/renderscript/ScriptGroup$IO;->mAllocation:Landroidx/renderscript/Allocation;

    :cond_d
    const/4 v13, 0x5

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x7

    goto :goto_8

    :cond_e
    const/4 v13, 0x5

    iget-object v5, v4, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    const/4 v13, 0x6

    iget v4, v4, Landroidx/renderscript/Script$KernelID;->mSlot:I

    const/4 v13, 0x7

    invoke-virtual {v5, v4, v7, v8, v6}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    const/4 v13, 0x6

    goto/16 :goto_4

    :cond_f
    :goto_9
    const/4 v13, 0x7

    return-void
.end method

.method public varargs execute([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    array-length v0, p1

    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    const-string v3, "c sr vesei"

    const-string v3, " receives "

    const/4 v6, 0x4

    const-string v4, "crpmioSuptG"

    const-string v4, "ScriptGroup"

    const/4 v6, 0x4

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    array-length p1, p1

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo p1, "h t,oas ps t enesidutp nxece"

    const-string p1, " inputs, less than expected "

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object p1, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    return-object v2

    :cond_0
    const/4 v6, 0x4

    array-length v0, p1

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "exrpabent pt,t  iom echdnsu "

    const-string v1, " inputs, more than expected "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x6

    iget-object v3, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    if-ge v1, v3, :cond_4

    const/4 v6, 0x2

    aget-object v3, p1, v1

    const/4 v6, 0x4

    instance-of v5, v3, Landroidx/renderscript/ScriptGroup$Future;

    const/4 v6, 0x2

    if-nez v5, :cond_3

    const/4 v6, 0x3

    instance-of v5, v3, Landroidx/renderscript/ScriptGroup$Input;

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget-object v5, p0, Landroidx/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Landroidx/renderscript/ScriptGroup$Input;

    const/4 v6, 0x0

    invoke-virtual {v5, v3}, Landroidx/renderscript/ScriptGroup$Input;->set(Ljava/lang/Object;)V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, ": input "

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo v0, "nvlo  utd  fsnrouauueb  aruei"

    const-string v0, " is a future or unbound value"

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    return-object v2

    :cond_4
    const/4 v6, 0x0

    iget-object p1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v2}, Landroidx/renderscript/RenderScript;->nScriptGroup2Execute(J)V

    const/4 v6, 0x5

    iget-object p1, p0, Landroidx/renderscript/ScriptGroup;->mOutputs2:[Landroidx/renderscript/ScriptGroup$Future;

    const/4 v6, 0x6

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    array-length v2, p1

    const/4 v6, 0x4

    move v3, v0

    move v3, v0

    :goto_2
    const/4 v6, 0x1

    if-ge v0, v2, :cond_6

    const/4 v6, 0x0

    aget-object v4, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    instance-of v5, v4, Landroidx/renderscript/ScriptGroup$Input;

    const/4 v6, 0x6

    if-eqz v5, :cond_5

    const/4 v6, 0x6

    check-cast v4, Landroidx/renderscript/ScriptGroup$Input;

    invoke-virtual {v4}, Landroidx/renderscript/ScriptGroup$Input;->get()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    const/4 v6, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    aput-object v4, v1, v3

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    move v3, v5

    move v3, v5

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    return-object v1
.end method

.method public setInput(Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Allocation;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    const/4 v8, 0x1

    array-length v2, v1

    const/4 v8, 0x3

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    const/4 v8, 0x0

    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$IO;->mKID:Landroidx/renderscript/Script$KernelID;

    const/4 v8, 0x6

    if-ne v2, p1, :cond_1

    const/4 v8, 0x3

    iput-object p2, v1, Landroidx/renderscript/ScriptGroup$IO;->mAllocation:Landroidx/renderscript/Allocation;

    iget-boolean v0, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/4 v8, 0x4

    iget-object p1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroidx/renderscript/RenderScript;->safeID(Landroidx/renderscript/BaseObj;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/RenderScript;->nScriptGroupSetInput(JJJ)V

    :cond_0
    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v8, 0x4

    const-string/jumbo p2, "nt  pScpifurdono"

    const-string p2, "Script not found"

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
.end method

.method public setOutput(Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Allocation;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    const/4 v8, 0x3

    array-length v2, v1

    const/4 v8, 0x6

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    const/4 v8, 0x0

    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$IO;->mKID:Landroidx/renderscript/Script$KernelID;

    const/4 v8, 0x4

    if-ne v2, p1, :cond_1

    const/4 v8, 0x3

    iput-object p2, v1, Landroidx/renderscript/ScriptGroup$IO;->mAllocation:Landroidx/renderscript/Allocation;

    const/4 v8, 0x5

    iget-boolean v0, p0, Landroidx/renderscript/ScriptGroup;->mUseIncSupp:Z

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/4 v8, 0x2

    iget-object p1, p0, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroidx/renderscript/RenderScript;->safeID(Landroidx/renderscript/BaseObj;)J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/RenderScript;->nScriptGroupSetOutput(JJJ)V

    :cond_0
    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v8, 0x1

    const-string/jumbo p2, "urnoStpiqof ncdt"

    const-string p2, "Script not found"

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1
.end method
