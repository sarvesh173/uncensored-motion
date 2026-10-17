.class Lcom/goldmotion/gold/GmGoldChat$4;
.super Ljava/lang/Object;
.source "GmGoldChat.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldChat;->open(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldChat$4;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/goldmotion/gold/GmGoldChat$4;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/gold/GmGoldChat;->access$000(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method
