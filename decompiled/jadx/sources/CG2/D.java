package CG2;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¨\u0006\u0007"}, d2 = {"Landroid/media/MediaCodec;", "", "bufferIndex", "", "render", "", "h", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class D {
    public static final /* synthetic */ void XF(android.media.MediaCodec r1, int r2, boolean r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h(r1, r2, r3)     // Catch: com.alightcreative.mediacore.audiograph.MediaCodecInputNodeKt.ArrayOutOfBoundsException -> L5
        L5:
            r0 = 7
            return
    }

    private static final void h(android.media.MediaCodec r1, int r2, boolean r3) {
            r0 = 2
            r1.releaseOutputBuffer(r2, r3)     // Catch: java.lang.IllegalStateException -> L6
            r0 = 3
            goto L10
        L6:
            r1 = move-exception
            r0 = 7
            com.google.firebase.crashlytics.FirebaseCrashlytics r2 = com.google.firebase.crashlytics.FirebaseCrashlytics.getInstance()
            r0 = 6
            r2.recordException(r1)
        L10:
            r0 = 3
            return
    }
}
