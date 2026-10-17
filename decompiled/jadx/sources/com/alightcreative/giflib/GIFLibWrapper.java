package com.alightcreative.giflib;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 J9\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086 J\u0019\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000bH\u0086 ¨\u0006\u0013"}, d2 = {"Lcom/alightcreative/giflib/GIFLibWrapper;", "", "()V", "freeInstance", "", "handle", "", "newInstance", "path", "", "width", "", "height", "loop", "quantizer", "dither", "", "writeGLFrame", "delayTime", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class GIFLibWrapper {
    public static final com.alightcreative.giflib.GIFLibWrapper XF = null;

    public class Exception extends java.lang.RuntimeException {
    }

    static {
            r1 = 1
            com.alightcreative.giflib.GIFLibWrapper r0 = new com.alightcreative.giflib.GIFLibWrapper     // Catch: com.alightcreative.giflib.GIFLibWrapper.Exception -> L9
            r0.<init>()     // Catch: com.alightcreative.giflib.GIFLibWrapper.Exception -> L9
            r1 = 5
            com.alightcreative.giflib.GIFLibWrapper.XF = r0     // Catch: com.alightcreative.giflib.GIFLibWrapper.Exception -> L9
        L9:
            r1 = 2
            return
    }

    private GIFLibWrapper() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public final native void freeInstance(long r1);

    public final native long newInstance(java.lang.String r1, int r2, int r3, int r4, int r5, boolean r6);

    public final native void writeGLFrame(long r1, int r3);
}
