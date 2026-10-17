.class public final synthetic Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneKt;->forEachElementRecursiveWithLens(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scene.kt\ncom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2\n*L\n1#1,1203:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string/jumbo v0, "easigtnmL//(LEtet;)lisjvulase"

    const-string/jumbo v0, "getElements()Ljava/util/List;"

    const/4 v4, 0x4

    const/4 v1, 0x0

    const-class v2, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v4, 0x5

    const-string/jumbo v3, "esmmnlee"

    const-string/jumbo v3, "elements"

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
