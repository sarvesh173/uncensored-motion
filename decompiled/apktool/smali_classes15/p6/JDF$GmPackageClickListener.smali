.class Lp6/JDF$GmPackageClickListener;
.super Ljava/lang/Object;
.source "JDF.smali"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lp6/JDF;


# direct methods
.method constructor <init>(Lp6/JDF;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lp6/JDF$GmPackageClickListener;->this$0:Lp6/JDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    iget-object v0, p0, Lp6/JDF$GmPackageClickListener;->this$0:Lp6/JDF;

    invoke-virtual {v0, p1}, Lp6/JDF;->onGmPackageClick(Landroid/view/View;)V

    return-void
.end method
