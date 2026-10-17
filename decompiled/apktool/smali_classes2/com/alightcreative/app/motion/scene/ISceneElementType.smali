.class public interface abstract Lcom/alightcreative/app/motion/scene/ISceneElementType;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008,\u0008f\u0018\u00002\u00020\u0001J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J0\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J0\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\"\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&J\"\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H&R\u0014\u0010\u001d\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010$\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR\u0014\u0010(\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u0014\u0010*\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001fR\u0014\u0010,\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001fR\u0014\u0010.\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001fR\u0014\u00100\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001fR\u0014\u00102\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001fR\u0014\u00104\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001fR\u0014\u00106\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001fR\u0014\u00107\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001fR\u0014\u00109\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001fR\u0014\u0010;\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001fR\u0014\u0010=\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001fR\u0014\u0010?\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001fR\u0014\u0010A\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001fR\u0014\u0010C\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001f\u00a8\u0006D"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ISceneElementType;",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "LL6F/Mk;",
        "canvas",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "selection",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "viewport",
        "",
        "render",
        "renderSelection",
        "renderOutline",
        "",
        "namespace",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "serializer",
        "serialize",
        "ns",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "",
        "isPackage",
        "unserializeElement",
        "getXmlTag",
        "()Ljava/lang/String;",
        "xmlTag",
        "getHasTransform",
        "()Z",
        "hasTransform",
        "getHasVisualContent",
        "hasVisualContent",
        "getHasFillColor",
        "hasFillColor",
        "getHasFillImage",
        "hasFillImage",
        "getHasFillVideo",
        "hasFillVideo",
        "getHasFillGradient",
        "hasFillGradient",
        "getHasFillType",
        "hasFillType",
        "getHasOutline",
        "hasOutline",
        "getHasStroke",
        "hasStroke",
        "getHasVolume",
        "hasVolume",
        "getHasBorderAndShadow",
        "hasBorderAndShadow",
        "getHasText",
        "hasText",
        "isRenderable",
        "getHasSourceMedia",
        "hasSourceMedia",
        "getHasNestedScene",
        "hasNestedScene",
        "getHasVisualEffects",
        "hasVisualEffects",
        "getHasBlendingMode",
        "hasBlendingMode",
        "getHasGain",
        "hasGain",
        "getHasOpacity",
        "hasOpacity",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getHasBlendingMode()Z
.end method

.method public abstract getHasBorderAndShadow()Z
.end method

.method public abstract getHasFillColor()Z
.end method

.method public abstract getHasFillGradient()Z
.end method

.method public abstract getHasFillImage()Z
.end method

.method public abstract getHasFillType()Z
.end method

.method public abstract getHasFillVideo()Z
.end method

.method public abstract getHasGain()Z
.end method

.method public abstract getHasNestedScene()Z
.end method

.method public abstract getHasOpacity()Z
.end method

.method public abstract getHasOutline()Z
.end method

.method public abstract getHasSourceMedia()Z
.end method

.method public abstract getHasStroke()Z
.end method

.method public abstract getHasText()Z
.end method

.method public abstract getHasTransform()Z
.end method

.method public abstract getHasVisualContent()Z
.end method

.method public abstract getHasVisualEffects()Z
.end method

.method public abstract getHasVolume()Z
.end method

.method public abstract getXmlTag()Ljava/lang/String;
.end method

.method public abstract isRenderable()Z
.end method

.method public abstract render(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
.end method

.method public abstract renderOutline(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
.end method

.method public abstract renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
.end method

.method public abstract serialize(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
.end method

.method public abstract unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;
.end method
