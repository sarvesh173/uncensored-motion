package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Modality$Companion {
    private Modality$Companion() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public /* synthetic */ Modality$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.Modality convertFromFlags(boolean r2, boolean r3, boolean r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L9
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED
            r0 = 7
            goto L1c
        L9:
            r0 = 2
            if (r3 == 0) goto L11
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r0 = 2
            goto L1c
        L11:
            r0 = 1
            if (r4 == 0) goto L19
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            r0 = 0
            goto L1c
        L19:
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
        L1c:
            r0 = 6
            return r2
    }
}
