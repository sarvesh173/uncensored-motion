.class final synthetic Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readEffect(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/net/Uri;Lcom/alightcreative/account/Jl;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    const-class v2, Lkotlin/text/StringsKt;

    const-class v2, Lkotlin/text/StringsKt;

    const/4 v6, 0x4

    const-string/jumbo v3, "alstokBsin"

    const-string/jumbo v3, "isNotBlank"

    const/4 v6, 0x1

    const-string/jumbo v4, "ueomS)cas/aa/jnkNlhLBqZlngrevta;iCean"

    const-string/jumbo v4, "isNotBlank(Ljava/lang/CharSequence;)Z"

    const/4 v6, 0x5

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "p0"

    const-string/jumbo v0, "p0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
