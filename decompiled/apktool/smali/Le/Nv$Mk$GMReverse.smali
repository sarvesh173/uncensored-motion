.class public final LLe/Nv$Mk$GMReverse;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final context:Landroid/content/Context;

.field private final element:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/Nv$Mk$GMReverse;->context:Landroid/content/Context;

    iput-object p2, p0, LLe/Nv$Mk$GMReverse;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLe/Nv$Mk$GMReverse;->context:Landroid/content/Context;

    iget-object v1, p0, LLe/Nv$Mk$GMReverse;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ReverseLayerBridge;->show(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/alightcreative/widget/qR;

    invoke-interface {p1, p0}, Lcom/alightcreative/widget/qR;->r5(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
