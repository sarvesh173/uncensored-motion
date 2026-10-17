package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class NodeJS$1 implements com.eclipsesource.v8.JavaVoidCallback {
    final /* synthetic */ com.eclipsesource.v8.NodeJS val$node;

    NodeJS$1(com.eclipsesource.v8.NodeJS r2) {
            r1 = this;
            r0 = 2
            r1.val$node = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public void invoke(com.eclipsesource.v8.V8Object r3, com.eclipsesource.v8.V8Array r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 0
            r1 = 5
            java.lang.Object r3 = r4.get(r3)
            r1 = 0
            com.eclipsesource.v8.V8Function r3 = (com.eclipsesource.v8.V8Function) r3
            r1 = 1
            com.eclipsesource.v8.NodeJS r4 = r2.val$node     // Catch: java.lang.Throwable -> L1d
            r1 = 4
            com.eclipsesource.v8.V8Function r0 = r3.twin()     // Catch: java.lang.Throwable -> L1d
            r1 = 7
            com.eclipsesource.v8.NodeJS.access$000(r4, r0)     // Catch: java.lang.Throwable -> L1d
            r1 = 3
            r3.close()
            r1 = 7
            return
        L1d:
            r4 = move-exception
            r1 = 1
            r3.close()
            r1 = 1
            throw r4
    }
}
