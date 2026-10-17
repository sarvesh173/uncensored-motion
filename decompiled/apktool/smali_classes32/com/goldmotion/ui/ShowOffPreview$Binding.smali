.class final Lcom/goldmotion/ui/ShowOffPreview$Binding;
.super Ljava/lang/Object;
.source "ShowOffPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/ui/ShowOffPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Binding"
.end annotation


# instance fields
.field final listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/goldmotion/ui/ShowOffPreview$Binding;->preferences:Landroid/content/SharedPreferences;

    .line 54
    new-instance v0, Lcom/goldmotion/ui/ShowOffPreview$Binding$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/goldmotion/ui/ShowOffPreview$Binding$$ExternalSyntheticLambda0;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/goldmotion/ui/ShowOffPreview$Binding;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 55
    invoke-static {p2}, Lcom/goldmotion/ui/ShowOffPreview;->access$002(Z)Z

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "enabled"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
