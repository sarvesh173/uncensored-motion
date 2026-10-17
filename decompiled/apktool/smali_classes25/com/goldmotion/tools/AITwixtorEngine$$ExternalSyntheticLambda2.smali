.class public final synthetic Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda2;->f$0:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda2;->f$0:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/goldmotion/tools/AITwixtorEngine;->lambda$consumeStream$4(Ljava/io/InputStream;)V

    return-void
.end method
