package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
final class NativeInterpreterWrapperExperimental extends org.tensorflow.lite.NativeInterpreterWrapper {
    NativeInterpreterWrapperExperimental(java.lang.String r1, org.tensorflow.lite.InterpreterImpl.Options r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    NativeInterpreterWrapperExperimental(java.nio.ByteBuffer r1, org.tensorflow.lite.InterpreterImpl.Options r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    private static native void resetVariableTensors(long r0, long r2);

    void resetVariableTensors() {
            r4 = this;
            long r0 = r4.interpreterHandle
            long r2 = r4.errorHandle
            resetVariableTensors(r0, r2)
            return
    }
}
