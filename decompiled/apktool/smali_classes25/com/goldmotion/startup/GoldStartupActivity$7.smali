.class Lcom/goldmotion/startup/GoldStartupActivity$7;
.super Ljava/lang/Object;
.source "GoldStartupActivity.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/startup/GoldStartupActivity;->startRealCodecEvaluation(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/startup/GoldStartupActivity;

.field final synthetic val$onComplete:Ljava/lang/Runnable;

.field final synthetic val$unit:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/goldmotion/startup/GoldStartupActivity;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$7;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    iput-object p2, p0, Lcom/goldmotion/startup/GoldStartupActivity$7;->val$onComplete:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/goldmotion/startup/GoldStartupActivity$7;->val$unit:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "invoke"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$7;->this$0:Lcom/goldmotion/startup/GoldStartupActivity;

    invoke-static {p1}, Lcom/goldmotion/startup/GoldStartupActivity;->access$1400(Lcom/goldmotion/startup/GoldStartupActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/goldmotion/startup/GoldStartupActivity$7;->val$onComplete:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/goldmotion/startup/GoldStartupActivity$7;->val$unit:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string v0, "toString"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "GoldMotionCodecCallback"

    return-object p1

    :cond_2
    const-string v0, "hashCode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "equals"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    if-eqz p3, :cond_4

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    aget-object p3, p3, p2

    if-ne p1, p3, :cond_4

    move p2, v1

    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
