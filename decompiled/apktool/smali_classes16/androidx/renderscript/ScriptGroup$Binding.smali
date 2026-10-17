.class public final Landroidx/renderscript/ScriptGroup$Binding;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binding"
.end annotation


# instance fields
.field private final mField:Landroidx/renderscript/Script$FieldID;

.field private final mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Binding;->mField:Landroidx/renderscript/Script$FieldID;

    iput-object p2, p0, Landroidx/renderscript/ScriptGroup$Binding;->mValue:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getField()Landroidx/renderscript/Script$FieldID;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Binding;->mField:Landroidx/renderscript/Script$FieldID;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Binding;->mValue:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method
