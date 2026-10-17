.class public final Lcom/goldmotion/tutorial/TutorialLaunchView;
.super Landroid/view/View;
.source "TutorialLaunchView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/goldmotion/tutorial/TutorialLaunchView;->initialise()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/goldmotion/tutorial/TutorialLaunchView;->initialise()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/goldmotion/tutorial/TutorialLaunchView;->initialise()V

    return-void
.end method

.method private initialise()V
    .locals 1

    new-instance v0, Lcom/goldmotion/tutorial/TutorialLaunchView$1;

    invoke-direct {v0, p0}, Lcom/goldmotion/tutorial/TutorialLaunchView$1;-><init>(Lcom/goldmotion/tutorial/TutorialLaunchView;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tutorial/TutorialLaunchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
