.class public final Landroidx/renderscript/ScriptGroup$Future;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Future"
.end annotation


# instance fields
.field mClosure:Landroidx/renderscript/ScriptGroup$Closure;

.field mFieldID:Landroidx/renderscript/Script$FieldID;

.field mValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Future;->mClosure:Landroidx/renderscript/ScriptGroup$Closure;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/renderscript/ScriptGroup$Future;->mFieldID:Landroidx/renderscript/Script$FieldID;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/renderscript/ScriptGroup$Future;->mValue:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method getClosure()Landroidx/renderscript/ScriptGroup$Closure;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Future;->mClosure:Landroidx/renderscript/ScriptGroup$Closure;

    const/4 v1, 0x5

    return-object v0
.end method

.method getFieldID()Landroidx/renderscript/Script$FieldID;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Future;->mFieldID:Landroidx/renderscript/Script$FieldID;

    const/4 v1, 0x1

    return-object v0
.end method

.method getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Future;->mValue:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method
