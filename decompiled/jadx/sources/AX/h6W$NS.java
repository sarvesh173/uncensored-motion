package AX;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J-\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"LAX/h6W$NS;", "", "Lny/vrp;", "sampleRate", "", "channelMode", "audioFormat", "XF", "(III)I", "Lny/S;", "streamProperties", "LDn/GcS;", "h", "AUDIO_ENCODING", "I", "BUFFER_SIZE_FACTOR", "", "LOGGING_TAG", "Ljava/lang/String;", "numberOfAudioTrackCreations", "<init>", "()V", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class h6W$NS {
    private h6W$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public /* synthetic */ h6W$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    private final int XF(int r6, int r7, int r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.media.AudioTrack.getMinBufferSize(r6, r7, r8)
            r1 = -1
            r1 = -2
            r4 = 5
            r2 = 1
            r4 = 2
            r3 = 0
            r4 = 3
            if (r0 == r1) goto L13
            r4 = 4
            r1 = r2
            r4 = 3
            goto L16
        L13:
            r4 = 5
            r1 = r3
            r1 = r3
        L16:
            if (r1 == 0) goto L50
            r4 = 7
            r6 = -1
            if (r0 == r6) goto L21
            r4 = 2
            if (r0 < 0) goto L21
            r4 = 2
            goto L24
        L21:
            r4 = 2
            r2 = r3
            r2 = r3
        L24:
            r4 = 5
            if (r2 == 0) goto L29
            r4 = 5
            return r0
        L29:
            r4 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 3
            r6.<init>()
            r4 = 3
            java.lang.String r7 = "dgsyherrcerfsisenuz  sicow qszl rr etm bhnrufe=eyrAe  o :me itu inie"
            java.lang.String r7 = "An error occurred while querying the system min buffer size: size = "
            r4 = 3
            r6.append(r7)
            r4 = 4
            r6.append(r0)
            r4 = 3
            java.lang.String r6 = r6.toString()
            r4 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r6 = r6.toString()
            r4 = 6
            r7.<init>(r6)
            r4 = 3
            throw r7
        L50:
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "An invalid value was passed to getMinBufferSize: ("
            r4 = 6
            r0.append(r1)
            r4 = 0
            java.lang.String r6 = ny.vrp.pdH(r6)
            r4 = 6
            r0.append(r6)
            r4 = 4
            java.lang.String r6 = ", "
            java.lang.String r6 = ", "
            r4 = 4
            r0.append(r6)
            r0.append(r7)
            r4 = 4
            r0.append(r6)
            r4 = 6
            r0.append(r8)
            r4 = 4
            r6 = 41
            r4 = 0
            r0.append(r6)
            r4 = 7
            java.lang.String r6 = r0.toString()
            r4 = 1
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.String r6 = r6.toString()
            r4 = 5
            r7.<init>(r6)
            r4 = 7
            throw r7
    }

    public final Dn.GcS h(ny.S r9) {
            r8 = this;
            r7 = 4
            java.lang.String r0 = "Pmemiesporrtreas"
            java.lang.String r0 = "streamProperties"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            int r0 = r9.h()
            r7 = 7
            int r9 = r9.r5()
            r7 = 5
            r1 = 1
            r7 = 1
            int r2 = ny.LZn.XF(r1)
            r7 = 4
            boolean r2 = ny.GK.qu(r0, r2)
            r7 = 6
            r3 = 2
            r7 = 6
            if (r2 == 0) goto L29
            r7 = 6
            r2 = 4
            r7 = 0
            goto L39
        L29:
            r7 = 6
            int r2 = ny.LZn.XF(r3)
            r7 = 6
            boolean r2 = ny.GK.qu(r0, r2)
            r7 = 3
            if (r2 == 0) goto L105
            r7 = 6
            r2 = 12
        L39:
            r7 = 7
            int r4 = r8.XF(r9, r2, r3)
            r7 = 7
            int r4 = r4 * 5
            r7 = 2
            android.media.AudioTrack$Builder r5 = new android.media.AudioTrack$Builder     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 0
            r5.<init>()     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 4
            android.media.AudioFormat$Builder r6 = new android.media.AudioFormat$Builder     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 6
            r6.<init>()     // Catch: java.lang.UnsupportedOperationException -> La5
            android.media.AudioFormat$Builder r3 = r6.setEncoding(r3)     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 0
            android.media.AudioFormat$Builder r3 = r3.setSampleRate(r9)     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 3
            android.media.AudioFormat$Builder r2 = r3.setChannelMask(r2)     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 6
            android.media.AudioFormat r2 = r2.build()     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 4
            android.media.AudioTrack$Builder r2 = r5.setAudioFormat(r2)     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 6
            android.media.AudioTrack$Builder r2 = r2.setBufferSizeInBytes(r4)     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 0
            android.media.AudioTrack$Builder r2 = r2.setTransferMode(r1)     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 4
            android.media.AudioTrack r9 = r2.build()     // Catch: java.lang.UnsupportedOperationException -> La5
            r7 = 3
            java.lang.String r0 = "  2 ou  0  r /  n/   )  6        n   2/} {   y   u     t "
            java.lang.String r0 = "try {\n                Au…          )\n            }"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r7 = 1
            int r0 = AX.h6W.J()
            r7 = 3
            int r0 = r0 + r1
            r7 = 5
            AX.h6W.km(r0)
            r7 = 1
            AX.h6W r0 = new AX.h6W
            r7 = 2
            AX.lf r2 = new AX.lf
            r7 = 0
            r2.<init>(r9)
            r7 = 7
            r3 = 0
            r7 = 2
            r4 = 0
            r7 = 1
            r5 = 6
            r7 = 3
            r6 = 0
            r1 = r0
            r1 = r0
            r7 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 0
            return r0
        La5:
            r1 = move-exception
            r7 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r7 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r7 = 6
            r3.<init>()
            java.lang.String r5 = "thec:boal nnnc "
            java.lang.String r5 = "channel count: "
            r7 = 6
            r3.append(r5)
            r7 = 2
            java.lang.String r0 = ny.GK.D3D(r0)
            r7 = 3
            r3.append(r0)
            r7 = 6
            java.lang.String r0 = "ma a,eur tse:p "
            java.lang.String r0 = ", sample rate: "
            r7 = 3
            r3.append(r0)
            java.lang.String r9 = ny.vrp.pdH(r9)
            r7 = 7
            r3.append(r9)
            r7 = 1
            java.lang.String r9 = "f,rif bpees:  z"
            java.lang.String r9 = ", buffer size: "
            r7 = 2
            r3.append(r9)
            r7 = 3
            r3.append(r4)
            r7 = 3
            java.lang.String r9 = "os a atkq: drnnmac ruor  t,eiicfobe"
            java.lang.String r9 = ", number of audio track creations: "
            r7 = 0
            r3.append(r9)
            r7 = 7
            int r9 = AX.h6W.J()
            r7 = 2
            r3.append(r9)
            java.lang.String r9 = ", "
            r7 = 3
            r3.append(r9)
            r7 = 5
            java.lang.String r9 = r3.toString()
            r7 = 0
            r2.<init>(r9, r1)
            r7 = 4
            throw r2
        L105:
            r7 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            r1.<init>()
            r7 = 5
            java.lang.String r2 = "rlsonnscutnthe o pdtpau  ne:C"
            java.lang.String r2 = "Channel count not supported: "
            r7 = 5
            r1.append(r2)
            r7 = 0
            java.lang.String r0 = ny.GK.D3D(r0)
            r7 = 5
            r1.append(r0)
            r7 = 0
            java.lang.String r0 = r1.toString()
            r7 = 0
            r9.<init>(r0)
            r7 = 4
            throw r9
    }
}
