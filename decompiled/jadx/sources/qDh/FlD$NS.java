package qDh;

@kotlin.Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016¨\u0006\r"}, d2 = {"qDh/FlD$NS", "Ljava/io/InputStream;", "", "read", "", "data", "offset", "byteCount", "available", "", "close", "", "toString", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,182:1\n61#2:183\n61#2:184\n61#2:185\n61#2:187\n61#2:188\n61#2:189\n61#2:190\n72#3:186\n84#3:191\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n146#1:183\n147#1:184\n150#1:185\n157#1:187\n158#1:188\n162#1:189\n167#1:190\n150#1:186\n167#1:191\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class FlD$NS extends java.io.InputStream {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ qDh.FlD f1242h;

    FlD$NS(qDh.FlD r2) {
            r1 = this;
            r0 = 3
            r1.f1242h = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.io.InputStream
    public int available() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.FlD r0 = r5.f1242h
            r4 = 6
            boolean r1 = r0.g
            r4 = 3
            if (r1 != 0) goto L20
            r4 = 6
            qDh.f r0 = r0.Z
            r4 = 5
            long r0 = r0.size()
            r4 = 7
            r2 = 2147483647(0x7fffffff, float:NaN)
            r4 = 3
            long r2 = (long) r2
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 4
            int r0 = (int) r0
            r4 = 4
            return r0
        L20:
            r4 = 1
            java.io.IOException r0 = new java.io.IOException
            r4 = 1
            java.lang.String r1 = "dsscle"
            java.lang.String r1 = "closed"
            r4 = 6
            r0.<init>(r1)
            r4 = 5
            throw r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            r1 = 1
            qDh.FlD r0 = r2.f1242h
            r1 = 4
            r0.close()
            r1 = 4
            return
    }

    @Override // java.io.InputStream
    public int read() {
            r5 = this;
            qDh.FlD r0 = r5.f1242h
            r4 = 5
            boolean r1 = r0.g
            r4 = 0
            if (r1 != 0) goto L4c
            r4 = 5
            qDh.f r0 = r0.Z
            long r0 = r0.size()
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L3c
            r4 = 6
            qDh.FlD r0 = r5.f1242h
            r4 = 5
            qDh.Jf r1 = r0.h
            r4 = 7
            qDh.f r0 = r0.Z
            r4 = 4
            r2 = 8192(0x2000, double:4.0474E-320)
            r2 = 8192(0x2000, double:4.0474E-320)
            r4 = 1
            long r0 = r1.read(r0, r2)
            r4 = 6
            r2 = -1
            r2 = -1
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L3c
            r4 = 3
            r0 = -1
            r4 = 1
            return r0
        L3c:
            r4 = 6
            qDh.FlD r0 = r5.f1242h
            r4 = 0
            qDh.f r0 = r0.Z
            r4 = 3
            byte r0 = r0.readByte()
            r4 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 0
            return r0
        L4c:
            r4 = 3
            java.io.IOException r0 = new java.io.IOException
            r4 = 7
            java.lang.String r1 = "dlsmce"
            java.lang.String r1 = "closed"
            r4 = 4
            r0.<init>(r1)
            r4 = 5
            throw r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r9, int r10, int r11) {
            r8 = this;
            java.lang.String r0 = "aadt"
            java.lang.String r0 = "data"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            qDh.FlD r0 = r8.f1242h
            r7 = 5
            boolean r0 = r0.g
            r7 = 3
            if (r0 != 0) goto L60
            r7 = 6
            int r0 = r9.length
            r7 = 6
            long r1 = (long) r0
            r7 = 6
            long r3 = (long) r10
            r7 = 6
            long r5 = (long) r11
            r7 = 0
            qDh.xnk.h(r1, r3, r5)
            r7 = 6
            qDh.FlD r0 = r8.f1242h
            r7 = 3
            qDh.f r0 = r0.Z
            r7 = 0
            long r0 = r0.size()
            r7 = 5
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 5
            if (r0 != 0) goto L53
            r7 = 2
            qDh.FlD r0 = r8.f1242h
            r7 = 6
            qDh.Jf r1 = r0.h
            qDh.f r0 = r0.Z
            r7 = 3
            r2 = 8192(0x2000, double:4.0474E-320)
            r2 = 8192(0x2000, double:4.0474E-320)
            r7 = 0
            long r0 = r1.read(r0, r2)
            r7 = 0
            r2 = -1
            r2 = -1
            r7 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 3
            if (r0 != 0) goto L53
            r7 = 6
            r9 = -1
            r7 = 0
            return r9
        L53:
            r7 = 7
            qDh.FlD r0 = r8.f1242h
            r7 = 4
            qDh.f r0 = r0.Z
            r7 = 4
            int r9 = r0.read(r9, r10, r11)
            r7 = 1
            return r9
        L60:
            r7 = 5
            java.io.IOException r9 = new java.io.IOException
            r7 = 2
            java.lang.String r10 = "closed"
            r7 = 3
            r9.<init>(r10)
            r7 = 1
            throw r9
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            qDh.FlD r1 = r3.f1242h
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "pnmuoeat(ir).t"
            java.lang.String r1 = ".inputStream()"
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
