package q8;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0019ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0018\u001a\u00020\u00148\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R \u0010\u001b\u001a\u00020\u00198\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u000f\u0010\u0017R\u0011\u0010\u001d\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0012R\u0011\u0010\u001e\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0012\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006!"}, d2 = {"Lq8/J;", "", "", "toString", "", "hashCode", "other", "", "equals", "Ljava/nio/ByteBuffer;", "XF", "Ljava/nio/ByteBuffer;", "()Ljava/nio/ByteBuffer;", "byteBuffer", "Lny/co;", "h", "Lny/co;", "D3D", "()Lny/co;", "startFrameIndex", "Lny/GK;", "r5", "I", "()I", "channelCount", "Lny/z9;", "qu", "bytesPerSample", "Z", "positionFrameIndex", "limitFrameIndex", "<init>", "(Ljava/nio/ByteBuffer;Lny/co;IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class J {
    private final java.nio.ByteBuffer XF;

    /* renamed from: h, reason: collision with root package name */
    private final ny.co f915h;
    private final int qu;
    private final int r5;

    private J(java.nio.ByteBuffer r2, ny.co r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r1.f915h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 2
            q8.Q8S.r5(r1)
            r0 = 5
            return
    }

    public /* synthetic */ J(java.nio.ByteBuffer r2, ny.co r3, int r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            return
    }

    public final ny.co D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ny.co r0 = r2.f915h
            r1 = 4
            return r0
    }

    public final java.nio.ByteBuffer XF() {
            r2 = this;
            r1 = 4
            java.nio.ByteBuffer r0 = r2.XF
            r1 = 4
            return r0
    }

    public final ny.co Z() {
            r5 = this;
            r4 = 1
            ny.co r0 = r5.f915h
            r4 = 7
            java.nio.ByteBuffer r1 = r5.XF
            r4 = 2
            int r2 = r5.r5
            r4 = 6
            int r3 = r5.qu
            r4 = 7
            int r1 = q8.Q8S.h(r1, r2, r3)
            r4 = 5
            ny.co r0 = r0.g(r1)
            r4 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof q8.J
            r4 = 4
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 1
            q8.J r6 = (q8.J) r6
            r4 = 4
            java.nio.ByteBuffer r1 = r5.XF
            java.nio.ByteBuffer r3 = r6.XF
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L23
            r4 = 6
            return r2
        L23:
            ny.co r1 = r5.f915h
            r4 = 0
            ny.co r3 = r6.f915h
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L31
            r4 = 2
            return r2
        L31:
            r4 = 3
            int r1 = r5.r5
            r4 = 5
            int r3 = r6.r5
            r4 = 2
            boolean r1 = ny.GK.qu(r1, r3)
            r4 = 6
            if (r1 != 0) goto L41
            r4 = 6
            return r2
        L41:
            r4 = 0
            int r1 = r5.qu
            r4 = 2
            int r6 = r6.qu
            r4 = 0
            boolean r6 = ny.z9.Z(r1, r6)
            r4 = 6
            if (r6 != 0) goto L51
            r4 = 4
            return r2
        L51:
            r4 = 2
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 7
            int r0 = r2.qu
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.nio.ByteBuffer r0 = r3.XF
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            r2 = 5
            ny.co r1 = r3.f915h
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.r5
            r2 = 0
            int r1 = ny.GK.Z(r1)
            r2 = 2
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.qu
            r2 = 2
            int r1 = ny.z9.D3D(r1)
            r2 = 2
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public final ny.co qu() {
            r5 = this;
            r4 = 5
            ny.co r0 = r5.f915h
            r4 = 5
            java.nio.ByteBuffer r1 = r5.XF
            r4 = 1
            int r2 = r5.r5
            r4 = 5
            int r3 = r5.qu
            int r1 = q8.Q8S.XF(r1, r2, r3)
            r4 = 4
            ny.co r0 = r0.g(r1)
            r4 = 6
            return r0
    }

    public final int r5() {
            r2 = this;
            int r0 = r2.r5
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "qSsSfnceBtroafmueeabre=drymAiue(eFtu"
            java.lang.String r1 = "AudioStreamFrameSequence(byteBuffer="
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.nio.ByteBuffer r1 = r3.XF
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "ttamdeasIr=mnerF x"
            java.lang.String r1 = ", startFrameIndex="
            r2 = 5
            r0.append(r1)
            ny.co r1 = r3.f915h
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "ne= oua,ocCtlnn"
            java.lang.String r1 = ", channelCount="
            r2 = 7
            r0.append(r1)
            r2 = 4
            int r1 = r3.r5
            r2 = 0
            java.lang.String r1 = ny.GK.D3D(r1)
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "baPStbe yp,=mleer"
            java.lang.String r1 = ", bytesPerSample="
            r2 = 0
            r0.append(r1)
            r2 = 3
            int r1 = r3.qu
            java.lang.String r1 = ny.z9.g(r1)
            r2 = 1
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
