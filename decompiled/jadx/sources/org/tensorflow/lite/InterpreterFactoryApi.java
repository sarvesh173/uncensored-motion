package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public interface InterpreterFactoryApi {
    org.tensorflow.lite.InterpreterApi create(java.io.File r1, org.tensorflow.lite.InterpreterApi.Options r2);

    org.tensorflow.lite.InterpreterApi create(java.nio.ByteBuffer r1, org.tensorflow.lite.InterpreterApi.Options r2);

    org.tensorflow.lite.nnapi.NnApiDelegate.PrivateInterface createNnApiDelegateImpl(org.tensorflow.lite.nnapi.NnApiDelegate.Options r1);

    java.lang.String runtimeVersion();

    java.lang.String schemaVersion();
}
