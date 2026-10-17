.class Lcom/goldmotion/gold/GmGoldPet$3;
.super Ljava/lang/Object;
.source "GmGoldPet.java"

# interfaces
.implements Lcom/goldmotion/gold/GmGoldView$LongPress;


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

.field final synthetic val$v:Lcom/goldmotion/gold/GmGoldView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldPet$3;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/gold/GmGoldPet$3;->val$v:Lcom/goldmotion/gold/GmGoldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldPet$3;->val$a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldPet$3;->val$v:Lcom/goldmotion/gold/GmGoldView;

    invoke-static {v0, v1}, Lcom/goldmotion/gold/GmGoldPet;->access$100(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V

    return-void
.end method
