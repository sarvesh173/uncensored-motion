.class public final LLe/hVT$NS$NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/hVT$NS$NS;->Z(Lcom/alightcreative/app/motion/scene/UserElementProperty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Le/hVT$NS$NS$lf",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nElementPropertiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementPropertiesFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ElementPropertiesFragment$ElementPropsAdapter$ViewHolder$bind$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/hVT;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/UserElementProperty;

.field final synthetic h:LLe/hVT$NS$NS;


# direct methods
.method constructor <init>(LLe/hVT$NS$NS;LLe/hVT;Lcom/alightcreative/app/motion/scene/UserElementProperty;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/hVT$NS$NS$lf;->h:LLe/hVT$NS$NS;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/hVT$NS$NS$lf;->Z:LLe/hVT;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/hVT$NS$NS$lf;->g:Lcom/alightcreative/app/motion/scene/UserElementProperty;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LLe/hVT$NS$NS$lf;->h:LLe/hVT$NS$NS;

    const/4 v8, 0x6

    invoke-virtual {p1}, LLe/hVT$NS$NS;->b()LpE/lf$NS;

    move-result-object p1

    const/4 v8, 0x4

    if-nez p1, :cond_0

    const/4 v8, 0x1

    iget-object p1, p0, LLe/hVT$NS$NS$lf;->h:LLe/hVT$NS$NS;

    const/4 v8, 0x7

    iget-object v0, p0, LLe/hVT$NS$NS$lf;->Z:LLe/hVT;

    const/4 v8, 0x0

    invoke-static {v0}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, LLe/hVT$NS$NS;->J(LpE/lf$NS;)V

    :cond_0
    const/4 v8, 0x5

    iget-object p1, p0, LLe/hVT$NS$NS$lf;->h:LLe/hVT$NS$NS;

    const/4 v8, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    const/16 v2, 0xb

    const/4 v8, 0x5

    const/16 v3, 0xc

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    move v1, v2

    move v1, v2

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LLe/hVT$NS$NS;->BW()LCEb/NS;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lhoy/Ckc;

    const/4 v8, 0x0

    iget-object p1, p1, Lhoy/Ckc;->r5:Landroid/widget/EditText;

    const/4 v8, 0x7

    move v1, v3

    :goto_0
    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x5

    iget-object v1, p0, LLe/hVT$NS$NS$lf;->Z:LLe/hVT;

    const/4 v8, 0x3

    invoke-static {v1}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getUserElementParamValues()Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    iget-object v5, p0, LLe/hVT$NS$NS$lf;->g:Lcom/alightcreative/app/motion/scene/UserElementProperty;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v5

    const/4 v8, 0x4

    sget-object v6, Lcom/alightcreative/app/motion/scene/userparam/DataType;->STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v8, 0x6

    if-ne v5, v6, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v8, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v8, 0x6

    const-string v1, ""

    const-string v1, ""

    :cond_5
    const/4 v8, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, LLe/hVT$NS$NS$lf;->Z:LLe/hVT;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x6

    if-eqz v5, :cond_6

    move-object v5, v0

    move-object v5, v0

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x2

    move v3, v6

    move v3, v6

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/4 v8, 0x6

    invoke-static {v1}, LLe/hVT;->bM4(LLe/hVT;)I

    move-result v2

    const/4 v8, 0x6

    const-string v5, "25"

    const-string v5, "25"

    const/4 v8, 0x4

    move v7, v3

    move v7, v3

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    const/4 v8, 0x7

    move v2, v7

    move v2, v7

    :goto_3
    const/4 v8, 0x7

    if-eqz v2, :cond_7

    const/4 v8, 0x0

    add-int/2addr v3, v6

    const/4 v8, 0x5

    invoke-static {v1, v3}, LLe/hVT;->I(LLe/hVT;I)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    iget-object v4, p0, LLe/hVT$NS$NS$lf;->Z:LLe/hVT;

    :goto_5
    const/4 v8, 0x1

    new-instance v0, LLe/hVT$NS$NS$lf$NS;

    const/4 v8, 0x7

    iget-object v1, p0, LLe/hVT$NS$NS$lf;->g:Lcom/alightcreative/app/motion/scene/UserElementProperty;

    const/4 v8, 0x6

    invoke-direct {v0, v1, p1}, LLe/hVT$NS$NS$lf$NS;-><init>(Lcom/alightcreative/app/motion/scene/UserElementProperty;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v4, v0}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    const/4 v8, 0x6

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
