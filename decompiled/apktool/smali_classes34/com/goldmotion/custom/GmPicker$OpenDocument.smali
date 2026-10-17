.class final Lcom/goldmotion/custom/GmPicker$OpenDocument;
.super LbYi/NS;
.source "GmPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/custom/GmPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenDocument"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LbYi/NS<",
        "Landroid/content/Intent;",
        "Lcom/goldmotion/custom/GmPicker$Result;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, LbYi/NS;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/goldmotion/custom/GmPicker$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/goldmotion/custom/GmPicker$OpenDocument;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p2
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 70
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/goldmotion/custom/GmPicker$OpenDocument;->createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/goldmotion/custom/GmPicker$Result;
    .locals 0

    .line 79
    new-instance p1, Lcom/goldmotion/custom/GmPicker$Result;

    invoke-direct {p1, p2}, Lcom/goldmotion/custom/GmPicker$Result;-><init>(Landroid/content/Intent;)V

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/goldmotion/custom/GmPicker$OpenDocument;->parseResult(ILandroid/content/Intent;)Lcom/goldmotion/custom/GmPicker$Result;

    move-result-object p1

    return-object p1
.end method
