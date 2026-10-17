package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class ParsingUtils {
    private ParsingUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static int parseIntValue(java.lang.String r1) throws java.io.IOException {
            r0 = 10
            int r0 = parseIntValue(r1, r0)
            return r0
    }

    public static int parseIntValue(java.lang.String r4, int r5) throws java.io.IOException {
            int r0 = java.lang.Integer.parseInt(r4, r5)     // Catch: java.lang.NumberFormatException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unable to parse int from string value: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public static long parseLongValue(java.lang.String r2) throws java.io.IOException {
            r0 = 10
            long r0 = parseLongValue(r2, r0)
            return r0
    }

    public static long parseLongValue(java.lang.String r4, int r5) throws java.io.IOException {
            long r0 = java.lang.Long.parseLong(r4, r5)     // Catch: java.lang.NumberFormatException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unable to parse long from string value: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }
}
