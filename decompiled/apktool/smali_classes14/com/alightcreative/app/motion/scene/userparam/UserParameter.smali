.class public abstract Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;,
        Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000e\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u0082\u0001\u000e\u001f !\"#$%&\'()*+,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "",
        "()V",
        "dataType",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getDataType",
        "()Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "enabledByDefault",
        "",
        "getEnabledByDefault",
        "()Z",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "Angle",
        "Color",
        "FloatValue",
        "HueDisc",
        "HueRing",
        "Orientation",
        "Point",
        "Selector",
        "Slider",
        "Spinner",
        "StaticText",
        "Switch",
        "Texture",
        "XYZ",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;
.end method

.method public abstract getEnabledByDefault()Z
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
