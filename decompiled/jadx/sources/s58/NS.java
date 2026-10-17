package s58;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"}, d2 = {"Ls58/NS;", "", "Ljava/nio/ByteBuffer;", "buffer", "r5", "XF", "h", "qu", "<init>", "()V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS {
    public static final s58.NS XF = null;

    static {
            r1 = 6
            s58.NS r0 = new s58.NS
            r1 = 7
            r0.<init>()
            r1 = 7
            s58.NS.XF = r0
            r1 = 3
            return
    }

    private NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    public final java.nio.ByteBuffer XF(java.nio.ByteBuffer r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ufsbef"
            java.lang.String r0 = "buffer"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 5
            java.nio.ByteOrder r0 = r7.order()
            r5 = 0
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            r5 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r5 = 7
            if (r0 == 0) goto Laa
            ny.NS r0 = ny.NS.XF
            r5 = 5
            int r0 = r0.r5()
            r5 = 0
            boolean r1 = Ge.lf.b(r7, r0)
            r5 = 3
            if (r1 == 0) goto L6b
            r5 = 5
            int r1 = Ge.lf.BW(r7)
            r5 = 2
            int r0 = ny.J.r5(r1, r0)
            r5 = 1
            java.nio.ByteBuffer r1 = s58.lf.XF(r0)
            r5 = 7
            java.nio.ByteBuffer r7 = r7.asReadOnlyBuffer()
            r5 = 0
            r2 = 0
            r3 = r2
        L41:
            r5 = 2
            if (r3 >= r0) goto L65
            r5 = 0
            int r4 = r7.position()
            r5 = 7
            int r4 = r4 + 1
            r5 = 1
            r7.position(r4)
            r5 = 4
            byte r4 = r7.get()
            r5 = 7
            r1.put(r4)
            byte r4 = r7.get()
            r1.put(r4)
            r5 = 3
            int r3 = r3 + 1
            r5 = 6
            goto L41
        L65:
            r5 = 0
            r1.position(r2)
            r5 = 6
            return r1
        L6b:
            r5 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 4
            java.lang.String r2 = "B fmbietamosulsm uteuf bt  f lr eyp"
            java.lang.String r2 = "Buffer bytes must be a multiple of "
            r5 = 4
            r1.append(r2)
            r5 = 0
            java.lang.String r0 = ny.z9.g(r0)
            r5 = 5
            r1.append(r0)
            r5 = 7
            java.lang.String r0 = "o d:onu ,"
            java.lang.String r0 = ", found: "
            r5 = 0
            r1.append(r0)
            r5 = 2
            int r7 = r7.remaining()
            r5 = 0
            r1.append(r7)
            r5 = 1
            java.lang.String r7 = r1.toString()
            r5 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 2
            java.lang.String r7 = r7.toString()
            r5 = 4
            r0.<init>(r7)
            r5 = 6
            throw r0
        Laa:
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r5 = 0
            java.lang.String r1 = "arid b uer dulnre fdsafontt,tuT ee ognifl de visebb nemh "
            java.lang.String r1 = "The given buffer must be ordered as little endian, found "
            r5 = 6
            r0.append(r1)
            r5 = 2
            java.nio.ByteOrder r7 = r7.order()
            r5 = 1
            r0.append(r7)
            r5 = 2
            r7 = 46
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            r5 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 2
            java.lang.String r7 = r7.toString()
            r5 = 4
            r0.<init>(r7)
            r5 = 4
            throw r0
    }

    public final java.nio.ByteBuffer h(java.nio.ByteBuffer r7) {
            r6 = this;
            r5 = 4
            java.lang.String r0 = "ufeurf"
            java.lang.String r0 = "buffer"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 4
            java.nio.ByteOrder r0 = r7.order()
            r5 = 6
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            r5 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r5 = 7
            if (r0 == 0) goto L67
            r5 = 3
            ny.NS r0 = ny.NS.XF
            r5 = 0
            int r0 = r0.qu()
            r5 = 0
            int r1 = Ge.lf.BW(r7)
            r5 = 7
            int r0 = ny.J.r5(r1, r0)
            r5 = 3
            java.nio.ByteBuffer r1 = s58.lf.XF(r0)
            r5 = 1
            java.nio.ByteBuffer r7 = r7.asReadOnlyBuffer()
            r5 = 7
            r2 = 0
            r5 = 7
            r3 = r2
            r3 = r2
        L3b:
            r5 = 2
            if (r3 >= r0) goto L61
            r5 = 4
            int r4 = r7.position()
            r5 = 2
            int r4 = r4 + 2
            r5 = 5
            r7.position(r4)
            r5 = 0
            byte r4 = r7.get()
            r5 = 7
            r1.put(r4)
            r5 = 5
            byte r4 = r7.get()
            r5 = 4
            r1.put(r4)
            r5 = 0
            int r3 = r3 + 1
            r5 = 1
            goto L3b
        L61:
            r5 = 4
            r1.position(r2)
            r5 = 2
            return r1
        L67:
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r5 = 7
            java.lang.String r1 = " rad  ipsTmftfratdet u ebenioi,hole nf dnur s  vueegnbdee"
            java.lang.String r1 = "The given buffer must be ordered as little endian, found "
            r5 = 2
            r0.append(r1)
            r5 = 7
            java.nio.ByteOrder r7 = r7.order()
            r5 = 2
            r0.append(r7)
            r5 = 4
            r7 = 46
            r5 = 1
            r0.append(r7)
            r5 = 3
            java.lang.String r7 = r0.toString()
            r5 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 6
            java.lang.String r7 = r7.toString()
            r5 = 7
            r0.<init>(r7)
            r5 = 0
            throw r0
    }

    public final java.nio.ByteBuffer qu(java.nio.ByteBuffer r8) {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "fuqreb"
            java.lang.String r0 = "buffer"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            ny.NS r0 = ny.NS.XF
            int r0 = r0.D3D()
            r6 = 6
            int r1 = Ge.lf.BW(r8)
            r6 = 7
            int r0 = ny.J.r5(r1, r0)
            r6 = 0
            java.nio.ByteBuffer r1 = s58.lf.XF(r0)
            r6 = 4
            java.nio.ByteBuffer r2 = r8.asReadOnlyBuffer()
            r6 = 7
            java.nio.ByteOrder r8 = r8.order()
            r6 = 5
            java.nio.ByteBuffer r8 = r2.order(r8)
            r6 = 2
            r2 = 0
            r6 = 4
            r3 = r2
            r3 = r2
        L33:
            r6 = 4
            if (r3 >= r0) goto L4e
            float r4 = r8.getFloat()
            r6 = 1
            r5 = 32767(0x7fff, float:4.5916E-41)
            r6 = 3
            float r5 = (float) r5
            r6 = 7
            float r4 = r4 * r5
            r6 = 4
            int r4 = (int) r4
            r6 = 7
            short r4 = (short) r4
            r6 = 5
            r1.putShort(r4)
            r6 = 0
            int r3 = r3 + 1
            r6 = 7
            goto L33
        L4e:
            r6 = 1
            r1.position(r2)
            r6 = 5
            return r1
    }

    public final java.nio.ByteBuffer r5(java.nio.ByteBuffer r8) {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "uesbff"
            java.lang.String r0 = "buffer"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 1
            int r0 = Ge.lf.BW(r8)
            r6 = 7
            ny.NS r1 = ny.NS.XF
            r6 = 3
            int r1 = r1.Z()
            r6 = 2
            int r0 = ny.J.r5(r0, r1)
            r6 = 6
            java.nio.ByteBuffer r1 = s58.lf.XF(r0)
            r6 = 4
            java.nio.ByteBuffer r8 = Ge.lf.XF(r8)
            r6 = 2
            r2 = 0
            r6 = 3
            r3 = r2
            r3 = r2
        L2b:
            r6 = 7
            if (r3 >= r0) goto L57
            r6 = 4
            byte r4 = r8.get()
            r6 = 1
            byte r4 = kotlin.UByte.constructor-impl(r4)
            r6 = 5
            r4 = r4 & 255(0xff, float:3.57E-43)
            r6 = 4
            int r5 = s58.lf.h()
            r6 = 4
            int r5 = r5 / 2
            r6 = 1
            int r4 = r4 - r5
            r6 = 4
            int r5 = s58.lf.h()
            r6 = 2
            int r4 = r4 * r5
            r6 = 1
            short r4 = (short) r4
            r6 = 1
            r1.putShort(r4)
            r6 = 7
            int r3 = r3 + 1
            r6 = 6
            goto L2b
        L57:
            r6 = 0
            r1.position(r2)
            r6 = 5
            return r1
    }
}
