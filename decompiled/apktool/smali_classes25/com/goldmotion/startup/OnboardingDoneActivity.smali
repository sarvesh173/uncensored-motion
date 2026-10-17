.class public final Lcom/goldmotion/startup/OnboardingDoneActivity;
.super Landroid/app/Activity;
.source "OnboardingDoneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/goldmotion/startup/OnboardingDoneActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/goldmotion/startup/OnboardingDoneActivity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/goldmotion/startup/OnboardingDoneActivity;->overridePendingTransition(II)V

    return-void
.end method
