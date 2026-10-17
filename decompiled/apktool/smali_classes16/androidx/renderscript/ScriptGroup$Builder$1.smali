.class Landroidx/renderscript/ScriptGroup$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/renderscript/ScriptGroup$Builder;->calcOrder()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/renderscript/ScriptGroup$Node;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/renderscript/ScriptGroup$Builder;


# direct methods
.method constructor <init>(Landroidx/renderscript/ScriptGroup$Builder;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder$1;->this$0:Landroidx/renderscript/ScriptGroup$Builder;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public compare(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    const/4 v0, 0x3

    iget p2, p2, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    const/4 v0, 0x1

    sub-int/2addr p1, p2

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v0, 0x4

    check-cast p2, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/renderscript/ScriptGroup$Builder$1;->compare(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
