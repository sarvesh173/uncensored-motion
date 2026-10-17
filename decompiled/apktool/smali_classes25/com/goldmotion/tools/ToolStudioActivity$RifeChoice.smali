.class public final Lcom/goldmotion/tools/ToolStudioActivity$RifeChoice;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;


# direct methods
.method public constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$RifeChoice;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChoice(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Anime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput v0, Lcom/goldmotion/tools/FilmEngine;->uiModelIdx:I

    return-void
.end method
