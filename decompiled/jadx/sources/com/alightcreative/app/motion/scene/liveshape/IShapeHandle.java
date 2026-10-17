package com.alightcreative.app.motion.scene.liveshape;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\rR\u0012\u0010\u0012\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\tR\u0012\u0010\u0014\u001a\u00020\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/alightcreative/app/motion/scene/liveshape/IShapeHandle;", "", "icon", "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;", "getIcon", "()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;", "id", "", "getId", "()Ljava/lang/String;", "invertX", "", "getInvertX", "()Z", "invertY", "getInvertY", "lockRatio", "getLockRatio", "paramId", "getParamId", "style", "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;", "getStyle", "()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;", "type", "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;", "getType", "()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public interface IShapeHandle {
    com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon getIcon();

    java.lang.String getId();

    boolean getInvertX();

    boolean getInvertY();

    boolean getLockRatio();

    java.lang.String getParamId();

    com.alightcreative.app.motion.scene.liveshape.ShapeHandleStyle getStyle();

    com.alightcreative.app.motion.scene.liveshape.ShapeHandleType getType();
}
