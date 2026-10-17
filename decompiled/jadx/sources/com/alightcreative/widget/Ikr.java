package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\"\u001c\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\"(\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\"\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "XF", "Ljava/util/concurrent/ExecutorService;", "audioSampleSingleThread", "", "Landroid/net/Uri;", "", "", "h", "Ljava/util/Map;", "audioCache", "", "r5", "I", "nextInstanceSerial", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class Ikr {
    private static final java.util.concurrent.ExecutorService XF = null;
    private static final java.util.Map<android.net.Uri, byte[][]> h = null;
    private static int r5;

    static {
            r1 = 0
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor()     // Catch: com.alightcreative.widget.AudioThumbnailViewKt.ArrayOutOfBoundsException -> L12
            r1 = 6
            com.alightcreative.widget.Ikr.XF = r0     // Catch: com.alightcreative.widget.AudioThumbnailViewKt.ArrayOutOfBoundsException -> L12
            r1 = 0
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap     // Catch: com.alightcreative.widget.AudioThumbnailViewKt.ArrayOutOfBoundsException -> L12
            r1 = 5
            r0.<init>()     // Catch: com.alightcreative.widget.AudioThumbnailViewKt.ArrayOutOfBoundsException -> L12
            r1 = 0
            com.alightcreative.widget.Ikr.h = r0     // Catch: com.alightcreative.widget.AudioThumbnailViewKt.ArrayOutOfBoundsException -> L12
        L12:
            r1 = 2
            return
    }

    public static final /* synthetic */ java.util.Map XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<android.net.Uri, byte[][]> r0 = com.alightcreative.widget.Ikr.h
            r1 = 3
            return r0
    }

    public static final /* synthetic */ java.util.concurrent.ExecutorService h() {
            r1 = 5
            java.util.concurrent.ExecutorService r0 = com.alightcreative.widget.Ikr.XF
            r1 = 1
            return r0
    }

    public static final /* synthetic */ void qu(int r1) {
            r0 = 7
            com.alightcreative.widget.Ikr.r5 = r1
            return
    }

    public static final /* synthetic */ int r5() {
            r1 = 6
            int r0 = com.alightcreative.widget.Ikr.r5
            return r0
    }
}
