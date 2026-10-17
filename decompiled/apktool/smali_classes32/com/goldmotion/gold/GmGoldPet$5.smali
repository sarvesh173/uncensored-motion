.class Lcom/goldmotion/gold/GmGoldPet$5;
.super Ljava/lang/Object;
.source "GmGoldPet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldPet;->react(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$v:Lcom/goldmotion/gold/GmGoldView;


# direct methods
.method constructor <init>(Lcom/goldmotion/gold/GmGoldView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldPet$5;->val$v:Lcom/goldmotion/gold/GmGoldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldPet$5;->val$v:Lcom/goldmotion/gold/GmGoldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/goldmotion/gold/GmGoldView;->play(I)V

    return-void
.end method
