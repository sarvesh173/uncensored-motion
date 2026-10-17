.class Landroidx/renderscript/ScriptGroup$IO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IO"
.end annotation


# instance fields
.field mAllocation:Landroidx/renderscript/Allocation;

.field mKID:Landroidx/renderscript/Script$KernelID;


# direct methods
.method constructor <init>(Landroidx/renderscript/Script$KernelID;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$IO;->mKID:Landroidx/renderscript/Script$KernelID;

    const/4 v0, 0x4

    return-void
.end method
