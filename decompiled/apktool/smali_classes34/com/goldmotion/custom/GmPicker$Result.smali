.class final Lcom/goldmotion/custom/GmPicker$Result;
.super Ljava/lang/Object;
.source "GmPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/custom/GmPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Result"
.end annotation


# instance fields
.field final intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/goldmotion/custom/GmPicker$Result;->intent:Landroid/content/Intent;

    return-void
.end method
