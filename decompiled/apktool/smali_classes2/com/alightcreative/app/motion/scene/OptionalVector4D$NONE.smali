.class public final Lcom/alightcreative/app/motion/scene/OptionalVector4D$NONE;
.super Lcom/alightcreative/app/motion/scene/OptionalVector4D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/OptionalVector4D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/OptionalVector4D$NONE;",
        "Lcom/alightcreative/app/motion/scene/OptionalVector4D;",
        "()V",
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

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector4D$NONE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/OptionalVector4D$NONE;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/OptionalVector4D$NONE;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/alightcreative/app/motion/scene/OptionalVector4D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector4D$NONE;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/OptionalVector4D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    return-void
.end method
