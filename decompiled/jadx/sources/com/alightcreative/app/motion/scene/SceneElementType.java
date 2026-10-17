package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b9\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\b\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002¢\u0006\u0004\bI\u0010JJ1\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0001J1\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0001J1\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0096\u0001J#\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0096\u0001J#\u0010\u001b\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001R\u0017\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b#\u0010!R\u0014\u0010&\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b%\u0010!R\u0014\u0010(\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b'\u0010!R\u0014\u0010*\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b)\u0010!R\u0014\u0010,\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b+\u0010!R\u0014\u0010.\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b-\u0010!R\u0014\u00100\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b/\u0010!R\u0014\u00102\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b1\u0010!R\u0014\u00104\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b3\u0010!R\u0014\u00106\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b5\u0010!R\u0014\u00108\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b7\u0010!R\u0014\u0010:\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b9\u0010!R\u0014\u0010<\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b;\u0010!R\u0014\u0010>\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010!R\u0014\u0010@\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b?\u0010!R\u0014\u0010B\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bA\u0010!R\u0014\u0010D\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bC\u0010!R\u0014\u0010E\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bE\u0010!R\u0014\u0010H\u001a\u00020\u00118\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bF\u0010Gj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQ¨\u0006R"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneElementType;", "", "Lcom/alightcreative/app/motion/scene/ISceneElementType;", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "LL6F/Mk;", "canvas", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "env", "Lcom/alightcreative/app/motion/scene/SceneSelection;", "selection", "Lcom/alightcreative/app/motion/scene/Rectangle;", "viewport", "", "render", "renderOutline", "renderSelection", "", "namespace", "Lorg/xmlpull/v1/XmlSerializer;", "serializer", "serialize", "ns", "Lorg/xmlpull/v1/XmlPullParser;", "parser", "", "isPackage", "unserializeElement", "impl", "Lcom/alightcreative/app/motion/scene/ISceneElementType;", "getImpl", "()Lcom/alightcreative/app/motion/scene/ISceneElementType;", "getHasBlendingMode", "()Z", "hasBlendingMode", "getHasBorderAndShadow", "hasBorderAndShadow", "getHasFillColor", "hasFillColor", "getHasFillGradient", "hasFillGradient", "getHasFillImage", "hasFillImage", "getHasFillType", "hasFillType", "getHasFillVideo", "hasFillVideo", "getHasGain", "hasGain", "getHasNestedScene", "hasNestedScene", "getHasOpacity", "hasOpacity", "getHasOutline", "hasOutline", "getHasSourceMedia", "hasSourceMedia", "getHasStroke", "hasStroke", "getHasText", "hasText", "getHasTransform", "hasTransform", "getHasVisualContent", "hasVisualContent", "getHasVisualEffects", "hasVisualEffects", "getHasVolume", "hasVolume", "isRenderable", "getXmlTag", "()Ljava/lang/String;", "xmlTag", "<init>", "(Ljava/lang/String;ILcom/alightcreative/app/motion/scene/ISceneElementType;)V", "Shape", "Drawing", "Scene", "Text", "Audio", "Camera", "NullObject", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum SceneElementType extends java.lang.Enum<com.alightcreative.app.motion.scene.SceneElementType> implements com.alightcreative.app.motion.scene.ISceneElementType {
    private static final /* synthetic */ com.alightcreative.app.motion.scene.SceneElementType[] $VALUES = null;
    public static final com.alightcreative.app.motion.scene.SceneElementType Audio = null;
    public static final com.alightcreative.app.motion.scene.SceneElementType Camera = null;
    public static final com.alightcreative.app.motion.scene.SceneElementType Drawing = null;
    public static final com.alightcreative.app.motion.scene.SceneElementType NullObject = null;
    public static final com.alightcreative.app.motion.scene.SceneElementType Scene = null;
    public static final com.alightcreative.app.motion.scene.SceneElementType Shape = null;
    public static final com.alightcreative.app.motion.scene.SceneElementType Text = null;
    private final com.alightcreative.app.motion.scene.ISceneElementType impl;

    private static final /* synthetic */ com.alightcreative.app.motion.scene.SceneElementType[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 7
            r3 = 7
            com.alightcreative.app.motion.scene.SceneElementType[] r0 = new com.alightcreative.app.motion.scene.SceneElementType[r0]
            r3 = 4
            r1 = 0
            r3 = 1
            com.alightcreative.app.motion.scene.SceneElementType r2 = com.alightcreative.app.motion.scene.SceneElementType.Shape
            r3 = 0
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 5
            com.alightcreative.app.motion.scene.SceneElementType r2 = com.alightcreative.app.motion.scene.SceneElementType.Drawing
            r3 = 5
            r0[r1] = r2
            r3 = 6
            r1 = 2
            r3 = 3
            com.alightcreative.app.motion.scene.SceneElementType r2 = com.alightcreative.app.motion.scene.SceneElementType.Scene
            r3 = 0
            r0[r1] = r2
            r3 = 6
            r1 = 3
            com.alightcreative.app.motion.scene.SceneElementType r2 = com.alightcreative.app.motion.scene.SceneElementType.Text
            r3 = 6
            r0[r1] = r2
            r3 = 5
            r1 = 4
            r3 = 5
            com.alightcreative.app.motion.scene.SceneElementType r2 = com.alightcreative.app.motion.scene.SceneElementType.Audio
            r3 = 4
            r0[r1] = r2
            r3 = 4
            r1 = 5
            r3 = 6
            com.alightcreative.app.motion.scene.SceneElementType r2 = com.alightcreative.app.motion.scene.SceneElementType.Camera
            r0[r1] = r2
            r3 = 5
            r1 = 6
            r3 = 3
            com.alightcreative.app.motion.scene.SceneElementType r2 = com.alightcreative.app.motion.scene.SceneElementType.NullObject
            r3 = 7
            r0[r1] = r2
            r3 = 3
            return r0
    }

    static {
            r4 = 1
            com.alightcreative.app.motion.scene.SceneElementType r0 = new com.alightcreative.app.motion.scene.SceneElementType
            r4 = 5
            r1 = 0
            r4 = 4
            com.alightcreative.app.motion.scene.ShapeElementTypeImpl r2 = com.alightcreative.app.motion.scene.ShapeElementTypeImpl.INSTANCE
            r4 = 7
            java.lang.String r3 = "eSsah"
            java.lang.String r3 = "Shape"
            r4 = 7
            r0.<init>(r3, r1, r2)
            r4 = 4
            com.alightcreative.app.motion.scene.SceneElementType.Shape = r0
            r4 = 4
            com.alightcreative.app.motion.scene.SceneElementType r0 = new com.alightcreative.app.motion.scene.SceneElementType
            r4 = 6
            r1 = 1
            r4 = 1
            com.alightcreative.app.motion.scene.DrawingElementTypeImpl r2 = com.alightcreative.app.motion.scene.DrawingElementTypeImpl.INSTANCE
            r4 = 4
            java.lang.String r3 = "grwmanD"
            java.lang.String r3 = "Drawing"
            r4 = 5
            r0.<init>(r3, r1, r2)
            r4 = 1
            com.alightcreative.app.motion.scene.SceneElementType.Drawing = r0
            r4 = 2
            com.alightcreative.app.motion.scene.SceneElementType r0 = new com.alightcreative.app.motion.scene.SceneElementType
            r4 = 4
            r1 = 2
            r4 = 1
            com.alightcreative.app.motion.scene.NestedSceneElementTypeImpl r2 = com.alightcreative.app.motion.scene.NestedSceneElementTypeImpl.INSTANCE
            r4 = 0
            java.lang.String r3 = "eceno"
            java.lang.String r3 = "Scene"
            r4 = 2
            r0.<init>(r3, r1, r2)
            r4 = 2
            com.alightcreative.app.motion.scene.SceneElementType.Scene = r0
            r4 = 6
            com.alightcreative.app.motion.scene.SceneElementType r0 = new com.alightcreative.app.motion.scene.SceneElementType
            r4 = 2
            r1 = 3
            r4 = 2
            com.alightcreative.app.motion.scene.TextElementTypeImpl r2 = com.alightcreative.app.motion.scene.TextElementTypeImpl.INSTANCE
            r4 = 5
            java.lang.String r3 = "texT"
            java.lang.String r3 = "Text"
            r0.<init>(r3, r1, r2)
            com.alightcreative.app.motion.scene.SceneElementType.Text = r0
            r4 = 3
            com.alightcreative.app.motion.scene.SceneElementType r0 = new com.alightcreative.app.motion.scene.SceneElementType
            r4 = 2
            r1 = 4
            r4 = 6
            com.alightcreative.app.motion.scene.AudioElementTypeImpl r2 = com.alightcreative.app.motion.scene.AudioElementTypeImpl.INSTANCE
            r4 = 1
            java.lang.String r3 = "bidou"
            java.lang.String r3 = "Audio"
            r4 = 6
            r0.<init>(r3, r1, r2)
            r4 = 3
            com.alightcreative.app.motion.scene.SceneElementType.Audio = r0
            r4 = 3
            com.alightcreative.app.motion.scene.SceneElementType r0 = new com.alightcreative.app.motion.scene.SceneElementType
            r4 = 4
            r1 = 5
            r4 = 3
            com.alightcreative.app.motion.scene.CameraElementTypeImpl r2 = com.alightcreative.app.motion.scene.CameraElementTypeImpl.INSTANCE
            r4 = 3
            java.lang.String r3 = "urameC"
            java.lang.String r3 = "Camera"
            r4 = 6
            r0.<init>(r3, r1, r2)
            r4 = 1
            com.alightcreative.app.motion.scene.SceneElementType.Camera = r0
            com.alightcreative.app.motion.scene.SceneElementType r0 = new com.alightcreative.app.motion.scene.SceneElementType
            r4 = 5
            r1 = 6
            com.alightcreative.app.motion.scene.NullObjectElementTypeImpl r2 = com.alightcreative.app.motion.scene.NullObjectElementTypeImpl.INSTANCE
            java.lang.String r3 = "llNuctepbj"
            java.lang.String r3 = "NullObject"
            r4 = 5
            r0.<init>(r3, r1, r2)
            r4 = 7
            com.alightcreative.app.motion.scene.SceneElementType.NullObject = r0
            r4 = 1
            com.alightcreative.app.motion.scene.SceneElementType[] r0 = $values()
            r4 = 0
            com.alightcreative.app.motion.scene.SceneElementType.$VALUES = r0
            r4 = 3
            return
    }

    SceneElementType(java.lang.String r2, int r3, com.alightcreative.app.motion.scene.ISceneElementType r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 7
            r1.impl = r4
            r0 = 2
            return
    }

    public static com.alightcreative.app.motion.scene.SceneElementType valueOf(java.lang.String r2) {
            r1 = 4
            java.lang.Class<com.alightcreative.app.motion.scene.SceneElementType> r0 = com.alightcreative.app.motion.scene.SceneElementType.class
            java.lang.Class<com.alightcreative.app.motion.scene.SceneElementType> r0 = com.alightcreative.app.motion.scene.SceneElementType.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            com.alightcreative.app.motion.scene.SceneElementType r2 = (com.alightcreative.app.motion.scene.SceneElementType) r2
            r1 = 7
            return r2
    }

    public static com.alightcreative.app.motion.scene.SceneElementType[] values() {
            r1 = 6
            com.alightcreative.app.motion.scene.SceneElementType[] r0 = com.alightcreative.app.motion.scene.SceneElementType.$VALUES
            java.lang.Object r0 = r0.clone()
            r1 = 4
            com.alightcreative.app.motion.scene.SceneElementType[] r0 = (com.alightcreative.app.motion.scene.SceneElementType[]) r0
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasBlendingMode() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 3
            boolean r0 = r0.getHasBlendingMode()
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasBorderAndShadow() {
            r2 = this;
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 1
            boolean r0 = r0.getHasBorderAndShadow()
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasFillColor() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 1
            boolean r0 = r0.getHasFillColor()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasFillGradient() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 2
            boolean r0 = r0.getHasFillGradient()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasFillImage() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 5
            boolean r0 = r0.getHasFillImage()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasFillType() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 1
            boolean r0 = r0.getHasFillType()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasFillVideo() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 4
            boolean r0 = r0.getHasFillVideo()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasGain() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 3
            boolean r0 = r0.getHasGain()
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasNestedScene() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 6
            boolean r0 = r0.getHasNestedScene()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasOpacity() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 5
            boolean r0 = r0.getHasOpacity()
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasOutline() {
            r2 = this;
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 2
            boolean r0 = r0.getHasOutline()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasSourceMedia() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 7
            boolean r0 = r0.getHasSourceMedia()
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasStroke() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 4
            boolean r0 = r0.getHasStroke()
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasText() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 5
            boolean r0 = r0.getHasText()
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasTransform() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 5
            boolean r0 = r0.getHasTransform()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasVisualContent() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 0
            boolean r0 = r0.getHasVisualContent()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasVisualEffects() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 2
            boolean r0 = r0.getHasVisualEffects()
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean getHasVolume() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            boolean r0 = r0.getHasVolume()
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.ISceneElementType getImpl() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public java.lang.String getXmlTag() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 2
            java.lang.String r0 = r0.getXmlTag()
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public boolean isRenderable() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 1
            boolean r0 = r0.isRenderable()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public void render(com.alightcreative.app.motion.scene.SceneElement r9, L6F.Mk r10, com.alightcreative.app.motion.scene.rendering.RenderEnvironment r11, com.alightcreative.app.motion.scene.SceneSelection r12, com.alightcreative.app.motion.scene.Rectangle r13) {
            r8 = this;
            r7 = 0
            java.lang.String r0 = "el"
            java.lang.String r0 = "el"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            java.lang.String r0 = "saqcan"
            java.lang.String r0 = "canvas"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 7
            java.lang.String r0 = "nev"
            java.lang.String r0 = "env"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 5
            java.lang.String r0 = "selection"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 1
            java.lang.String r0 = "rpseiowt"
            java.lang.String r0 = "viewport"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 4
            com.alightcreative.app.motion.scene.ISceneElementType r1 = r8.impl
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 7
            r1.render(r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public void renderOutline(com.alightcreative.app.motion.scene.SceneElement r9, L6F.Mk r10, com.alightcreative.app.motion.scene.rendering.RenderEnvironment r11, com.alightcreative.app.motion.scene.SceneSelection r12, com.alightcreative.app.motion.scene.Rectangle r13) {
            r8 = this;
            r7 = 4
            java.lang.String r0 = "le"
            java.lang.String r0 = "el"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            java.lang.String r0 = "avamcs"
            java.lang.String r0 = "canvas"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 6
            java.lang.String r0 = "env"
            java.lang.String r0 = "env"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 3
            java.lang.String r0 = "eocsoienl"
            java.lang.String r0 = "selection"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 0
            java.lang.String r0 = "pwierbvo"
            java.lang.String r0 = "viewport"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 4
            com.alightcreative.app.motion.scene.ISceneElementType r1 = r8.impl
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 2
            r1.renderOutline(r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public void renderSelection(com.alightcreative.app.motion.scene.SceneElement r9, L6F.Mk r10, com.alightcreative.app.motion.scene.rendering.RenderEnvironment r11, com.alightcreative.app.motion.scene.SceneSelection r12, com.alightcreative.app.motion.scene.Rectangle r13) {
            r8 = this;
            r7 = 6
            java.lang.String r0 = "el"
            java.lang.String r0 = "el"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            java.lang.String r0 = "canvas"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 3
            java.lang.String r0 = "ven"
            java.lang.String r0 = "env"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 2
            java.lang.String r0 = "tiloscuen"
            java.lang.String r0 = "selection"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 1
            java.lang.String r0 = "viewport"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            com.alightcreative.app.motion.scene.ISceneElementType r1 = r8.impl
            r2 = r9
            r2 = r9
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 0
            r1.renderSelection(r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public void serialize(com.alightcreative.app.motion.scene.SceneElement r3, java.lang.String r4, org.xmlpull.v1.XmlSerializer r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "le"
            java.lang.String r0 = "el"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "iiaerrlpes"
            java.lang.String r0 = "serializer"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 6
            r0.serialize(r3, r4, r5)
            r1 = 7
            return
    }

    @Override // com.alightcreative.app.motion.scene.ISceneElementType
    public com.alightcreative.app.motion.scene.SceneElement unserializeElement(java.lang.String r3, org.xmlpull.v1.XmlPullParser r4, boolean r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "psqrar"
            java.lang.String r0 = "parser"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            com.alightcreative.app.motion.scene.ISceneElementType r0 = r2.impl
            r1 = 4
            com.alightcreative.app.motion.scene.SceneElement r3 = r0.unserializeElement(r3, r4, r5)
            r1 = 2
            return r3
    }
}
