.class abstract Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.super Ljava/lang/Object;
.source "NewAttributeBands.java"

# interfaces
.implements Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "LayoutElement"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>()V

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
