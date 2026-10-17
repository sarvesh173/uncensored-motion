package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class IncompatibleVersionErrorData<T> {
    private final T actualVersion;
    private final kotlin.reflect.jvm.internal.impl.name.ClassId classId;
    private final T compilerVersion;
    private final T expectedVersion;
    private final java.lang.String filePath;
    private final T languageVersion;

    public IncompatibleVersionErrorData(T r3, T r4, T r5, T r6, java.lang.String r7, kotlin.reflect.jvm.internal.impl.name.ClassId r8) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "aPsfhlti"
            java.lang.String r0 = "filePath"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "sdamscI"
            java.lang.String r0 = "classId"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r1 = 4
            r2.<init>()
            r1 = 3
            r2.actualVersion = r3
            r1 = 3
            r2.compilerVersion = r4
            r1 = 6
            r2.languageVersion = r5
            r2.expectedVersion = r6
            r1 = 4
            r2.filePath = r7
            r1 = 6
            r2.classId = r8
            r1 = 4
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L8
            r4 = 2
            return r0
        L8:
            r4 = 0
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData
            r4 = 2
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L12
            r4 = 5
            return r2
        L12:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData r6 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData) r6
            r4 = 2
            T r1 = r5.actualVersion
            r4 = 0
            T r3 = r6.actualVersion
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L25
            r4 = 5
            return r2
        L25:
            r4 = 1
            T r1 = r5.compilerVersion
            r4 = 7
            T r3 = r6.compilerVersion
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L35
            r4 = 1
            return r2
        L35:
            r4 = 4
            T r1 = r5.languageVersion
            r4 = 3
            T r3 = r6.languageVersion
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L44
            return r2
        L44:
            r4 = 5
            T r1 = r5.expectedVersion
            r4 = 3
            T r3 = r6.expectedVersion
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 7
            if (r1 != 0) goto L54
            r4 = 6
            return r2
        L54:
            r4 = 2
            java.lang.String r1 = r5.filePath
            r4 = 5
            java.lang.String r3 = r6.filePath
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L64
            r4 = 6
            return r2
        L64:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r5.classId
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r6.classId
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 1
            if (r6 != 0) goto L74
            r4 = 0
            return r2
        L74:
            r4 = 6
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            T r0 = r4.actualVersion
            r3 = 4
            r1 = 0
            if (r0 != 0) goto Lc
            r3 = 0
            r0 = r1
            r0 = r1
            r3 = 1
            goto L11
        Lc:
            r3 = 0
            int r0 = r0.hashCode()
        L11:
            r3 = 2
            int r0 = r0 * 31
            r3 = 7
            T r2 = r4.compilerVersion
            r3 = 3
            if (r2 != 0) goto L1f
            r3 = 0
            r2 = r1
            r2 = r1
            r3 = 6
            goto L24
        L1f:
            r3 = 1
            int r2 = r2.hashCode()
        L24:
            r3 = 3
            int r0 = r0 + r2
            r3 = 1
            int r0 = r0 * 31
            r3 = 6
            T r2 = r4.languageVersion
            r3 = 0
            if (r2 != 0) goto L34
            r3 = 4
            r2 = r1
            r2 = r1
            r3 = 2
            goto L39
        L34:
            r3 = 6
            int r2 = r2.hashCode()
        L39:
            r3 = 3
            int r0 = r0 + r2
            r3 = 3
            int r0 = r0 * 31
            r3 = 6
            T r2 = r4.expectedVersion
            r3 = 2
            if (r2 != 0) goto L45
            goto L4a
        L45:
            r3 = 4
            int r1 = r2.hashCode()
        L4a:
            r3 = 1
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 4
            java.lang.String r1 = r4.filePath
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 0
            int r0 = r0 + r1
            int r0 = r0 * 31
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r4.classId
            r3 = 4
            int r1 = r1.hashCode()
            r3 = 2
            int r0 = r0 + r1
            r3 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "eotrobrcDosrreiaielatcuEl(s=naIanomtoVrVipa"
            java.lang.String r1 = "IncompatibleVersionErrorData(actualVersion="
            r2 = 1
            r0.append(r1)
            r2 = 2
            T r1 = r3.actualVersion
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "ocie,bVln=rrepm si"
            java.lang.String r1 = ", compilerVersion="
            r2 = 2
            r0.append(r1)
            r2 = 3
            T r1 = r3.compilerVersion
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "= grs,unoeaiuVlnea"
            java.lang.String r1 = ", languageVersion="
            r2 = 0
            r0.append(r1)
            r2 = 6
            T r1 = r3.languageVersion
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "eoe rcnptVsdx,epe="
            java.lang.String r1 = ", expectedVersion="
            r2 = 4
            r0.append(r1)
            r2 = 6
            T r1 = r3.expectedVersion
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "le=Pta hq,f"
            java.lang.String r1 = ", filePath="
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.filePath
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "das=sIc, l"
            java.lang.String r1 = ", classId="
            r2 = 1
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r3.classId
            r2 = 7
            r0.append(r1)
            r2 = 5
            r1 = 41
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
