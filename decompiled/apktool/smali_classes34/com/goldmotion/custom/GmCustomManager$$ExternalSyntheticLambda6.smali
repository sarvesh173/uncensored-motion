.class public final synthetic Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda6;->f$0:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/goldmotion/custom/GmCustomManager$$ExternalSyntheticLambda6;->f$0:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/goldmotion/custom/GmCustomManager;->lambda$show$2(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V

    return-void
.end method
