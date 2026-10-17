package org.apache.commons.compress.compressors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileNameUtil {
    private final java.util.Map<java.lang.String, java.lang.String> compressSuffix;
    private final java.lang.String defaultExtension;
    private final int longestCompressedSuffix;
    private final int longestUncompressedSuffix;
    private final int shortestCompressedSuffix;
    private final int shortestUncompressedSuffix;
    private final java.util.Map<java.lang.String, java.lang.String> uncompressSuffix;

    public FileNameUtil(java.util.Map<java.lang.String, java.lang.String> r12, java.lang.String r13) {
            r11 = this;
            r11.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r11.compressSuffix = r0
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r12)
            r11.uncompressSuffix = r0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 2147483647(0x7fffffff, float:NaN)
            java.util.Set r4 = r12.entrySet()
            java.util.Iterator r4 = r4.iterator()
        L22:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L5b
            java.lang.Object r5 = r4.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r6 = r5.getKey()
            java.lang.String r6 = (java.lang.String) r6
            int r6 = r6.length()
            if (r6 <= r0) goto L3b
            r0 = r6
        L3b:
            if (r6 >= r1) goto L3e
            r1 = r6
        L3e:
            java.lang.Object r7 = r5.getValue()
            java.lang.String r7 = (java.lang.String) r7
            int r8 = r7.length()
            if (r8 <= 0) goto L5a
            java.util.Map<java.lang.String, java.lang.String> r9 = r11.compressSuffix
            org.apache.commons.compress.compressors.FileNameUtil$$ExternalSyntheticLambda0 r10 = new org.apache.commons.compress.compressors.FileNameUtil$$ExternalSyntheticLambda0
            r10.<init>(r5)
            r9.computeIfAbsent(r7, r10)
            if (r8 <= r2) goto L57
            r2 = r8
        L57:
            if (r8 >= r3) goto L5a
            r3 = r8
        L5a:
            goto L22
        L5b:
            r11.longestCompressedSuffix = r0
            r11.longestUncompressedSuffix = r2
            r11.shortestCompressedSuffix = r1
            r11.shortestUncompressedSuffix = r3
            r11.defaultExtension = r13
            return
    }

    static /* synthetic */ java.lang.String lambda$new$0(java.util.Map.Entry r1, java.lang.String r2) {
            java.lang.Object r0 = r1.getKey()
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    public java.lang.String getCompressedFileName(java.lang.String r8) {
            r7 = this;
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r0 = r8.toLowerCase(r0)
            int r1 = r0.length()
            int r2 = r7.shortestUncompressedSuffix
        Lc:
            int r3 = r7.longestUncompressedSuffix
            if (r2 > r3) goto L3e
            if (r2 >= r1) goto L3e
            java.util.Map<java.lang.String, java.lang.String> r3 = r7.compressSuffix
            int r4 = r1 - r2
            java.lang.String r4 = r0.substring(r4)
            java.lang.Object r3 = r3.get(r4)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto L3b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r5 = 0
            int r6 = r1 - r2
            java.lang.String r5 = r8.substring(r5, r6)
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r3)
            java.lang.String r4 = r4.toString()
            return r4
        L3b:
            int r2 = r2 + 1
            goto Lc
        L3e:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r8)
            java.lang.String r3 = r7.defaultExtension
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            return r2
    }

    @java.lang.Deprecated
    public java.lang.String getCompressedFilename(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = r1.getCompressedFileName(r2)
            return r0
    }

    public java.lang.String getUncompressedFileName(java.lang.String r8) {
            r7 = this;
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r0 = r8.toLowerCase(r0)
            int r1 = r0.length()
            int r2 = r7.shortestCompressedSuffix
        Lc:
            int r3 = r7.longestCompressedSuffix
            if (r2 > r3) goto L3e
            if (r2 >= r1) goto L3e
            java.util.Map<java.lang.String, java.lang.String> r3 = r7.uncompressSuffix
            int r4 = r1 - r2
            java.lang.String r4 = r0.substring(r4)
            java.lang.Object r3 = r3.get(r4)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto L3b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r5 = 0
            int r6 = r1 - r2
            java.lang.String r5 = r8.substring(r5, r6)
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r3)
            java.lang.String r4 = r4.toString()
            return r4
        L3b:
            int r2 = r2 + 1
            goto Lc
        L3e:
            return r8
    }

    @java.lang.Deprecated
    public java.lang.String getUncompressedFilename(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = r1.getUncompressedFileName(r2)
            return r0
    }

    public boolean isCompressedFileName(java.lang.String r6) {
            r5 = this;
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r0 = r6.toLowerCase(r0)
            int r1 = r0.length()
            int r2 = r5.shortestCompressedSuffix
        Lc:
            int r3 = r5.longestCompressedSuffix
            if (r2 > r3) goto L25
            if (r2 >= r1) goto L25
            java.util.Map<java.lang.String, java.lang.String> r3 = r5.uncompressSuffix
            int r4 = r1 - r2
            java.lang.String r4 = r0.substring(r4)
            boolean r3 = r3.containsKey(r4)
            if (r3 == 0) goto L22
            r3 = 1
            return r3
        L22:
            int r2 = r2 + 1
            goto Lc
        L25:
            r2 = 0
            return r2
    }

    @java.lang.Deprecated
    public boolean isCompressedFilename(java.lang.String r2) {
            r1 = this;
            boolean r0 = r1.isCompressedFileName(r2)
            return r0
    }
}
