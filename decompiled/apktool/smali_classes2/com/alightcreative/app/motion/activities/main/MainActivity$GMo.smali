.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->sD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Larm/Loader;->registerNativesForClass(I)V

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo;->native_special_clinit3()V

    return-void
.end method

.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static native synthetic native_special_clinit3()V
.end method


# virtual methods
.method public bridge native synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final native invoke(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;)V"
        }
    .end annotation
.end method
