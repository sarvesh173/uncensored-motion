.class final Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "KEYABLE",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "s",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyableSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyableSerializer.kt\ncom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,118:1\n14#2,6:119\n*S KotlinDebug\n*F\n+ 1 KeyableSerializer.kt\ncom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7\n*L\n74#1:119,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7;->INSTANCE:Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x1

    const-string/jumbo v0, "s"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1}, LE7/I;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v5, 0x6

    int-to-float v1, v1

    const/4 v5, 0x6

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v5, 0x1

    div-float/2addr v1, v2

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v5, 0x6

    int-to-float v3, v3

    const/4 v5, 0x1

    div-float/2addr v3, v2

    const/4 v5, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/4 v5, 0x1

    int-to-float v4, v4

    const/4 v5, 0x7

    div-float/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v5, 0x7

    int-to-float p1, p1

    const/4 v5, 0x1

    div-float/2addr p1, v2

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    const/4 v5, 0x1

    return-object v0
.end method
