package AX;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\u001f\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\t\u001a\u00020\bH\u0016ø\u0001\u0000R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u001e\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006#"}, d2 = {"LAX/lf;", "LDn/Q8S;", "", "flush", "h", "pause", "stop", "release", "Ljava/nio/ByteBuffer;", "byteBuffer", "LsL/NS;", "LDn/f;", "Lawn/f;", "write", "Landroid/media/AudioTrack;", "XF", "Landroid/media/AudioTrack;", "audioTrack", "Lny/S;", "r5", "()Lny/S;", "streamProperties", "Lny/Jl;", "Z", "()I", "playbackHeadPosition", "", "qu", "underrunCount", "LDn/J;", "()LDn/J;", "playbackState", "<init>", "(Landroid/media/AudioTrack;)V", "NS", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class lf implements Dn.Q8S {
    public static final AX.lf.NS h = null;
    private final android.media.AudioTrack XF;

    static {
            r2 = 5
            AX.lf$NS r0 = new AX.lf$NS
            r1 = 5
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            AX.lf.h = r0
            r2 = 7
            return
    }

    public lf(android.media.AudioTrack r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "rcsadToaui"
            java.lang.String r0 = "audioTrack"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 4
            return
    }

    public Dn.J XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.AudioTrack r0 = r4.XF
            r3 = 7
            int r0 = r0.getPlayState()
            r3 = 0
            r1 = 1
            r3 = 6
            if (r0 == r1) goto L4f
            r3 = 5
            r1 = 2
            r3 = 2
            if (r0 == r1) goto L4a
            r3 = 7
            r1 = 3
            r3 = 2
            if (r0 != r1) goto L1d
            r3 = 0
            Dn.J$lf r0 = Dn.J.lf.XF
            r3 = 7
            goto L52
        L1d:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "Unhandled play state: "
            r3 = 0
            r1.append(r2)
            r3 = 0
            android.media.AudioTrack r2 = r4.XF
            r3 = 4
            int r2 = r2.getPlayState()
            r3 = 7
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 2
            throw r0
        L4a:
            r3 = 7
            Dn.J$NS r0 = Dn.J$NS.XF
            r3 = 6
            goto L52
        L4f:
            r3 = 2
            Dn.J$f r0 = Dn.J.f.XF
        L52:
            r3 = 7
            return r0
    }

    public int Z() {
            r2 = this;
            android.media.AudioTrack r0 = r2.XF
            r1 = 2
            int r0 = r0.getPlaybackHeadPosition()
            r1 = 0
            int r0 = ny.Jl.Z(r0)
            r1 = 0
            return r0
    }

    public void flush() {
            r2 = this;
            r1 = 1
            android.media.AudioTrack r0 = r2.XF
            r1 = 0
            r0.flush()
            r1 = 0
            return
    }

    public void h() {
            r2 = this;
            r1 = 2
            android.media.AudioTrack r0 = r2.XF
            r1 = 2
            r0.play()
            r1 = 0
            return
    }

    public void pause() {
            r2 = this;
            r1 = 7
            android.media.AudioTrack r0 = r2.XF
            r1 = 2
            r0.pause()
            r1 = 2
            return
    }

    public int qu() {
            r3 = this;
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 24
            r2 = 0
            if (r0 < r1) goto L13
            r2 = 2
            android.media.AudioTrack r0 = r3.XF
            r2 = 5
            int r0 = AX.NS.XF(r0)
            r2 = 6
            goto L15
        L13:
            r2 = 2
            r0 = 0
        L15:
            r2 = 4
            return r0
    }

    public ny.S r5() {
            r5 = this;
            r4 = 1
            ny.S r0 = new ny.S
            r4 = 3
            android.media.AudioTrack r1 = r5.XF
            r4 = 2
            int r1 = r1.getChannelCount()
            r4 = 6
            int r1 = ny.GK.h(r1)
            r4 = 4
            android.media.AudioTrack r2 = r5.XF
            r4 = 2
            int r2 = r2.getSampleRate()
            r4 = 6
            int r2 = ny.JDF.XF(r2)
            r4 = 4
            r3 = 0
            r0.<init>(r1, r2, r3)
            r4 = 2
            return r0
    }

    public void release() {
            r2 = this;
            r1 = 5
            android.media.AudioTrack r0 = r2.XF
            r1 = 0
            r0.release()
            r1 = 1
            return
    }

    public void stop() {
            r2 = this;
            r1 = 5
            android.media.AudioTrack r0 = r2.XF
            r1 = 7
            r0.stop()
            r1 = 3
            return
    }

    public sL.NS<Dn.f, awn.f> write(java.nio.ByteBuffer r7) {
            r6 = this;
            java.lang.String r0 = "byteBuffer"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            sL.J r0 = new sL.J
            r5 = 6
            r0.<init>()
            r5 = 0
            android.media.AudioTrack r1 = r6.XF     // Catch: sL.J.NS -> Lfb
            r5 = 7
            int r2 = r7.remaining()     // Catch: sL.J.NS -> Lfb
            r5 = 5
            r3 = 1
            r5 = 1
            int r1 = r1.write(r7, r2, r3)     // Catch: sL.J.NS -> Lfb
            r5 = 6
            if (r1 >= 0) goto Le8
            r5 = 0
            r2 = -32
            r5 = 7
            if (r1 == r2) goto Ld9
            r5 = 1
            r2 = -6
            r5 = 7
            if (r1 == r2) goto Ld9
            r5 = 3
            r2 = -3
            r5 = 7
            if (r1 == r2) goto La9
            r5 = 6
            r2 = -2
            r5 = 0
            if (r1 == r2) goto L6d
            r5 = 7
            r7 = -1
            r5 = 1
            if (r1 == r7) goto L5f
            r5 = 1
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: sL.J.NS -> Lfb
            r5 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: sL.J.NS -> Lfb
            r5 = 4
            r2.<init>()     // Catch: sL.J.NS -> Lfb
            r5 = 6
            java.lang.String r3 = " rrm ewkent Uwcnnh dooro"
            java.lang.String r3 = "Unknown error with code "
            r2.append(r3)     // Catch: sL.J.NS -> Lfb
            r5 = 3
            r2.append(r1)     // Catch: sL.J.NS -> Lfb
            r5 = 7
            java.lang.String r1 = r2.toString()     // Catch: sL.J.NS -> Lfb
            r5 = 1
            java.lang.String r1 = r1.toString()     // Catch: sL.J.NS -> Lfb
            r5 = 7
            r7.<init>(r1)     // Catch: sL.J.NS -> Lfb
            r5 = 2
            throw r7     // Catch: sL.J.NS -> Lfb
        L5f:
            Dn.f$lf r7 = Dn.f.lf.XF     // Catch: sL.J.NS -> Lfb
            r5 = 7
            r0.Z(r7)     // Catch: sL.J.NS -> Lfb
            kotlin.KotlinNothingValueException r7 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> Lfb
            r5 = 3
            r7.<init>()     // Catch: sL.J.NS -> Lfb
            r5 = 0
            throw r7     // Catch: sL.J.NS -> Lfb
        L6d:
            r5 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: sL.J.NS -> Lfb
            r5 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: sL.J.NS -> Lfb
            r5 = 1
            r2.<init>()     // Catch: sL.J.NS -> Lfb
            r5 = 6
            java.lang.String r4 = "od eova (trmsrdrpiPae"
            java.lang.String r4 = "Parameters provided ("
            r5 = 0
            r2.append(r4)     // Catch: sL.J.NS -> Lfb
            r5 = 7
            r2.append(r7)     // Catch: sL.J.NS -> Lfb
            r5 = 4
            java.lang.String r7 = ", "
            r5 = 1
            r2.append(r7)     // Catch: sL.J.NS -> Lfb
            r5 = 5
            r2.append(r3)     // Catch: sL.J.NS -> Lfb
            r5 = 5
            java.lang.String r7 = "a ednbs sit lnit ad)ltoaddeorda/ve   vinoc"
            java.lang.String r7 = ") don't resolve to valid data and indices"
            r5 = 1
            r2.append(r7)     // Catch: sL.J.NS -> Lfb
            r5 = 7
            java.lang.String r7 = r2.toString()     // Catch: sL.J.NS -> Lfb
            r5 = 7
            java.lang.String r7 = r7.toString()     // Catch: sL.J.NS -> Lfb
            r5 = 7
            r1.<init>(r7)     // Catch: sL.J.NS -> Lfb
            r5 = 5
            throw r1     // Catch: sL.J.NS -> Lfb
        La9:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: sL.J.NS -> Lfb
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: sL.J.NS -> Lfb
            r5 = 5
            r1.<init>()     // Catch: sL.J.NS -> Lfb
            r5 = 6
            java.lang.String r2 = " kticaurouA "
            java.lang.String r2 = "Audio track "
            r5 = 2
            r1.append(r2)     // Catch: sL.J.NS -> Lfb
            r5 = 1
            android.media.AudioTrack r2 = r6.XF     // Catch: sL.J.NS -> Lfb
            r5 = 2
            r1.append(r2)     // Catch: sL.J.NS -> Lfb
            r5 = 1
            java.lang.String r2 = "b aoszrpein nllri epyonttpie ihe d"
            java.lang.String r2 = " has not been properly initialized"
            r5 = 5
            r1.append(r2)     // Catch: sL.J.NS -> Lfb
            java.lang.String r1 = r1.toString()     // Catch: sL.J.NS -> Lfb
            java.lang.String r1 = r1.toString()     // Catch: sL.J.NS -> Lfb
            r5 = 2
            r7.<init>(r1)     // Catch: sL.J.NS -> Lfb
            throw r7     // Catch: sL.J.NS -> Lfb
        Ld9:
            r5 = 6
            Dn.f$NS r7 = Dn.f$NS.XF     // Catch: sL.J.NS -> Lfb
            r5 = 5
            r0.Z(r7)     // Catch: sL.J.NS -> Lfb
            r5 = 4
            kotlin.KotlinNothingValueException r7 = new kotlin.KotlinNothingValueException     // Catch: sL.J.NS -> Lfb
            r5 = 5
            r7.<init>()     // Catch: sL.J.NS -> Lfb
            throw r7     // Catch: sL.J.NS -> Lfb
        Le8:
            r5 = 3
            int r7 = awn.f.g(r1)     // Catch: sL.J.NS -> Lfb
            r5 = 2
            awn.f r7 = awn.f.r5(r7)     // Catch: sL.J.NS -> Lfb
            r5 = 0
            sL.NS$f r1 = new sL.NS$f     // Catch: sL.J.NS -> Lfb
            r5 = 4
            r1.<init>(r7)     // Catch: sL.J.NS -> Lfb
            r5 = 3
            goto L110
        Lfb:
            r7 = move-exception
            r5 = 3
            sL.J r1 = r7.h()
            r5 = 2
            if (r1 != r0) goto L112
            r5 = 7
            sL.NS$lf r1 = new sL.NS$lf
            r5 = 7
            java.lang.Object r7 = r7.XF()
            r5 = 7
            r1.<init>(r7)
        L110:
            r5 = 7
            return r1
        L112:
            r5 = 7
            throw r7
    }
}
