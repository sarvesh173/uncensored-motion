package org.tensorflow.lite;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public class InterpreterFactory {
    public InterpreterFactory() {
            r0 = this;
            r0.<init>()
            return
    }

    public org.tensorflow.lite.InterpreterApi create(java.io.File r1, org.tensorflow.lite.InterpreterApi.Options r2) {
            r0 = this;
            org.tensorflow.lite.InterpreterApi r1 = org.tensorflow.lite.InterpreterApi.CC.create(r1, r2)
            return r1
    }

    public org.tensorflow.lite.InterpreterApi create(java.nio.ByteBuffer r1, org.tensorflow.lite.InterpreterApi.Options r2) {
            r0 = this;
            org.tensorflow.lite.InterpreterApi r1 = org.tensorflow.lite.InterpreterApi.CC.create(r1, r2)
            return r1
    }
}
