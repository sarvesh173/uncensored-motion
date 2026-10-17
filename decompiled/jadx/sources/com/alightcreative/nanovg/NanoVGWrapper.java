package com.alightcreative.nanovg;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b1\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b:\u0010;J\t\u0010\u0003\u001a\u00020\u0002H\u0086 J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0086 J\u0011\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0086 J)\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0086 J!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0086 J!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0086 JA\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0086 J1\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0086 J\u0011\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0086 J\u0011\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0086 J\u0011\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0086 J\u0011\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0086 J\u0011\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0086 J\u0019\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000bH\u0086 J\u0019\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\bH\u0086 J\u0019\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\bH\u0086 JA\u0010+\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000bH\u0086 J\u0011\u0010,\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0086 J1\u0010/\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bH\u0086 J1\u00100\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bH\u0086 J\u0019\u00102\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u00101\u001a\u00020\bH\u0086 J\u0011\u00103\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0086 J\u0019\u00105\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u00104\u001a\u00020\bH\u0086 J1\u00108\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0086 J)\u00109\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bH\u0086 ¨\u0006<"}, d2 = {"Lcom/alightcreative/nanovg/NanoVGWrapper;", "", "", "newInstance", "handle", "", "freeInstance", "beginPath", "", "windowWidth", "windowHeight", "", "devicePixelRatio", "beginFrame", "x", "y", "moveTo", "lineTo", "c1x", "c1y", "c2x", "c2y", "bezierTo", "cx", "cy", "quadTo", "stroke", "fill", "endFrame", "save", "restore", "width", "strokeWidth", "cap", "lineCap", "join", "lineJoin", "a", "b", "c", "d", "e", "f", "transform", "resetTransform", "r", "g", "strokeColor", "fillColor", "op", "globalCompositeOperation", "closePath", "dir", "pathWinding", "w", "h", "rect", "circle", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class NanoVGWrapper {
    public static final com.alightcreative.nanovg.NanoVGWrapper XF = null;

    static {
            r1 = 0
            com.alightcreative.nanovg.NanoVGWrapper r0 = new com.alightcreative.nanovg.NanoVGWrapper     // Catch: com.alightcreative.nanovg.NanoVGWrapper.Exception -> La
            r1 = 6
            r0.<init>()     // Catch: com.alightcreative.nanovg.NanoVGWrapper.Exception -> La
            r1 = 3
            com.alightcreative.nanovg.NanoVGWrapper.XF = r0     // Catch: com.alightcreative.nanovg.NanoVGWrapper.Exception -> La
        La:
            r1 = 4
            return
    }

    private NanoVGWrapper() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public final native void beginFrame(long r1, int r3, int r4, float r5);

    public final native void beginPath(long r1);

    public final native void bezierTo(long r1, float r3, float r4, float r5, float r6, float r7, float r8);

    public final native void circle(long r1, float r3, float r4, float r5);

    public final native void closePath(long r1);

    public final native void endFrame(long r1);

    public final native void fill(long r1);

    public final native void fillColor(long r1, float r3, float r4, float r5, float r6);

    public final native void freeInstance(long r1);

    public final native void globalCompositeOperation(long r1, int r3);

    public final native void lineCap(long r1, int r3);

    public final native void lineJoin(long r1, int r3);

    public final native void lineTo(long r1, float r3, float r4);

    public final native void moveTo(long r1, float r3, float r4);

    public final native long newInstance();

    public final native void pathWinding(long r1, int r3);

    public final native void quadTo(long r1, float r3, float r4, float r5, float r6);

    public final native void rect(long r1, float r3, float r4, float r5, float r6);

    public final native void resetTransform(long r1);

    public final native void restore(long r1);

    public final native void save(long r1);

    public final native void stroke(long r1);

    public final native void strokeColor(long r1, float r3, float r4, float r5, float r6);

    public final native void strokeWidth(long r1, float r3);

    public final native void transform(long r1, float r3, float r4, float r5, float r6, float r7, float r8);
}
