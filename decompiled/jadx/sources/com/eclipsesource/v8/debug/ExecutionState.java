package com.eclipsesource.v8.debug;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class ExecutionState implements com.eclipsesource.v8.Releasable {
    private static final java.lang.String FRAME = "frame";
    private static final java.lang.String FRAME_COUNT = "frameCount";
    private static final java.lang.String PREPARE_STEP = "prepareStep";
    private com.eclipsesource.v8.V8Object v8Object;

    ExecutionState(com.eclipsesource.v8.V8Object r2) {
            r1 = this;
            r1.<init>()
            r0 = 3
            com.eclipsesource.v8.V8Object r2 = r2.twin()
            r0 = 2
            r1.v8Object = r2
            r0 = 0
            return
    }

    public void close() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r1 = 3
            if (r0 == 0) goto L1b
            r1 = 5
            boolean r0 = r0.isReleased()
            r1 = 5
            if (r0 != 0) goto L1b
            r1 = 7
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r1 = 0
            r0.close()
            r1 = 4
            r0 = 0
            r1 = 4
            r2.v8Object = r0
        L1b:
            r1 = 0
            return
    }

    public com.eclipsesource.v8.debug.mirror.Frame getFrame(int r5) {
            r4 = this;
            r3 = 2
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r3 = 6
            com.eclipsesource.v8.V8Object r1 = r4.v8Object
            r3 = 2
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r0.<init>(r1)
            r3 = 4
            r0.push(r5)
            r3 = 1
            r5 = 0
            r3 = 6
            com.eclipsesource.v8.V8Object r1 = r4.v8Object     // Catch: java.lang.Throwable -> L35
            r3 = 1
            java.lang.String r2 = "rmsae"
            java.lang.String r2 = "frame"
            r3 = 5
            com.eclipsesource.v8.V8Object r5 = r1.executeObjectFunction(r2, r0)     // Catch: java.lang.Throwable -> L35
            r3 = 4
            com.eclipsesource.v8.debug.mirror.Frame r1 = new com.eclipsesource.v8.debug.mirror.Frame     // Catch: java.lang.Throwable -> L35
            r3 = 0
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L35
            r0.close()
            r3 = 4
            if (r5 == 0) goto L33
            r3 = 0
            r5.close()
        L33:
            r3 = 2
            return r1
        L35:
            r1 = move-exception
            r3 = 3
            r0.close()
            r3 = 5
            if (r5 == 0) goto L41
            r3 = 0
            r5.close()
        L41:
            r3 = 6
            throw r1
    }

    public int getFrameCount() {
            r4 = this;
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 6
            java.lang.String r1 = "Curmtofnem"
            java.lang.String r1 = "frameCount"
            r3 = 0
            r2 = 0
            r3 = 6
            int r0 = r0.executeIntegerFunction(r1, r2)
            r3 = 4
            return r0
    }

    public void prepareStep(com.eclipsesource.v8.debug.StepAction r4) {
            r3 = this;
            r2 = 6
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 2
            com.eclipsesource.v8.V8Object r1 = r3.v8Object
            r2 = 1
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r2 = 6
            r0.<init>(r1)
            int r4 = r4.index
            r2 = 2
            r0.push(r4)
            r2 = 5
            com.eclipsesource.v8.V8Object r4 = r3.v8Object     // Catch: java.lang.Throwable -> L28
            r2 = 3
            java.lang.String r1 = "apSroerptpe"
            java.lang.String r1 = "prepareStep"
            r2 = 2
            r4.executeVoidFunction(r1, r0)     // Catch: java.lang.Throwable -> L28
            r2 = 4
            r0.close()
            r2 = 0
            return
        L28:
            r4 = move-exception
            r2 = 6
            r0.close()
            r2 = 0
            throw r4
    }

    @java.lang.Deprecated
    public void release() {
            r1 = this;
            r1.close()
            r0 = 0
            return
    }
}
