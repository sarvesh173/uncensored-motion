.class public final Landroidx/renderscript/ScriptGroup$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mKernelCount:I

.field private mLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/ScriptGroup$ConnectLine;",
            ">;"
        }
    .end annotation
.end field

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/ScriptGroup$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mRS:Landroidx/renderscript/RenderScript;

.field private mUseIncSupp:Z


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v1, 0x7

    return-void
.end method

.method private calcOrder()Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    :cond_0
    :goto_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v7, 0x6

    iget-object v4, v3, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const/4 v7, 0x6

    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    iput-boolean v6, v5, Landroidx/renderscript/ScriptGroup$Node;->mSeen:Z

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-direct {p0, v3, v1}, Landroidx/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroidx/renderscript/ScriptGroup$Node;I)Z

    move-result v3

    const/4 v7, 0x3

    and-int/2addr v2, v3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v7, 0x4

    new-instance v1, Landroidx/renderscript/ScriptGroup$Builder$1;

    const/4 v7, 0x1

    invoke-direct {v1, p0}, Landroidx/renderscript/ScriptGroup$Builder$1;-><init>(Landroidx/renderscript/ScriptGroup$Builder;)V

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x7

    return v2
.end method

.method private calcOrderRecurse(Landroidx/renderscript/ScriptGroup$Node;I)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    iput-boolean v0, p1, Landroidx/renderscript/ScriptGroup$Node;->mSeen:Z

    const/4 v4, 0x2

    iget v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    const/4 v4, 0x1

    if-ge v1, p2, :cond_0

    iput p2, p1, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    :cond_0
    const/4 v4, 0x1

    iget-object p2, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x7

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v4, 0x2

    iget-object v3, v2, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    iget-object v2, v3, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    const/4 v4, 0x6

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iget-object v2, v2, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    const/4 v4, 0x1

    iget-object v2, v2, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    const/4 v4, 0x7

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    iget-boolean v3, v2, Landroidx/renderscript/ScriptGroup$Node;->mSeen:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1

    :cond_2
    const/4 v4, 0x4

    iget v3, p1, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    const/4 v4, 0x0

    add-int/2addr v3, v0

    const/4 v4, 0x3

    invoke-direct {p0, v2, v3}, Landroidx/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroidx/renderscript/ScriptGroup$Node;I)Z

    move-result v2

    const/4 v4, 0x5

    and-int/2addr v1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return v1
.end method

.method private findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    if-ge v1, v2, :cond_2

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v5, 0x0

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v5, 0x2

    iget-object v4, v2, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x7

    if-ge v3, v4, :cond_1

    const/4 v5, 0x3

    iget-object v4, v2, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    if-ne p1, v4, :cond_0

    const/4 v5, 0x5

    return-object v2

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1
.end method

