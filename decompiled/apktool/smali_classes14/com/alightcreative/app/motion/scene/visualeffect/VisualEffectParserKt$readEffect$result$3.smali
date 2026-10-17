.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readEffect(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/net/Uri;Lcom/alightcreative/account/Jl;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;",
        "it",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$3;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$3;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$3;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->Companion:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;->fromString(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$3;->invoke(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
