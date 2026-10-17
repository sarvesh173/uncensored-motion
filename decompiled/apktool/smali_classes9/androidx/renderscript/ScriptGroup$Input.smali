.class public final Landroidx/renderscript/ScriptGroup$Input;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field mArgIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/renderscript/ScriptGroup$Closure;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mFieldID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/renderscript/ScriptGroup$Closure;",
            "Landroidx/renderscript/Script$FieldID;",
            ">;>;"
        }
    .end annotation
.end field

.field mValue:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mFieldID:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mArgIndex:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method addReference(Landroidx/renderscript/ScriptGroup$Closure;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mArgIndex:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method addReference(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mFieldID:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method set(Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Input;->mValue:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mArgIndex:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v2, Landroidx/renderscript/ScriptGroup$Closure;

    const/4 v3, 0x6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1}, Landroidx/renderscript/ScriptGroup$Closure;->setArg(ILjava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Input;->mFieldID:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v2, Landroidx/renderscript/ScriptGroup$Closure;

    const/4 v3, 0x4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v1, Landroidx/renderscript/Script$FieldID;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, p1}, Landroidx/renderscript/ScriptGroup$Closure;->setGlobal(Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
