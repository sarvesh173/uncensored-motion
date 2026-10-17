package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public interface ThreadExecutor {
    void submit(java.lang.Runnable r1);

    void teardown();
}
