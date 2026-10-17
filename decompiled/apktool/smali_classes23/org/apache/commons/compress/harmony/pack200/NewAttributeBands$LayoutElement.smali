.class public abstract Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.super Ljava/lang/Object;
.source "NewAttributeBands.java"

# interfaces
.implements Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LayoutElement"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLength(C)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    nop

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x49 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method
