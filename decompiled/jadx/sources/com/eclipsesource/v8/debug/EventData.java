package com.eclipsesource.v8.debug;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class EventData implements com.eclipsesource.v8.Releasable {
    protected com.eclipsesource.v8.V8Object v8Object;

    EventData(com.eclipsesource.v8.V8Object r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            com.eclipsesource.v8.V8Object r2 = r2.twin()
            r0 = 4
            r1.v8Object = r2
            r0 = 7
            return
    }

    public void close() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r1 = 2
            boolean r0 = r0.isReleased()
            r1 = 0
            if (r0 != 0) goto L12
            r1 = 4
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r0.close()
        L12:
            r1 = 6
            return
    }

    @java.lang.Deprecated
    public void release() {
            r1 = this;
            r0 = 6
            r1.close()
            r0 = 6
            return
    }
}
