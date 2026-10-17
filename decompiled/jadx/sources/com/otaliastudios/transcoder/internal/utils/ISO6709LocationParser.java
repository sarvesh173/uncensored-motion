package com.otaliastudios.transcoder.internal.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class ISO6709LocationParser {
    private final java.util.regex.Pattern pattern;

    public ISO6709LocationParser() {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "([+\\-][0-9.]+)([+\\-][0-9.]+)"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1.pattern = r0
            return
    }

    public float[] parse(java.lang.String r5) {
            r4 = this;
            r0 = 0
            if (r5 != 0) goto L4
            return r0
        L4:
            java.util.regex.Pattern r4 = r4.pattern
            java.util.regex.Matcher r4 = r4.matcher(r5)
            boolean r5 = r4.find()
            if (r5 == 0) goto L30
            int r5 = r4.groupCount()
            r1 = 2
            if (r5 != r1) goto L30
            r5 = 1
            java.lang.String r2 = r4.group(r5)
            java.lang.String r4 = r4.group(r1)
            float r2 = java.lang.Float.parseFloat(r2)     // Catch: java.lang.NumberFormatException -> L30
            float r4 = java.lang.Float.parseFloat(r4)     // Catch: java.lang.NumberFormatException -> L30
            float[] r1 = new float[r1]     // Catch: java.lang.NumberFormatException -> L30
            r3 = 0
            r1[r3] = r2     // Catch: java.lang.NumberFormatException -> L30
            r1[r5] = r4     // Catch: java.lang.NumberFormatException -> L30
            return r1
        L30:
            return r0
    }
}
