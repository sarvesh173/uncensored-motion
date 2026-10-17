.class Lcom/goldmotion/gold/GmGoldPet$2;
.super Ljava/lang/Object;
.source "GmGoldPet.java"

# interfaces
.implements Lcom/goldmotion/gold/GmGoldView$Tap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldPet;->wire(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V
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

    .line 137
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldPet$2;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTap()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldPet$2;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldChat;->toggle(Landroid/app/Activity;)V

    return-void
.end method
