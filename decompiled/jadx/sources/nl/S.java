package nl;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0006"}, d2 = {"Ljava/nio/channels/ReadableByteChannel;", "input", "Ljava/nio/channels/FileChannel;", "output", "", "XF", "room-runtime_release"}, k = 2, mv = {1, 7, 1})
@kotlin.jvm.JvmName(name = "FileUtil")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class S {
    public static final void XF(java.nio.channels.ReadableByteChannel r10, java.nio.channels.FileChannel r11) throws java.io.IOException {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tisun"
            java.lang.String r0 = "input"
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 2
            java.lang.String r0 = "tutmpo"
            java.lang.String r0 = "output"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 0
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L63
            r9 = 0
            r1 = 23
            r9 = 5
            r2 = 0
            if (r0 <= r1) goto L39
            r9 = 4
            r5 = 0
            r9 = 1
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = r11
            r3 = r11
            r4 = r10
            r4 = r10
            r9 = 6
            r3.transferFrom(r4, r5, r7)     // Catch: java.lang.Throwable -> L63
            r9 = 4
            goto L56
        L39:
            java.io.InputStream r0 = java.nio.channels.Channels.newInputStream(r10)     // Catch: java.lang.Throwable -> L63
            r9 = 4
            java.io.OutputStream r1 = java.nio.channels.Channels.newOutputStream(r11)     // Catch: java.lang.Throwable -> L63
            r9 = 7
            r3 = 4096(0x1000, float:5.74E-42)
            r9 = 0
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L63
        L48:
            r9 = 4
            int r4 = r0.read(r3)     // Catch: java.lang.Throwable -> L63
            r9 = 6
            if (r4 <= 0) goto L56
            r9 = 2
            r1.write(r3, r2, r4)     // Catch: java.lang.Throwable -> L63
            r9 = 5
            goto L48
        L56:
            r9 = 1
            r11.force(r2)     // Catch: java.lang.Throwable -> L63
            r9 = 3
            r10.close()
            r9 = 4
            r11.close()
            return
        L63:
            r0 = move-exception
            r9 = 7
            r10.close()
            r9 = 6
            r11.close()
            r9 = 4
            throw r0
    }
}
