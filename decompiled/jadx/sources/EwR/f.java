package EwR;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aE\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a8\u0010\u000f\u001a&\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\u00070\u0007 \u000e*\u0012\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\r0\r*\u00020\u00002\u0006\u0010\f\u001a\u00020\u0001H\u0002\u001a!\u0010\u0011\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Landroid/media/MediaCodecInfo;", "", "mime", "Lny/GK;", "channelCount", "Lny/vrp;", "sampleRate", "", "bitRate", "", "Z", "(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lny/GK;Lny/vrp;Ljava/lang/Integer;)Z", "mimeType", "Landroid/util/Range;", "kotlin.jvm.PlatformType", "r5", "Landroid/media/MediaCodecInfo$AudioCapabilities;", "qu", "(Landroid/media/MediaCodecInfo$AudioCapabilities;I)Z", "mediacodec_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f {
    static /* synthetic */ boolean D3D(android.media.MediaCodecInfo r2, java.lang.String r3, ny.GK r4, ny.vrp r5, java.lang.Integer r6, int r7, java.lang.Object r8) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r8 = r7 & 2
            r1 = 3
            r0 = 0
            r1 = 5
            if (r8 == 0) goto Lb
            r4 = r0
            r4 = r0
        Lb:
            r1 = 6
            r8 = r7 & 4
            r1 = 2
            if (r8 == 0) goto L13
            r5 = r0
            r5 = r0
        L13:
            r1 = 6
            r7 = r7 & 8
            r1 = 2
            if (r7 == 0) goto L1b
            r6 = r0
            r6 = r0
        L1b:
            r1 = 0
            boolean r2 = Z(r2, r3, r4, r5, r6)
            r1 = 4
            return r2
    }

    public static final /* synthetic */ android.util.Range XF(android.media.MediaCodecInfo r1, java.lang.String r2) {
            r0 = 2
            android.util.Range r1 = r5(r1, r2)
            r0 = 7
            return r1
    }

    private static final boolean Z(android.media.MediaCodecInfo r3, java.lang.String r4, ny.GK r5, ny.vrp r6, java.lang.Integer r7) {
            r2 = 5
            boolean r0 = r3.isEncoder()
            r2 = 3
            r1 = 0
            if (r0 == 0) goto L66
            r2 = 6
            boolean r0 = MY.NS.h(r3, r4)
            r2 = 4
            if (r0 == 0) goto L66
            r2 = 3
            android.media.MediaCodecInfo$CodecCapabilities r3 = r3.getCapabilitiesForType(r4)
            r2 = 0
            android.media.MediaCodecInfo$AudioCapabilities r3 = r3.getAudioCapabilities()
            r2 = 6
            r4 = 1
            r2 = 0
            if (r6 == 0) goto L2d
            r2 = 3
            int r6 = r6.q()
            r2 = 2
            boolean r6 = r3.isSampleRateSupported(r6)
            r2 = 5
            if (r6 == 0) goto L59
        L2d:
            r2 = 6
            if (r5 == 0) goto L47
            r2 = 5
            java.lang.String r6 = "pdsCaoua"
            java.lang.String r6 = "audioCap"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r6)
            r2 = 7
            int r5 = r5.g()
            r2 = 3
            boolean r5 = qu(r3, r5)
            r2 = 7
            if (r5 == 0) goto L59
        L47:
            r2 = 3
            if (r7 == 0) goto L5d
            r2 = 4
            android.util.Range r3 = r3.getBitrateRange()
            r2 = 0
            boolean r3 = r3.contains(r7)
            r2 = 7
            if (r3 == 0) goto L59
            r2 = 1
            goto L5d
        L59:
            r3 = r1
            r3 = r1
            r2 = 1
            goto L60
        L5d:
            r2 = 0
            r3 = r4
            r3 = r4
        L60:
            r2 = 1
            if (r3 == 0) goto L66
            r2 = 3
            r1 = r4
            r1 = r4
        L66:
            r2 = 2
            return r1
    }

    public static final /* synthetic */ boolean h(android.media.MediaCodecInfo r1, java.lang.String r2, ny.GK r3, ny.vrp r4, java.lang.Integer r5) {
            boolean r1 = Z(r1, r2, r3, r4, r5)
            r0 = 3
            return r1
    }

    private static final boolean qu(android.media.MediaCodecInfo.AudioCapabilities r5, int r6) {
            r4 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 1
            r1 = 31
            r2 = 4
            r2 = 1
            r3 = 0
            r4 = r3
            if (r0 < r1) goto L1d
            r4 = 6
            int r0 = EwR.lf.XF(r5)
            r4 = 2
            int r5 = r5.getMaxInputChannelCount()
            r4 = 7
            if (r0 > r6) goto L27
            if (r6 > r5) goto L27
            r4 = 1
            goto L2a
        L1d:
            r4 = 4
            int r5 = r5.getMaxInputChannelCount()
            r4 = 0
            if (r6 > r5) goto L27
            r4 = 0
            goto L2a
        L27:
            r4 = 4
            r2 = r3
            r2 = r3
        L2a:
            r4 = 1
            return r2
    }

    private static final android.util.Range<java.lang.Integer> r5(android.media.MediaCodecInfo r1, java.lang.String r2) {
            r0 = 5
            android.media.MediaCodecInfo$CodecCapabilities r1 = r1.getCapabilitiesForType(r2)
            r0 = 6
            android.media.MediaCodecInfo$AudioCapabilities r1 = r1.getAudioCapabilities()
            r0 = 1
            android.util.Range r1 = r1.getBitrateRange()
            r0 = 0
            return r1
    }
}
