.class public final LN/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0018\u00010\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "Landroid/content/res/XmlResourceParser;",
        "parser",
        "",
        "changingConfigurations",
        "LN/Jl$NS;",
        "XF",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorResources.android.kt\nandroidx/compose/ui/res/VectorResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n76#2:154\n83#3,3:155\n1114#4,6:158\n1#5:164\n*S KotlinDebug\n*F\n+ 1 VectorResources.android.kt\nandroidx/compose/ui/res/VectorResources_androidKt\n*L\n49#1:154\n53#1:155,3\n53#1:158,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LN/Jl$NS;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "res"

    const-string/jumbo v0, "res"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string/jumbo v0, "rssper"

    const-string/jumbo v0, "parser"

    const/4 v9, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v7, Lve/qR;

    const/4 v9, 0x5

    const/4 v1, 0x2

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, p2, v3, v1, v2}, Lve/qR;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x7

    const-string v1, "artmt"

    const-string v1, "attrs"

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v7, p1, p0, v0}, Lve/z9;->XF(Lve/qR;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Li80/f$NS;

    move-result-object v8

    const/4 v9, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x4

    invoke-static {p2}, Lve/z9;->qu(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/4 v9, 0x6

    if-nez v1, :cond_0

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    move-object v3, v0

    move-object v3, v0

    move-object v4, p0

    move-object v4, p0

    move-object v5, v8

    move-object v5, v8

    const/4 v9, 0x3

    invoke-static/range {v1 .. v6}, Lve/z9;->g(Lve/qR;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Li80/f$NS;I)I

    move-result v6

    const/4 v9, 0x7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p0, LN/Jl$NS;

    const/4 v9, 0x1

    invoke-virtual {v8}, Li80/f$NS;->D3D()Li80/f;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {p0, p1, p3}, LN/Jl$NS;-><init>(Li80/f;I)V

    const/4 v9, 0x4

    return-object p0
.end method
