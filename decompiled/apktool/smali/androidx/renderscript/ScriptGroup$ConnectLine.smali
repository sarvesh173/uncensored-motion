.class Landroidx/renderscript/ScriptGroup$ConnectLine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectLine"
.end annotation


# instance fields
.field mAllocation:Landroidx/renderscript/Allocation;

.field mAllocationType:Landroidx/renderscript/Type;

.field mFrom:Landroidx/renderscript/Script$KernelID;

.field mToF:Landroidx/renderscript/Script$FieldID;

.field mToK:Landroidx/renderscript/Script$KernelID;


# direct methods
.method constructor <init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    const/4 v0, 0x3

    iput-object p3, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroidx/renderscript/Type;

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    const/4 v0, 0x4

    iput-object p3, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroidx/renderscript/Type;

    const/4 v0, 0x3

    return-void
.end method
