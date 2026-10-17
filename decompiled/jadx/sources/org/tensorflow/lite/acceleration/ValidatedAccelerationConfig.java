package org.tensorflow.lite.acceleration;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public interface ValidatedAccelerationConfig {
    void apply(org.tensorflow.lite.InterpreterApi.Options r1);

    byte[] serialize();
}