.method private findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/renderscript/ScriptGroup$Node;->mScript:Landroidx/renderscript/Script;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method private mergeDAGs(II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    iget v1, v1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    const/4 v2, 0x7

    if-ne v1, p2, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    iput p1, v1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ge v0, v1, :cond_4

    const/4 v5, 0x4

    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v5, 0x2

    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    const/4 v5, 0x2

    const-string v3, "Loops in group not allowed."

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-object v2, v2, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    const/4 v5, 0x3

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0, v2, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const/4 v5, 0x0

    invoke-direct {p1, v3}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_1
    :goto_1
    const/4 v5, 0x0

    iget-object v1, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    iget-object v1, v1, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    const/4 v5, 0x0

    invoke-direct {p0, v1}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0, v1, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const/4 v5, 0x0

    invoke-direct {p1, v3}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_3
    :goto_2
    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    return-void
.end method

.method private validateDAG()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    if-ge v1, v2, :cond_3

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v5, 0x2

    iget-object v3, v2, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_2

    const/4 v5, 0x4

    iget-object v3, v2, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-gt v3, v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    sget-object v1, LlU/Rt/orStlhor;->pyoqev:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x4

    invoke-direct {p0, v2, v3}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v5, 0x4

    iget v1, v1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    :goto_2
    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x4

    if-ge v0, v2, :cond_5

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v5, 0x3

    iget v2, v2, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    const/4 v5, 0x1

    if-ne v2, v1, :cond_4

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v5, 0x7

    const-string v1, "Mlsipteloops loedGuw u Anl.aDr g in"

    const-string v1, "Multiple DAGs in group not allowed."

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method private validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-eq v0, p2, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0, v0, p2}, Landroidx/renderscript/ScriptGroup$Builder;->mergeDAGs(II)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    iput p2, p1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_3

    const/4 v3, 0x0

    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v3, 0x0

    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, v2, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {p0, v2, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V

    :cond_1
    const/4 v3, 0x1

    iget-object v1, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget-object v1, v1, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v1}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V

    :cond_2
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public addConnection(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)Landroidx/renderscript/ScriptGroup$Builder;
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v1, p3, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    const/4 v5, 0x6

    invoke-direct {p0, v1}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    new-instance v2, Landroidx/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v2, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)V

    const/4 v5, 0x1

    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-instance v4, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v5, 0x6

    invoke-direct {v4, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    iget-object p1, v0, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object p1, v1, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-direct {p0, v0, v0}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    const/4 v5, 0x4

    return-object p0

    :cond_0
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const/4 v5, 0x2

    const-string p2, "T.omtditsfoo cu nrpn"

    const-string p2, "To script not found."

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const/4 v5, 0x1

    const-string/jumbo p2, "o Foon nrmpisutf. rtod"

    const-string p2, "From script not found."

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method public addConnection(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Builder;
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0, p2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-direct {p0, p3}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    new-instance v2, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v5, 0x1

    invoke-direct {v2, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)V

    const/4 v5, 0x1

    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-instance v4, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object p1, v0, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object p1, v1, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-direct {p0, v0, v0}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const-string/jumbo p2, "not .bp rosdci ntTuo"

    const-string p2, "To script not found."

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const/4 v5, 0x2

    const-string p2, "df miput.osnnoucrro  t"

    const-string p2, "From script not found."

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1
.end method

.method public addKernel(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Builder;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p1, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/renderscript/Script;->isIncSupp()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-boolean v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x5

    iget v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    iput v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    const/4 v2, 0x2

    iget-object v0, p1, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x6

    new-instance v0, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v2, 0x0

    iget-object v1, p1, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/renderscript/ScriptGroup$Node;-><init>(Landroidx/renderscript/Script;)V

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object p0

    :cond_3
    const/4 v2, 0x6

    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const/4 v2, 0x7

    const-string v0, "Kst ndtp.esteacoeiacocnxdymerino e b nod  sel ne"

    const-string v0, "Kernels may not be added once connections exist."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public create()Landroidx/renderscript/ScriptGroup;
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x6

    if-eqz v0, :cond_11

    const/4 v14, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v14, 0x0

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x1

    if-ge v1, v2, :cond_0

    const/4 v14, 0x7

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x4

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    iput v0, v2, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    const/4 v14, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    invoke-direct {p0}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAG()V

    const/4 v14, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x3

    iget v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    const/4 v14, 0x0

    new-array v5, v3, [J

    const/4 v14, 0x1

    move v3, v0

    move v3, v0

    const/4 v14, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v14, 0x1

    iget-object v6, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v14, 0x7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v14, 0x5

    if-ge v3, v6, :cond_8

    const/4 v14, 0x4

    iget-object v6, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x7

    check-cast v6, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v14, 0x7

    move v7, v0

    move v7, v0

    :goto_2
    const/4 v14, 0x2

    iget-object v8, v6, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x5

    if-ge v7, v8, :cond_7

    const/4 v14, 0x4

    iget-object v8, v6, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    const/4 v14, 0x4

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x1

    check-cast v8, Landroidx/renderscript/Script$KernelID;

    const/4 v14, 0x5

    add-int/lit8 v9, v4, 0x1

    const/4 v14, 0x3

    iget-object v10, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v14, 0x7

    invoke-virtual {v8, v10}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v10

    const/4 v14, 0x5

    aput-wide v10, v5, v4

    const/4 v14, 0x4

    move v4, v0

    move v4, v0

    const/4 v14, 0x7

    move v10, v4

    move v10, v4

    :goto_3
    const/4 v14, 0x2

    iget-object v11, v6, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x6

    const/4 v12, 0x1

    const/4 v14, 0x1

    if-ge v4, v11, :cond_2

    const/4 v14, 0x3

    iget-object v11, v6, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x5

    check-cast v11, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v14, 0x0

    iget-object v11, v11, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    const/4 v14, 0x3

    if-ne v11, v8, :cond_1

    move v10, v12

    move v10, v12

    :cond_1
    const/4 v14, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_2
    const/4 v14, 0x7

    move v4, v0

    move v4, v0

    const/4 v14, 0x5

    move v11, v4

    move v11, v4

    :goto_4
    const/4 v14, 0x3

    iget-object v13, v6, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v14, 0x7

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x4

    if-ge v4, v13, :cond_4

    const/4 v14, 0x6

    iget-object v13, v6, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x2

    check-cast v13, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v14, 0x5

    iget-object v13, v13, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    const/4 v14, 0x0

    if-ne v13, v8, :cond_3

    const/4 v14, 0x0

    move v11, v12

    move v11, v12

    :cond_3
    const/4 v14, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    if-nez v10, :cond_5

    const/4 v14, 0x0

    new-instance v4, Landroidx/renderscript/ScriptGroup$IO;

    const/4 v14, 0x2

    invoke-direct {v4, v8}, Landroidx/renderscript/ScriptGroup$IO;-><init>(Landroidx/renderscript/Script$KernelID;)V

    const/4 v14, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v14, 0x1

    if-nez v11, :cond_6

    const/4 v14, 0x2

    new-instance v4, Landroidx/renderscript/ScriptGroup$IO;

    const/4 v14, 0x4

    invoke-direct {v4, v8}, Landroidx/renderscript/ScriptGroup$IO;-><init>(Landroidx/renderscript/Script$KernelID;)V

    const/4 v14, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    move v4, v9

    goto/16 :goto_2

    :cond_7
    const/4 v14, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x7

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x1

    iget v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    const/4 v14, 0x6

    if-ne v4, v3, :cond_10

    const/4 v14, 0x1

    iget-boolean v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    const/4 v14, 0x7

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x6

    if-nez v3, :cond_d

    const/4 v14, 0x7

    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    new-array v6, v3, [J

    const/4 v14, 0x6

    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x3

    new-array v7, v3, [J

    const/4 v14, 0x5

    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x2

    new-array v8, v3, [J

    const/4 v14, 0x2

    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    new-array v9, v3, [J

    const/4 v14, 0x3

    move v3, v0

    move v3, v0

    :goto_5
    const/4 v14, 0x1

    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x2

    if-ge v3, v4, :cond_b

    const/4 v14, 0x7

    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v14, 0x4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x0

    check-cast v4, Landroidx/renderscript/ScriptGroup$ConnectLine;

    const/4 v14, 0x4

    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    const/4 v14, 0x2

    iget-object v13, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v14, 0x1

    invoke-virtual {v12, v13}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/4 v14, 0x3

    aput-wide v12, v6, v3

    const/4 v14, 0x2

    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    const/4 v14, 0x7

    if-eqz v12, :cond_9

    const/4 v14, 0x5

    iget-object v13, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v14, 0x0

    invoke-virtual {v12, v13}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/4 v14, 0x1

    aput-wide v12, v7, v3

    :cond_9
    const/4 v14, 0x6

    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    const/4 v14, 0x0

    if-eqz v12, :cond_a

    const/4 v14, 0x1

    iget-object v13, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v14, 0x7

    invoke-virtual {v12, v13}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/4 v14, 0x3

    aput-wide v12, v8, v3

    :cond_a
    const/4 v14, 0x6

    iget-object v4, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroidx/renderscript/Type;

    const/4 v14, 0x6

    iget-object v12, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v14, 0x3

    invoke-virtual {v4, v12}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/4 v14, 0x4

    aput-wide v12, v9, v3

    const/4 v14, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x4

    goto :goto_5

    :cond_b
    const/4 v14, 0x1

    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual/range {v4 .. v9}, Landroidx/renderscript/RenderScript;->nScriptGroupCreate([J[J[J[J[J)J

    move-result-wide v3

    const/4 v14, 0x4

    cmp-long v5, v3, v10

    const/4 v14, 0x0

    if-eqz v5, :cond_c

    move-wide v10, v3

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x7

    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const/4 v14, 0x3

    const-string/jumbo v1, "ordOhrosq .hp tcjna l urrpbeei eo,enacotn"

    const-string v1, "Object creation error, should not happen."

    const/4 v14, 0x0

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v0

    :cond_d
    const/4 v14, 0x0

    invoke-direct {p0}, Landroidx/renderscript/ScriptGroup$Builder;->calcOrder()Z

    :goto_6
    const/4 v14, 0x0

    new-instance v3, Landroidx/renderscript/ScriptGroup;

    const/4 v14, 0x0

    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v14, 0x7

    invoke-direct {v3, v10, v11, v4}, Landroidx/renderscript/ScriptGroup;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 v14, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    new-array v4, v4, [Landroidx/renderscript/ScriptGroup$IO;

    const/4 v14, 0x3

    iput-object v4, v3, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    const/4 v14, 0x1

    move v4, v0

    move v4, v0

    :goto_7
    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v14, 0x0

    if-ge v4, v5, :cond_e

    const/4 v14, 0x4

    iget-object v5, v3, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    const/4 v14, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x5

    check-cast v6, Landroidx/renderscript/ScriptGroup$IO;

    aput-object v6, v5, v4

    const/4 v14, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x6

    new-array v2, v2, [Landroidx/renderscript/ScriptGroup$IO;

    const/4 v14, 0x7

    iput-object v2, v3, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    :goto_8
    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x7

    if-ge v0, v2, :cond_f

    const/4 v14, 0x2

    iget-object v2, v3, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    const/4 v14, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x1

    check-cast v4, Landroidx/renderscript/ScriptGroup$IO;

    const/4 v14, 0x2

    aput-object v4, v2, v0

    const/4 v14, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x7

    goto :goto_8

    :cond_f
    const/4 v14, 0x1

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    const/4 v14, 0x7

    invoke-static {v3, v0}, Landroidx/renderscript/ScriptGroup;->access$002(Landroidx/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v14, 0x4

    iget-boolean v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    const/4 v14, 0x3

    invoke-static {v3, v0}, Landroidx/renderscript/ScriptGroup;->access$102(Landroidx/renderscript/ScriptGroup;Z)Z

    const/4 v14, 0x4

    return-object v3

    :cond_10
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const/4 v14, 0x5

    const-string/jumbo v1, "ucsulttn mooo, epads .phstmnChh in"

    const-string v1, "Count mismatch, should not happen."

    const/4 v14, 0x7

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v14, 0x6

    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const/4 v14, 0x6

    const-string v1, "d pmror  wsuetapmnoEtelloaytirc psg"

    const-string v1, "Empty script groups are not allowed"

    const/4 v14, 0x0

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v0
.end method
