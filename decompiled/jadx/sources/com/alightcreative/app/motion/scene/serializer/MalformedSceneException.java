package com.alightcreative.app.motion.scene.serializer;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "cause", "", "hasPositionInfo", "", "(Ljava/lang/String;Ljava/lang/Throwable;Z)V", "getHasPositionInfo", "()Z", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class MalformedSceneException extends java.lang.Exception {
    public static final int $stable = 0;
    private final boolean hasPositionInfo;

    static {
            r0 = 4
            return
    }

    public MalformedSceneException() {
            r7 = this;
            r6 = 3
            r1 = 0
            r6 = 2
            r2 = 0
            r6 = 6
            r3 = 0
            r6 = 1
            r4 = 7
            r6 = 4
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public MalformedSceneException(java.lang.String r2, java.lang.Throwable r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 7
            r1.hasPositionInfo = r4
            r0 = 5
            return
    }

    public /* synthetic */ MalformedSceneException(java.lang.String r3, java.lang.Throwable r4, boolean r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r2 = this;
            r1 = 2
            r7 = r6 & 1
            r1 = 1
            r0 = 0
            r1 = 2
            if (r7 == 0) goto La
            r3 = r0
            r3 = r0
        La:
            r1 = 2
            r7 = r6 & 2
            r1 = 7
            if (r7 == 0) goto L12
            r4 = r0
            r4 = r0
        L12:
            r1 = 6
            r6 = r6 & 4
            r1 = 2
            if (r6 == 0) goto L1a
            r5 = 0
            int r1 = r1 >> r5
        L1a:
            r2.<init>(r3, r4, r5)
            r1 = 5
            return
    }

    public final boolean getHasPositionInfo() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.hasPositionInfo
            r1 = 4
            return r0
    }
}
