.class public final Landroidx/renderscript/ScriptGroup$Builder2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder2"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScriptGroup.Builder2"


# instance fields
.field mClosures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Closure;",
            ">;"
        }
    .end annotation
.end field

.field mInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/renderscript/ScriptGroup$Input;",
            ">;"
        }
    .end annotation
.end field

.field mRS:Landroidx/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mRS:Landroidx/renderscript/RenderScript;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.method private addInvokeInternal(Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)Landroidx/renderscript/ScriptGroup$Closure;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/Script$InvokeID;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/renderscript/ScriptGroup$Closure;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/renderscript/ScriptGroup$Closure;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$Closure;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object v0
.end method

.method private addKernelInternal(Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)Landroidx/renderscript/ScriptGroup$Closure;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/Script$KernelID;",
            "Landroidx/renderscript/Type;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/renderscript/ScriptGroup$Closure;"
        }
    .end annotation

    new-instance v6, Landroidx/renderscript/ScriptGroup$Closure;

    const/4 v7, 0x5

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mRS:Landroidx/renderscript/RenderScript;

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/ScriptGroup$Closure;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v7, 0x1

    iget-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    return-object v6
.end method

.method private seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    array-length v2, p1

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    aget-object v2, p1, v1

    const/4 v4, 0x3

    instance-of v3, v2, Landroidx/renderscript/ScriptGroup$Binding;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x7

    array-length p2, p1

    const/4 v4, 0x2

    if-ge v1, p2, :cond_3

    const/4 v4, 0x7

    aget-object p2, p1, v1

    const/4 v4, 0x1

    instance-of v2, p2, Landroidx/renderscript/ScriptGroup$Binding;

    if-nez v2, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x5

    check-cast p2, Landroidx/renderscript/ScriptGroup$Binding;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroidx/renderscript/ScriptGroup$Binding;->getField()Landroidx/renderscript/Script$FieldID;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/renderscript/ScriptGroup$Binding;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method


# virtual methods
.method public addInput()Landroidx/renderscript/ScriptGroup$Input;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/renderscript/ScriptGroup$Input;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroidx/renderscript/ScriptGroup$Input;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public varargs addInvoke(Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;)Landroidx/renderscript/ScriptGroup$Closure;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, p2, v0, v1}, Landroidx/renderscript/ScriptGroup$Builder2;->seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/renderscript/ScriptGroup$Builder2;->addInvokeInternal(Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)Landroidx/renderscript/ScriptGroup$Closure;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public varargs addKernel(Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;)Landroidx/renderscript/ScriptGroup$Closure;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0, p3, v0, v1}, Landroidx/renderscript/ScriptGroup$Builder2;->seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z

    move-result p3

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/renderscript/ScriptGroup$Builder2;->addKernelInternal(Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)Landroidx/renderscript/ScriptGroup$Closure;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public varargs create(Ljava/lang/String;[Landroidx/renderscript/ScriptGroup$Future;)Landroidx/renderscript/ScriptGroup;
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/16 v1, 0x64

    const/4 v7, 0x0

    if-gt v0, v1, :cond_0

    const/4 v7, 0x4

    const-string v0, "-as--^9A-0]z["

    const-string v0, "[^a-zA-Z0-9-]"

    const/4 v7, 0x5

    const-string v1, "_"

    const-string v1, "_"

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    new-instance v0, Landroidx/renderscript/ScriptGroup;

    const/4 v7, 0x5

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v5, p0, Landroidx/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/ScriptGroup;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Landroidx/renderscript/ScriptGroup$Future;)V

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v7, 0x2

    const-string/jumbo p2, "vipm mgrpcitdens aoarlnu "

    const-string/jumbo p2, "invalid script group name"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method
