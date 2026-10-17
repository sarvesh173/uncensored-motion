.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/J$sc;
.super Ljava/lang/Object;
.source "J$sc.smali"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final XF:Lcom/alightcreative/app/motion/activities/audiobrowser/J;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/J;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$sc;->XF:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$sc;->XF:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/audiobrowser/J;->sv7(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
