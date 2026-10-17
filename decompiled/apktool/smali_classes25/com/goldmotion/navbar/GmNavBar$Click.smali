.class public final Lcom/goldmotion/navbar/GmNavBar$Click;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/navbar/GmNavBar$Click;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/goldmotion/navbar/GmNavBar$Click;->s:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/navbar/GmNavBar$Click;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/goldmotion/navbar/GmNavBar$Click;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {v0, v1}, Lcom/goldmotion/navbar/GmNavBar;->pick(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->plus(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
